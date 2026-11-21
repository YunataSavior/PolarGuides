"""Decode QuestieDB's baked Wrath TOC into a plain JSON database.

Usage: python -I build_db.py <QuestieDB_Wrath.toc> <areatable_wotlk.csv> <out.json>

The TOC stores entities as `## X-<Entity>-<id>-<field>: base64(CBOR)` lines.
`-S` holds the scalar row (a CBOR map of field index -> value), and every
table field has its own line. Long values are split into `~N~` chunk headers
followed by `<key>-1` .. `<key>-N` parts.
"""

import base64
import csv
import json
import re
import struct
import sys

FIELDS = {
    "Quest": {
        1: "name", 2: "startedBy", 3: "finishedBy", 4: "requiredLevel",
        5: "questLevel", 6: "requiredRaces", 7: "requiredClasses",
        8: "objectivesText", 9: "triggerEnd", 10: "objectives",
        11: "sourceItemId", 12: "preQuestGroup", 13: "preQuestSingle",
        14: "childQuests", 15: "inGroupWith", 16: "exclusiveTo",
        17: "zoneOrSort", 18: "requiredSkill", 19: "requiredMinRep",
        20: "requiredMaxRep", 21: "requiredSourceItems",
        22: "nextQuestInChain", 23: "questFlags", 24: "specialFlags",
        25: "parentQuest", 26: "reputationReward",
        27: "breadcrumbForQuestId", 28: "breadcrumbs",
        29: "extraObjectives", 30: "requiredSpell",
        31: "requiredSpecialization", 32: "requiredMaxLevel",
        33: "availableUntilCompleted", 34: "availableStartingWith",
        35: "requiredRanks", 36: "disabledByQuest",
    },
    "Npc": {
        1: "name", 4: "minLevel", 5: "maxLevel", 6: "rank", 7: "spawns",
        8: "waypoints", 9: "zoneID", 10: "questStarts", 11: "questEnds",
        12: "factionID", 13: "friendlyToFaction", 14: "subName",
        15: "npcFlags",
    },
    "Object": {
        1: "name", 2: "questStarts", 3: "questEnds", 4: "spawns",
        5: "zoneID", 6: "factionID",
    },
    "Item": {
        1: "name", 2: "npcDrops", 3: "objectDrops", 4: "itemDrops",
        5: "startQuest", 6: "questRewards", 9: "itemLevel",
        10: "requiredLevel", 14: "vendors", 15: "relatedQuests",
    },
}

LINE = re.compile(r"^## X-(Quest|Npc|Object|Item)-(\d+)-(S|\d+(?:-\d+)?): (.*)$")


class Cbor:
    def __init__(self, data):
        self.d = data
        self.i = 0

    def _arg(self, info):
        if info < 24:
            return info
        size = {24: 1, 25: 2, 26: 4, 27: 8}.get(info)
        if size is None:
            if info == 31:
                return None  # indefinite length
            raise ValueError(f"bad CBOR length {info}")
        v = int.from_bytes(self.d[self.i:self.i + size], "big")
        self.i += size
        return v

    def read(self):
        b = self.d[self.i]
        self.i += 1
        major, info = b >> 5, b & 31
        if major == 7:
            if info == 20:
                return False
            if info == 21:
                return True
            if info in (22, 23):
                return None
            if info == 25:
                v = struct.unpack(">e", self.d[self.i:self.i + 2])[0]
                self.i += 2
                return v
            if info == 26:
                v = struct.unpack(">f", self.d[self.i:self.i + 4])[0]
                self.i += 4
                return v
            if info == 27:
                v = struct.unpack(">d", self.d[self.i:self.i + 8])[0]
                self.i += 8
                return v
            raise ValueError(f"bad CBOR simple {info}")
        n = self._arg(info)
        if major == 0:
            return n
        if major == 1:
            return -1 - n
        if major in (2, 3):
            raw = self.d[self.i:self.i + n]
            self.i += n
            return raw.decode("utf-8", "replace")
        if major == 4:
            out = []
            if n is None:
                while self.d[self.i] != 0xFF:
                    out.append(self.read())
                self.i += 1
            else:
                for _ in range(n):
                    out.append(self.read())
            return out
        if major == 5:
            out = {}
            count = n if n is not None else -1
            while count != 0:
                if n is None and self.d[self.i] == 0xFF:
                    self.i += 1
                    break
                k = self.read()
                out[k] = self.read()
                count -= 1
            return out
        if major == 6:
            return self.read()
        raise ValueError(f"bad CBOR major {major}")


def lua_list(v):
    """Turn a decoded Lua array (CBOR list, or int-keyed map) into a list."""
    if v is None:
        return []
    if isinstance(v, list):
        return v
    if isinstance(v, dict):
        keys = [k for k in v if isinstance(k, int)]
        if not keys:
            return []
        return [v.get(i) for i in range(1, max(keys) + 1)]
    return [v]


