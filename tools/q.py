"""Look things up in the decoded WotLK database.

  python -I q.py quest <id or name> [...]
  python -I q.py npc <id or name> [...]
  python -I q.py obj <id or name> [...]
  python -I q.py item <id or name> [...]
  python -I q.py zone "<zone name>" [minlevel maxlevel]   Horde quests started there
"""

import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import gdb  # noqa: E402


def pts(spawns, limit=4):
    out = []
    for zone, ps in spawns.items():
        shown = ", ".join(f"{x},{y}" for x, y in ps[:limit])
        more = f" (+{len(ps) - limit})" if len(ps) > limit else ""
        out.append(f"{zone} {shown}{more}")
    return "; ".join(out) or "no spawns"


def who(kind, eid):
    rec = {"npc": gdb.npc, "object": gdb.obj, "item": gdb.item}[kind](eid) or {}
    name = rec.get("name", "?")
    if kind == "item":
        return f"item {name}##{eid}"
    return f"{kind} {name}##{eid} @ {pts(rec.get('spawns') or {})}"


def qname(qid):
    q = gdb.quest(qid)
    return f"{q['name']}##{qid}" if q else f"?##{qid}"


def show_quest(qid):
    q = gdb.quest(qid)
    if not q:
        print(f"quest {qid}: not found")
        return
    print(f"== {q['name']}##{qid}  lvl {q.get('questLevel')} req {q.get('requiredLevel')}"
          f"  side {gdb.side(q)}  zone {q.get('zone', q.get('zoneOrSort'))}")
    for kind in ("npc", "object", "item"):
        for eid in q["startedBy"].get(kind) or []:
            print(f"  start: {who(kind, eid)}")
    for kind in ("npc", "object"):
        for eid in q["finishedBy"].get(kind) or []:
            print(f"  end:   {who(kind, eid)}")
    for key in ("preQuestSingle", "preQuestGroup", "breadcrumbs", "exclusiveTo"):
        if q.get(key):
            print(f"  {key}: " + ", ".join(qname(i) for i in q[key]))
    for key in ("nextQuestInChain", "breadcrumbForQuestId", "parentQuest"):
        if q.get(key):
            print(f"  {key}: {qname(q[key])}")
    if q.get("childQuests"):
        print("  childQuests: " + ", ".join(qname(i) for i in q["childQuests"]))
    o = q["objectives"]
    for c in o["creature"]:
        if c and c[0]:
            n = gdb.npc(c[0]) or {}
            extra = f" ({c[2]})" if len(c) > 2 and c[2] else ""
            print(f"  kill {c[1] if len(c) > 1 else '?'} {n.get('name', '?')}##{c[0]}{extra}"
                  f" @ {pts(n.get('spawns') or {}, 2)}")
    for c in o["object"]:
        if c and c[0]:
            n = gdb.obj(c[0]) or {}
            print(f"  use {c[1] if len(c) > 1 else '?'} {n.get('name', '?')}##{c[0]}"
                  f" @ {pts(n.get('spawns') or {}, 2)}")
    for c in o["item"]:
        if c and c[0]:
            it = gdb.item(c[0]) or {}
            src = []
            for d in (it.get("npcDrops") or [])[:3]:
                src.append(f"{(gdb.npc(d) or {}).get('name', '?')}##{d}")
            for d in (it.get("objectDrops") or [])[:3]:
                src.append(f"obj {(gdb.obj(d) or {}).get('name', '?')}##{d}")
            print(f"  get {c[1] if len(c) > 1 else '?'} {it.get('name', '?')}##{c[0]}"
                  f" from {', '.join(src) or '?'}")
    zg = sorted((k[1], v) for k, v in gdb.zygor_goals().items() if k[0] == qid)
    if zg:
        print("  zygor goals: " + "; ".join(f"/{i} {v}" for i, v in zg))
    if q.get("triggerEnd"):
        print(f"  trigger: {q['triggerEnd']['text']} @ {pts(q['triggerEnd']['spawns'])}")
    if q.get("sourceItemId"):
        print(f"  sourceItem: {who('item', q['sourceItemId'])}")
    if q.get("requiredSourceItems"):
        print("  needs items: " + ", ".join(who("item", i) for i in q["requiredSourceItems"]))
    if q.get("objectivesText"):
        print("  text: " + " ".join(t for t in q["objectivesText"] if t))


def show_npc(nid, kind="npc"):
    rec = (gdb.npc if kind == "npc" else gdb.obj)(nid)
    if not rec:
        print(f"{kind} {nid}: not found")
        return
    extra = ""
    if kind == "npc":
        extra = (f"  lvl {rec.get('minLevel')}-{rec.get('maxLevel')}"
                 f"  friendly {rec.get('friendlyToFaction')}  <{rec.get('subName') or ''}>")
    print(f"== {rec['name']}##{nid}{extra}")
    print(f"  spawns: {pts(rec.get('spawns') or {}, 8)}")
    if rec.get("questStarts"):
        print("  starts: " + ", ".join(qname(i) for i in rec["questStarts"]))
    if rec.get("questEnds"):
        print("  ends:   " + ", ".join(qname(i) for i in rec["questEnds"]))


