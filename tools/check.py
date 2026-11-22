"""Check a Zygor guide file against the decoded WotLK database.

  python -I check.py <guide.lua> [--from "<guide title substring>"] [--log]

Checks, per guide line:
  - every ##id names a real NPC/object/item/quest whose name matches the text
  - `.talk` targets have a spawn near the step's latest goto in the current zone
  - `accept` comes from a quest starter and `turnin` goes to a quest ender
    (the step's latest `.talk`, when there is one)
  - prerequisites (preQuestSingle/preQuestGroup) are turned in earlier
  - `|q id/n` goals and turn-ins refer to quests that are in the log
  - required level does not exceed the level the guide is at
  - the quest log stays at 25 or fewer
Problems print as ERROR (almost surely wrong) or WARN (worth a look).

  --as "Orc Hunter"  simulate one race and class: `only` steps and lines that
                     don't match are skipped (as Zygor does), matching ones are
                     checked in full. Races use Zygor's names (Scourge, BloodElf).
  --undone <qid>     `only if ZGV.completedQuests[qid]` counts that quest as not
                     done (to check the branch for players who skipped an
                     optional quest). Repeatable.
"""

import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import gdb  # noqa: E402

TALK_RADIUS = 3.0
# Quests the Wrath Classic DB knows by a later name; the 3.3.5 client shows these.
OLD_NAMES = {
    9898: ("Nothin' Says Lovin' Like a Big Stinger",),
    12435: ("Report to Lord Afrasastrasz",),
    12821: ("Opening the Backdoor",),
    12977: ("Blowing Hodir's Horn",),
    12987: ("Mounting Hodir's Helm",),
    13006: ("Polishing the Helm",),
    13011: ("Jormuttar is Soo Fat...",),
    12851: ("Going Bearback",),
}
# NPCs an item summons wherever the player is, so their spawn point says nothing.
SUMMONED = {
    29579,  # Brann Bronzebeard, called with Brann's Communicator (Storm Peaks)
}
# NPCs the Wrath Classic data renamed, with their 3.3.5 names.
OLD_NPC_NAMES = {
    27575: ("Lord Afrasastrasz",),
}
# Prerequisites the Questie data gets wrong (the quest is offered without them).
BAD_PREREQS = {
    3097: (369,),  # Hallowed Scroll: undead priest letter at level 1, not after A New Plague
    3098: (369,),  # Glyphic Scroll: undead mage letter at level 1
}
ZONES = None


def race_class_match(fits, who):
    """Zygor's RaceClassMatch: `fits` is an `only` parameter, `who` is (race, class)."""
    race, cls = (w.upper() for w in who)
    for fit in fits.split(","):
        fit = fit.strip().upper()
        neg = fit.startswith("!")
        fit = fit.lstrip("!")
        hit = fit in (race, cls, f"{race} {cls}")
        if hit != neg:
            return True
    return False


def zone_names():
    global ZONES
    if ZONES is None:
        ZONES = set()
        for ent in ("Npc", "Object"):
            for r in gdb.db()[ent].values():
                ZONES.update((r.get("spawns") or {}).keys())
    return ZONES


def qnorm(name):
    name = re.sub(r"\s*\(\d+\)\s*$", "", name or "")
    return gdb.norm(name)


def loose(a, b):
    """Name match that tolerates plurals and Zygor's '(1)' suffixes."""
    a, b = qnorm(a), qnorm(b)
    if a == b:
        return True
    for x, y in ((a, b), (b, a)):
        if x.endswith("s") and x[:-1] == y:
            return True
        if x.endswith("es") and x[:-2] == y:
            return True
        if x.endswith("ies") and x[:-3] + "y" == y:
            return True
        if x.endswith("ves") and x[:-3] + "f" == y:
            return True
        if x.endswith("ves") and x[:-3] + "fe" == y:
            return True
        if x.endswith("men") and x[:-3] + "man" == y:
            return True
    return False


GOTO = re.compile(r"goto\s+(?:([A-Za-z][A-Za-z' :\-]+?)\s*(?:,|\||$))?\s*([\d.]+)?\s*,?\s*([\d.]+)?")
IDREF = re.compile(r"([^|#\n]+?)##(\d+)")