def spawns(v, zones):
    """{zoneId: [[x, y], ...]} -> {zoneName: [[x, y], ...]}."""
    out = {}
    if not isinstance(v, dict):
        return out
    for zid, pts in v.items():
        name = zones.get(zid, f"zone{zid}")
        clean = []
        for p in lua_list(pts):
            p = lua_list(p)
            if len(p) >= 2 and p[0] is not None and p[0] >= 0:
                clean.append([round(p[0], 1), round(p[1], 1)])
        if clean:
            out.setdefault(name, []).extend(clean)
    return out


def main():
    toc, area_csv, out_path = sys.argv[1:4]
    zones = {}
    with open(area_csv, encoding="utf-8") as f:
        for row in csv.DictReader(f):
            zones[int(row["ID"])] = row["AreaName_lang"]

    raw = {}
    chunks = {}
    with open(toc, encoding="utf-8") as f:
        for line in f:
            m = LINE.match(line.rstrip("\n"))
            if not m:
                continue
            ent, eid, field, val = m.groups()
            if "-" in field:
                base, part = field.split("-")
                chunks[(ent, int(eid), base, int(part))] = val
                continue
            raw[(ent, int(eid), field)] = val

    def stored(ent, eid, field):
        v = raw.get((ent, eid, field))
        if v and v.startswith("~"):
            n = int(v.strip("~"))
            v = "".join(chunks[(ent, eid, field, i)] for i in range(1, n + 1))
        return v

    db = {"Quest": {}, "Npc": {}, "Object": {}, "Item": {}}
    ids = {(e, i) for (e, i, _) in raw}
    for ent, eid in sorted(ids):
        names = FIELDS[ent]
        rec = {}
        s = stored(ent, eid, "S")
        if s:
            row = Cbor(base64.b64decode(s)).read()
            if isinstance(row, list):
                row = {i + 1: v for i, v in enumerate(row)}
            for k, v in row.items():
                if isinstance(k, int) and k in names:
                    rec[names[k]] = v
        for idx, name in names.items():
            v = stored(ent, eid, str(idx))
            if v is None:
                continue
            rec[name] = Cbor(base64.b64decode(v)).read()
        if "spawns" in rec:
            rec["spawns"] = spawns(rec["spawns"], zones)
        rec.pop("waypoints", None)
        if ent == "Quest":
            sb = lua_list(rec.get("startedBy"))
            fb = lua_list(rec.get("finishedBy"))
            rec["startedBy"] = {
                "npc": lua_list(sb[0]) if len(sb) > 0 else [],
                "object": lua_list(sb[1]) if len(sb) > 1 else [],
                "item": lua_list(sb[2]) if len(sb) > 2 else [],
            }
            rec["finishedBy"] = {
                "npc": lua_list(fb[0]) if len(fb) > 0 else [],
                "object": lua_list(fb[1]) if len(fb) > 1 else [],
            }
            obj = lua_list(rec.get("objectives"))
            rec["objectives"] = {
                "creature": [lua_list(x) for x in lua_list(obj[0])] if len(obj) > 0 else [],
                "object": [lua_list(x) for x in lua_list(obj[1])] if len(obj) > 1 else [],
                "item": [lua_list(x) for x in lua_list(obj[2])] if len(obj) > 2 else [],
                "killCredit": lua_list(obj[4]) if len(obj) > 4 else [],
            }
            for k in ("preQuestGroup", "preQuestSingle", "childQuests",
                      "inGroupWith", "exclusiveTo", "breadcrumbs",
                      "objectivesText"):
                if k in rec:
                    rec[k] = lua_list(rec[k])
            te = lua_list(rec.get("triggerEnd"))
            if te:
                rec["triggerEnd"] = {"text": te[0],
                                     "spawns": spawns(te[1], zones) if len(te) > 1 else {}}
            zs = rec.get("zoneOrSort")
            if isinstance(zs, int) and zs > 0:
                rec["zone"] = zones.get(zs, f"zone{zs}")
        else:
            for k in ("questStarts", "questEnds", "npcDrops", "objectDrops",
                      "itemDrops", "vendors", "relatedQuests"):
                if k in rec:
                    rec[k] = lua_list(rec[k])
            if "zoneID" in rec:
                rec["zone"] = zones.get(rec["zoneID"], f"zone{rec['zoneID']}")
        db[ent][eid] = rec

    with open(out_path, "w", encoding="utf-8") as f:
        json.dump(db, f, separators=(",", ":"))
    print({k: len(v) for k, v in db.items()})


if __name__ == "__main__":
    main()