def show_item(iid):
    it = gdb.item(iid)
    if not it:
        print(f"item {iid}: not found")
        return
    print(f"== {it['name']}##{iid}")
    for d in (it.get("npcDrops") or [])[:6]:
        print(f"  drop: {who('npc', d)}")
    for d in (it.get("objectDrops") or [])[:6]:
        print(f"  obj:  {who('object', d)}")
    if it.get("startQuest"):
        print(f"  starts: {qname(it['startQuest'])}")


def loc(kind, eid):
    rec = {"npc": gdb.npc, "object": gdb.obj}[kind](eid) or {}
    sp = rec.get("spawns") or {}
    first = next(iter(sp.items()), None)
    where = f"{first[0]} {first[1][0][0]},{first[1][0][1]}" if first else "?"
    tag = "" if kind == "npc" else "obj "
    return f"{tag}{rec.get('name', '?')}##{eid} @{where}"


def brief(qid):
    q = gdb.quest(qid)
    s = [loc(k, e) for k in ("npc", "object") for e in q["startedBy"].get(k) or []]
    s += [f"item {(gdb.item(e) or {}).get('name')}##{e}" for e in q["startedBy"].get("item") or []]
    e = [loc(k, x) for k in ("npc", "object") for x in q["finishedBy"].get(k) or []]
    goals = []
    zg = {k[1]: v for k, v in gdb.zygor_goals().items() if k[0] == qid}
    o = q["objectives"]
    n = 0
    for kind, rows, getter in (("kill", o["creature"], gdb.npc), ("use", o["object"], gdb.obj),
                               ("get", o["item"], gdb.item)):
        for c in rows:
            if c and c[0]:
                n += 1
                goals.append(f"/{n}{'' if n not in zg else '*'} {kind} {(getter(c[0]) or {}).get('name')}##{c[0]}")
    if q.get("triggerEnd"):
        goals.append(f"trigger '{q['triggerEnd']['text']}' @{pts(q['triggerEnd']['spawns'], 1)}")
    if zg:
        goals.append("zygor " + "; ".join(f"/{i} {v}" for i, v in sorted(zg.items())))
    pre = q.get("preQuestSingle") or q.get("preQuestGroup") or []
    print(f"{q['name']}##{qid} L{q.get('questLevel')}/r{q.get('requiredLevel')} {gdb.side(q)}"
          f" | from {', '.join(s) or '?'} | to {', '.join(e) or '?'}"
          + (f" | pre {pre}" if pre else "")
          + (f" | {' ; '.join(goals)}" if goals else ""))


def zygor_lines(qid, ctx=6):
    import re
    pat = re.compile(rf"(##{qid}\b|\bq\s+{qid}\b)")
    for fn in ("ZygorGuidesHorde.lua",):
        path = os.path.join(gdb.ZYGOR_DIR, fn)
        with open(path, encoding="utf-8", errors="replace") as f:
            lines = f.read().split("\n")
        shown = set()
        for i, line in enumerate(lines):
            if pat.search(line):
                start = i
                while start > 0 and not lines[start].strip().startswith("step") and i - start < ctx:
                    start -= 1
                for j in range(start, min(i + 2, len(lines))):
                    if j not in shown:
                        print(f"{j + 1}: {lines[j].rstrip()}")
                        shown.add(j)


def lookup(ent, arg):
    if arg.isdigit():
        return [int(arg)]
    return gdb.find(ent, arg)[:12]


def main():
    cmd, args = sys.argv[1], sys.argv[2:]
    if cmd == "zone":
        zone = args[0]
        lo = int(args[1]) if len(args) > 1 else 0
        hi = int(args[2]) if len(args) > 2 else 99
        rows = []
        for qid, q in gdb.db()["Quest"].items():
            if not gdb.horde_ok(q):
                continue
            lvl = q.get("questLevel") or 0
            if not lo <= lvl <= hi:
                continue
            starts_here = q.get("zone") == zone
            for nid in q["startedBy"].get("npc") or []:
                if zone in ((gdb.npc(nid) or {}).get("spawns") or {}):
                    starts_here = True
            if starts_here:
                rows.append((lvl, qid, q["name"]))
        for lvl, qid, name in sorted(rows):
            print(f"{lvl:3} {name}##{qid}")
        return
    if cmd == "brief":
        for arg in args:
            ids = lookup("Quest", arg)
            ids = [i for i in ids if gdb.horde_ok(gdb.quest(i))] or ids
            if not ids:
                print(f"?? {arg}")
            for qid in ids:
                brief(qid)
        return
    if cmd == "zy":
        for arg in args:
            zygor_lines(int(arg))
            print("--")
        return
    ent = {"quest": "Quest", "npc": "Npc", "obj": "Object", "item": "Item"}[cmd]
    for arg in args:
        for eid in lookup(ent, arg):
            if cmd == "quest":
                show_quest(eid)
            elif cmd == "item":
                show_item(eid)
            else:
                show_npc(eid, "npc" if cmd == "npc" else "object")


if __name__ == "__main__":
    main()