class Checker:
    def __init__(self, path, start_title=None, show_log=False, side="H", skip=(), stop_title=None, who=None,
                 undone=()):
        self.who = who
        self.undone = set(undone)
        self.path = path
        self.start_title = start_title
        self.side = side
        self.skip = list(skip)
        self.stop_title = stop_title
        self.show_log = show_log
        self.issues = 0
        self.warns = 0
        self.done = set()
        self.log = {}
        self.level = 1
        self.zone = None
        self.pos = None
        self.guide = "?"
        self.active = True

    def condition(self, cond, ln):
        """Evaluate an `only if` condition; only ZGV.completedQuests[id] with and/or/not is understood."""
        expr = re.sub(r"ZGV\.completedQuests\[(\d+)\]",
                      lambda m: str(int(m.group(1)) in self.done and int(m.group(1)) not in self.undone), cond)
        if re.sub(r"\b(True|False|and|or|not)\b|[()\s]", "", expr):
            self.report("ERROR", ln, f"can't evaluate condition: {cond}")
            return True
        return eval(expr)  # only True/False/and/or/not/parentheses remain

    def report(self, sev, ln, msg):
        if not self.active:
            return
        if sev == "ERROR":
            self.issues += 1
        else:
            self.warns += 1
        print(f"{sev} {self.guide} L{ln}: {msg}")

    def set_goto(self, text):
        for m in re.finditer(r"goto\s+([^|]+)", text):
            parts = [p.strip() for p in m.group(1).split(",")]
            if parts and parts[0] and not re.match(r"^[\d.]+$", parts[0]):
                z = parts[0]
                if z in zone_names():
                    self.zone = z
                coords = parts[1:3]
            else:
                coords = parts[0:2]
            try:
                if len(coords) == 2:
                    self.pos = (float(coords[0]), float(coords[1]))
            except ValueError:
                pass

    def check_entity(self, kind, name, eid, ln, near=True):
        get = {"npc": gdb.npc, "object": gdb.obj, "item": gdb.item}[kind]
        rec = get(eid)
        if not rec:
            return None
        old = OLD_NPC_NAMES.get(eid, ()) if kind == "npc" else ()
        if not loose(rec.get("name"), name) and not any(loose(alt, name) for alt in old):
            self.report("ERROR", ln, f"{kind} ##{eid} is '{rec.get('name')}', guide says '{name}'")
        if near and kind != "item" and eid not in SUMMONED and self.pos and self.zone:
            hit = gdb.nearest(rec.get("spawns") or {}, self.zone, self.pos)
            if hit is None:
                zones = ", ".join((rec.get("spawns") or {}).keys()) or "none"
                self.report("WARN", ln, f"{rec.get('name')}##{eid} has no spawn in {self.zone} (spawns: {zones})")
            elif hit[1] > TALK_RADIUS:
                self.report("ERROR" if hit[1] > 10 else "WARN", ln, f"{rec.get('name')}##{eid} nearest spawn {hit[0][0]},{hit[0][1]}"
                            f" is {hit[1]:.1f} from goto {self.pos[0]},{self.pos[1]}")
        return rec

    def talk_target(self, name, eid, ln):
        nrec, orec = gdb.npc(eid), gdb.obj(eid)
        if orec and loose(orec.get("name"), name) and not (nrec and loose(nrec.get("name"), name)):
            self.check_entity("object", name, eid, ln)
            return ("object", eid)
        if nrec:
            self.check_entity("npc", name, eid, ln)
            return ("npc", eid)
        if orec:
            self.check_entity("object", name, eid, ln)
            return ("object", eid)
        hits = gdb.find("Npc", name)[:3]
        self.report("ERROR", ln, f"talk target {name}##{eid} is not an NPC or object"
                    f" (NPCs named so: {', '.join(map(str, hits)) or 'none'})")
        return None

    def quest_ok(self, name, qid, ln):
        q = gdb.quest(qid)
        if not q:
            self.report("ERROR", ln, f"quest ##{qid} ('{name}') not in database")
            return None
        if not loose(q["name"], name) and not any(loose(alt, name) for alt in OLD_NAMES.get(qid, ())):
            self.report("ERROR", ln, f"quest ##{qid} is '{q['name']}', guide says '{name}'")
        return q

    def accept(self, name, qid, ln, talk, only):
        q = self.quest_ok(name, qid, ln)
        if not q:
            return
        if gdb.side(q) not in ("both", self.side):
            other = "Alliance" if self.side == "H" else "Horde"
            self.report("ERROR", ln, f"{q['name']}##{qid} is {other}-only")
        if talk:
            kind, eid = talk
            if eid not in (q["startedBy"].get(kind) or []):
                givers = [f"{(gdb.npc(n) or {}).get('name')}##{n}" for n in q["startedBy"].get("npc") or []]
                givers += [f"obj {(gdb.obj(n) or {}).get('name')}##{n}" for n in q["startedBy"].get("object") or []]
                givers += [f"item {(gdb.item(n) or {}).get('name')}##{n}" for n in q["startedBy"].get("item") or []]
                self.report("ERROR", ln, f"{q['name']}##{qid} is not started by {kind} ##{eid}; starters: {', '.join(givers) or 'none'}")
        if qid in self.done and not only:
            self.report("WARN", ln, f"{q['name']}##{qid} accepted again after turn-in")
        # A prerequisite still in the log is usually a Questie data quirk
        # (some quests only need the earlier one accepted), so only warn.
        pre_single = [p for p in q.get("preQuestSingle") or [] if p not in BAD_PREREQS.get(qid, ())]
        if pre_single and not any(p in self.done for p in pre_single):
            names = ", ".join(f"{(gdb.quest(p) or {}).get('name')}##{p}" for p in pre_single)
            soft = only or any(p in self.log for p in pre_single)
            self.report("WARN" if soft else "ERROR", ln, f"{q['name']}##{qid} needs one of: {names}")
        for p in q.get("preQuestGroup") or []:
            if p not in self.done:
                soft = only or p in self.log
                self.report("WARN" if soft else "ERROR", ln,
                            f"{q['name']}##{qid} needs {(gdb.quest(p) or {}).get('name')}##{p} done first")
        for e in q.get("exclusiveTo") or []:
            if (e in self.done and e not in self.undone) or e in self.log:
                self.report("WARN" if only or ln in self.gated_lines else "ERROR", ln,
                            f"{q['name']}##{qid} is exclusive with {(gdb.quest(e) or {}).get('name')}##{e}, taken earlier")
        req = q.get("requiredLevel") or 0
        if req > self.level + 1:
            self.report("ERROR", ln, f"{q['name']}##{qid} needs level {req}, guide is at ~{self.level}")
        elif req > self.level:
            self.report("WARN", ln, f"{q['name']}##{qid} needs level {req}, guide is at ~{self.level}")
        self.log[qid] = q["name"]

    def turnin(self, name, qid, ln, talk, only):
        q = self.quest_ok(name, qid, ln)
        if not q:
            return
        if qid not in self.log and not only:
            self.report("ERROR", ln, f"turnin {q['name']}##{qid} but it is not in the quest log")
        if talk:
            kind, eid = talk
            if eid not in (q["finishedBy"].get(kind) or []):
                enders = [f"{(gdb.npc(n) or {}).get('name')}##{n}" for n in q["finishedBy"].get("npc") or []]
                enders += [f"obj {(gdb.obj(n) or {}).get('name')}##{n}" for n in q["finishedBy"].get("object") or []]
                self.report("ERROR", ln, f"{q['name']}##{qid} is not turned in to {kind} ##{eid}; enders: {', '.join(enders)}")
        self.log.pop(qid, None)
        self.done.add(qid)

    def goal(self, qid, idx, ln, text, only):
        q = gdb.quest(qid)
        if not q:
            self.report("ERROR", ln, f"goal refers to unknown quest {qid}")
            return
        if qid not in self.log and qid not in self.done and not only:
            self.report("ERROR", ln, f"goal for {q['name']}##{qid} but it is not in the quest log")
        if idx is None:
            return
        o = q["objectives"]
        flat = []
        for c in o["creature"]:
            flat.append(("npc", c[0] if c else None))
        for c in o["object"]:
            flat.append(("object", c[0] if c else None))
        for c in o["item"]:
            flat.append(("item", c[0] if c else None))
        # Zygor numbers goals by the quest log's objective order; Questie's
        # grouping differs, so only check that the named target belongs to
        # some objective of this quest.
        m = re.search(r"(?:kill|get|collect)\s+(?:\d+\s+)?([^|#]+?)\s*(?:\||##|$)", text)
        zname = gdb.zygor_goals().get((qid, idx))
        if m and zname:
            want = m.group(1).strip()
            if not (loose(zname, want) or qnorm(want) in qnorm(zname) or qnorm(zname) in qnorm(want)):
                self.report("ERROR", ln, f"goal {qid}/{idx} is '{zname}' in Zygor's guides, guide says '{want}'")
            return
        if m and flat:
            want = m.group(1).strip()
            names = []
            for kind, eid in flat:
                rec = {"npc": gdb.npc, "object": gdb.obj, "item": gdb.item}[kind](eid) if eid else None
                if rec:
                    names.append(rec["name"])
            if names and not any(loose(n, want) or qnorm(n).startswith(qnorm(want))
                                 or qnorm(want) in qnorm(n) for n in names):
                self.report("WARN", ln, f"'{want}' is not an objective of {q['name']}##{qid}; objectives: {', '.join(names)}")

    def run(self):
        with open(self.path, encoding="utf-8", errors="replace") as f:
            lines = f.read().split("\n")
        self.active = self.start_title is None
        talk = None
        # Lines inside steps gated by a bare `only` line (race/class steps).
        # With --as, lines in steps whose `only` doesn't match are skipped.
        gated, step_start, step_has_only = set(), 0, False
        excluded, step_fits = set(), None
        # Step-level `only if <lua>` conditions, by the step line's number.
        step_conds = {}
        for i, raw in enumerate(lines + ["step"]):
            s = raw.strip().lstrip(".")
            if s.startswith("step") or s.startswith("ZygorGuidesViewer:"):
                if step_has_only:
                    gated.update(range(step_start + 1, i + 1))
                    if self.who and not race_class_match(step_fits, self.who):
                        excluded.update(range(step_start + 1, i + 1))
                step_start, step_has_only = i, False
            elif s.startswith("only if "):
                step_conds[step_start + 1] = s[8:].split("//", 1)[0].strip()
            elif s.startswith("only "):
                step_has_only = True
                step_fits = s[5:].split("//", 1)[0].strip()
        self.gated = set()
        self.gated_lines = gated
        skipping = False
        cond_false = False
        for ln, raw in enumerate(lines, 1):
            line = raw.strip()
            m = re.match(r'ZygorGuidesViewer:RegisterGuide\("([^"]+)"', line)
            if m:
                self.guide = m.group(1).split("\\")[-1]
                if self.stop_title and self.stop_title in m.group(1):
                    break
                # Skipped guides are not simulated at all (e.g. the other
                # races' starting zones, which run in parallel to this one).
                skipping = any(t in m.group(1) for t in self.skip)
                if not self.active and self.start_title in m.group(1):
                    self.active = True
                continue
            if skipping:
                continue
            code = line.split("//", 1)[0].strip()
            if not code:
                continue
            body = code.lstrip(".")
            if body.startswith("step"):
                cond_false = ln in step_conds and not self.condition(step_conds[ln], ln)
            elif cond_false:
                continue
            if ln in excluded and not body.startswith("step"):
                continue
            if body.startswith("only if "):
                continue
            m = re.search(r"\|\s*only\s+if\s+([^|]+)", body)
            if m:
                if not self.condition(m.group(1).strip(), ln):
                    continue
                body = body[:m.start()] + body[m.end():]
            only = bool(re.search(r"(^|\|)\s*only\b", body)) or body.startswith("only ")
            if body.startswith("only "):
                continue
            if self.who and only:
                m = re.search(r"\|\s*only\s+([^|]+)", body)
                if m and not race_class_match(m.group(1), self.who):
                    continue
                only = False
            if body.startswith("step"):
                talk = None
                continue
            if body.startswith("startlevel"):
                self.level = int(body.split()[1])
                continue
            if body.startswith("ding"):
                self.level = int(re.findall(r"\d+", body)[0])
                continue
            word = body.split(None, 1)[0] if body.split() else ""
            if word == "talk":
                m = re.match(r"talk\s+(.+?)##(\d+)", body)
                if m:
                    self.set_goto(body)
                    talk = self.talk_target(m.group(1).strip(), int(m.group(2)), ln)
                else:
                    self.report("ERROR", ln, "talk without ##id")
                    talk = None
            elif word in ("accept", "turnin"):
                m = re.match(r"(accept|turnin)\s+(.+?)##(\d+)", body)
                if not m:
                    self.report("ERROR", ln, f"{word} without ##id")
                elif word == "accept":
                    self.accept(m.group(2).strip(), int(m.group(3)), ln, talk, only)
                    if only or ln in gated:
                        self.gated.add(int(m.group(3)))
                else:
                    self.turnin(m.group(2).strip(), int(m.group(3)), ln, talk, only)
            else:
                if word == "goto" or "goto" in body:
                    self.set_goto(body)
                for m in IDREF.finditer(body):
                    name = re.sub(r"^\s*(use|from|collect|get|kill)\s+(\d+\s+)?", "", m.group(1)).strip(" .'\"")
                    eid = int(m.group(2))
                    if word in ("use", "collect", "buy") or re.search(r"\buse\s", m.group(1)):
                        if gdb.item(eid) is None and eid != 6948:
                            self.report("ERROR", ln, f"item ##{eid} ('{name}') not in database")
                        elif gdb.item(eid):
                            self.check_entity("item", name, eid, ln, near=False)
                    elif word in ("from", "kill"):
                        if gdb.npc(eid):
                            self.check_entity("npc", name, eid, ln, near=False)
                        else:
                            self.report("ERROR", ln, f"npc ##{eid} ('{name}') not in database")
            for m in re.finditer(r"\|\s*q\s+(\d+)(?:/(\d+))?", body):
                if word in ("accept", "turnin"):
                    continue
                if "future" in body:
                    continue
                self.goal(int(m.group(1)), int(m.group(2)) if m.group(2) else None, ln, body, only)
            # Race/class-gated quests are alternatives, so count them as one.
            count = len([q for q in self.log if q not in self.gated])
            count += 1 if any(q in self.gated for q in self.log) else 0
            if count > 25 and count != getattr(self, "_last_over", None):
                self.report("ERROR", ln, f"quest log has {count} quests (max 25)")
            self._last_over = count if count > 25 else None
        if self.show_log:
            print("Open quests at end:")
            for qid, name in self.log.items():
                print(f"  {name}##{qid}")
        print(f"{self.issues} errors, {self.warns} warnings")
        return self.issues


def main():
    args = sys.argv[1:]
    start = None
    show_log = "--log" in args
    if show_log:
        args.remove("--log")
    if "--from" in args:
        i = args.index("--from")
        start = args[i + 1]
        del args[i:i + 2]
    stop = None
    if "--to" in args:
        i = args.index("--to")
        stop = args[i + 1]
        del args[i:i + 2]
    side = "H"
    if "--side" in args:
        i = args.index("--side")
        side = {"horde": "H", "alliance": "A"}[args[i + 1].lower()]
        del args[i:i + 2]
    skip = []
    while "--skip" in args:
        i = args.index("--skip")
        skip.append(args[i + 1])
        del args[i:i + 2]
    who = None
    if "--as" in args:
        i = args.index("--as")
        who = tuple(args[i + 1].split())
        del args[i:i + 2]
    undone = []
    while "--undone" in args:
        i = args.index("--undone")
        undone.append(int(args[i + 1]))
        del args[i:i + 2]
    sys.exit(1 if Checker(args[0], start, show_log, side, skip, stop, who, undone).run() else 0)


if __name__ == "__main__":
    main()
