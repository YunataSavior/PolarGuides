"""Shared access to the decoded WotLK database (see build_db.py)."""

import json
import os

DB_PATH = os.environ.get("WOTLK_DB", r"d:\Misc\QuestieRelease\wotlk_db.json")

# requiredRaces bits (WotLK): 1 Human, 2 Orc, 4 Dwarf, 8 NightElf, 16 Undead,
# 32 Tauren, 64 Gnome, 128 Troll, 512 BloodElf, 1024 Draenei.
HORDE = 2 | 16 | 32 | 128 | 512
ALLIANCE = 1 | 4 | 8 | 64 | 1024
RACE_BITS = {"Orc": 2, "Scourge": 16, "Tauren": 32, "Troll": 128, "BloodElf": 512,
             "Human": 1, "Dwarf": 4, "NightElf": 8, "Gnome": 64, "Draenei": 1024}

_db = None


def db():
    global _db
    if _db is None:
        with open(DB_PATH, encoding="utf-8") as f:
            raw = json.load(f)
        _db = {ent: {int(k): v for k, v in recs.items()} for ent, recs in raw.items()}
    return _db


def quest(qid):
    return db()["Quest"].get(qid)


def npc(nid):
    return db()["Npc"].get(nid)


def obj(oid):
    return db()["Object"].get(oid)


def item(iid):
    return db()["Item"].get(iid)


def horde_ok(q):
    races = q.get("requiredRaces") or 0
    return races == 0 or (races & HORDE) != 0


def side(q):
    races = q.get("requiredRaces") or 0
    if races == 0 or (races & HORDE and races & ALLIANCE):
        return "both"
    return "H" if races & HORDE else "A"


def norm(s):
    return "".join(ch for ch in (s or "").lower() if ch.isalnum())


def find(ent, text):
    """Records whose name matches text exactly (normalised), else contains it."""
    t = norm(text)
    recs = db()[ent]
    exact = [i for i, r in recs.items() if norm(r.get("name")) == t]
    if exact:
        return exact
    return [i for i, r in recs.items() if t in norm(r.get("name"))]


def entity_spawns(kind, eid):
    rec = {"npc": npc, "object": obj}[kind](eid)
    return (rec or {}).get("spawns") or {}


ZYGOR_DIR = os.environ.get(
    "ZYGOR_GUIDES",
    r"E:\_OldWotlk\World of Warcraft 3.3.5a (no install)\Interface\AddOns\ZygorGuidesViewer\Guides")
ZYGOR_FILES = ("ZygorGuidesHorde.lua", "ZygorGuidesAlliance.lua",
               "ZygorDailiesHorde.lua", "ZygorDailiesAlliance.lua")
_zgoals = None


def zygor_goals():
    """{(questId, goalIndex): goal text} harvested from Zygor's own guides."""
    global _zgoals
    if _zgoals is None:
        import re
        _zgoals = {}
        pat = re.compile(r"^\s*\.*\s*(?:kill|get|collect|goal)\s+(?:\d+\s+)?([^|]+?)\s*\|.*?\bq\s+(\d+)/(\d+)")
        for fn in ZYGOR_FILES:
            path = os.path.join(ZYGOR_DIR, fn)
            if not os.path.exists(path):
                continue
            with open(path, encoding="utf-8", errors="replace") as f:
                for line in f:
                    m = pat.match(line)
                    if m:
                        name = m.group(1).split("##")[0].strip()
                        _zgoals.setdefault((int(m.group(2)), int(m.group(3))), name)
    return _zgoals


def dist(a, b):
    return ((a[0] - b[0]) ** 2 + (a[1] - b[1]) ** 2) ** 0.5


def nearest(spawns, zone, pt):
    pts = spawns.get(zone) or []
    if not pts:
        return None
    best = min(pts, key=lambda p: dist(p, pt))
    return best, dist(best, pt)
