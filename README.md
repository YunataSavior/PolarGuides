# PolarGuides
Discord: https://discord.gg/tJJMwEX

## About
This project is about writing the [Ding80](http://www.ding80.com/) guide in the Zygor syntax, to work with the ingame addon, and having fun experimenting and improving the route.

## Setup
1. Install your Zygor addon, the TBC version has been backported **[HERE](https://www.reddit.com/r/wowservers/comments/6c9b2z/335_wrath_zygor_downgrade_to_243/dipiceb/)**  
2. Copy the files in "replace(TBC/WotLK)" into ZygorGuidesViewer; I've added a feature to Zygor where it will disable auto accepting certain quests (see noautoaccept in the syntax guide). Used on event and escort quests.  
3. Add the .lua files to the ZygorGuidesViewer/Guides folder
4. Edit ZygorGuidesViewer/Guides/Autoload.xml by adding the following lines. You may want to remove all other <Script> lines here to save load time.
```
<Script file="Ding80GuidesAlliance.lua"/>
<Script file="BloodmystIsleTBC.lua"/>
<Script file="Ding80GuidesAllianceTBCsolo.lua"/>
<Script file="Ding80GuidesAllianceTBCduo.lua"/>
```

## Disclaimer
Your milage with these guides may and will vary, they have been tested on Felmyst, Gamer District and a stock TC server I host myself. Depending on population, droprates, spawnrates, scripting and rested bonus you will have to improvise.
Most ding steps can be safely ignored, but give me a shout if you reached a quest you couldn't pick up. Just by rested bonus alone you will be consistently 0.5-1 level ahead of the guide, assuming you disable quest skipping.  

## Ding80GuidesAlliance.lua
At lvl 19 the original suggested you grind for a full level, before getting a mount at 20 and then traveling to Redridge, you pick up [A Watchful Eye](https://db.rising-gods.de/?quest=94) along the way that requires lvl20, so theoretically you save time by not backtracking to it later.
You can either take this option, or head to Darkshore as I've written into the guide, or use the TBCsolo version of this guide which goes to Redridge at lvl 14-15, completes the Deadmines questline and then do Deadmine and Stockades. Ideally this guide would be group independent, but Deadmines/Stockades with the chains before and after are really good.
If you take the third option, stick with the TBCsolo version until Stockades. Be mindful of TBC coordinates in Stormwind.

### Edits done to Ding80, in no particular order
1. Auberdine added for lvl 19-20, instead of grinding mobs for an entire level.  
2. Cracking Maury's Foot and Mai'Zoth added.  
3. Desolace has been replaced by Arathi Highlands.  
3. Felwood round 1 swapped with Azshara to save travel time, [Spiritual Unrest](https://db.rising-gods.de/?quest=5535) and [A Land Filled with Hatred](https://db.rising-gods.de/?quest=5536) removed.  
4. Removed Foreman Razelcraz questline in Hellfire Peninsula, not worth the hassle of stepping into horde territory, Hellfire slightly reorganized because of this.  
5. Removed Withered Basidium, to much grind.  
6. Tooga's Quest and Rescue OOX-17/TN! are now done together in Tanaris, to allow easier escape from the insect hive later. *Should* be fine.  
7. Borean Tundra; A Diplomatic Mission and Just A Few More Things... are skipped, streamlines the questing a bit since these take to much time/investment to be worth it and you'll still get 130 quests done by the end (Nexus quests included).  
8. Dragonblight; enter from the west starting at Stars Rest.  

### Class quest
Some class quests are in the guides, including but not limited to
- [x] Warlocks learn voidwalker, succubus and felhunter along the way.  
- [x] Warriors get Berserker Stance and Whirlwind weapon.  
- [x] Warrior, Mage, Priest Sunken Temple prequests included.  
- [x] Draenei Paladin resurection.  

If you find a class quest missing, or could be structured better, make a pull request or issue ticket about it; I haven't tested class quests for everyone that thoroughly.

### Guide todo
- [ ] Do a timed run comparison of grinding lvl 19 in westfall or heading to auberdine as is written.  
- [ ] If auberdine stays, add WANTED: Murkdeep! once this works in stock TC.  
- [ ] If Auberdine stays, can Kerlonian Evershade help with The Absent Minded Prospector? No, not scripted right, supposed to be a defensive pet http://www.wowhead.com/quest=5321/the-sleeper-has-awakened#comments:id=228579  
- [ ] If Auberdine stays, do The Tower of Althalaxx (4)##970?  
- [ ] Add "Kill 'Em With Sleep Deprivation" and "Look at the Size of It!" when they are fixed in Trinity Core.  
- [ ] Add druid water form questline, it fits into late westfall questing and it's written into Zygor's.  
- [ ] Add Scryer questline.
- [ ] Research moving burning steppes to a later time.
- [ ] Add Northrend section, sans Borean Tundra.  

## Ding80GuidesAllianceTBCsolo.lua
Same as Ding80GuidesAlliance.lua, but edited for TBC. This shifts lvl 14 to go to Redridge instead of 20, as you won't have a mount yet.
Deadmines and stockades are included, it's either that or grind for a full level, otherwise you get into trouble in Duskwood.
Also changes travel paths between Kalimdor and Eastern Kingdoms, and stormwind/eastern plaguelands coordinates.

### Guide todo
- [ ] Add Shadowmoon Valley.

## Ding80GuidesAllianceTBCduo.lua
WARNING: GET IN TOUCH IF YOU WANT TO TRY THIS, I'D LIKE TO DO A FINAL TEST RUN ON IT!  
Same as Ding80GuidesAllianceTBCsolo.lua, but now it's tuned for 2 people leveling together, doing more quests and Deadmines, Stockades, Razorfen Kraul, Zul Farrak, Maraudon, Sunken Temple and Stratholme along the way. Outland dungeons are at your own leisure.  
This guide has a chapter called "TBC Gold Rush"; the idea is to maximize experience gained in Azeroth before starting outland; in order to hit 70 earlier and get more gold from quests thereafter.  
Currently this guide starts in Outland at around lvl 63.5 and you should hit 70 in early Blade Edge Mountain, and in that run I didn't even do any Outland dungeons.  

### But Azeroth leveling is inefficent!
It was in WotLK that quest xp was doubled from the starting zones and onwards. In TBC there's little to no difference in XP between Azeroth and Outland for quests of the same level.
Doing Stratholme is worth 166,850xp from quests, 197,850 when you finish In Dreams. Hellfire Ramparts and Blood Furnace are worth 81,800xp.
Outland does have the advantage of less traveling between quests.

### Guide todo
- [ ] Add Blackrock Depths.  
- [ ] Add Scholomance key questline and Scholomance itself.

## Ding80GuidesAllianceDungeon (WIP)
To Be Done: A solo oriented leveling guide visiting 5 man dungeons to avoid farming out in the world. A solo version of duo, will have to prune a lot of quests.

## PANIC; MY QUESTS ARE GREEN!
Don't worry to much about that, Ding80 stays in green quests for the most part. It works out in the end and fighting green mobs is a breeze so xp-gain speed should be high.  
Quest xp works like this.
<table>
	<tr>
		<th>Quest Level</th>
		<th>Quest Color</th>
		<th>Quest XP</th>
	</tr>
	<tr>
		<td>Player Level + 5</td>
		<td>Red</td>
		<td>100%</td>
	</tr>
	<tr>
		<td>Player Level + 3</th>
		<td>Orange</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level</th>
		<td>Yellow</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level - 3</th>
		<td>Green</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level - 6</th>
		<td>Green</td>
		<td>80%</th>
	</tr>
	<tr>
		<td>Player Level - 7</th>
		<td>Gray</td>
		<td>60%</th>
	</tr>
	<tr>
		<td>Player Level - 8</th>
		<td>Gray</td>
		<td>40%</th>
	</tr>
	<tr>
		<td>Player Level - 9</th>
		<td>Gray</td>
		<td>20%</th>
	</tr>
	<tr>
		<td>Player Level - 10</th>
		<td>Gray</td>
		<td>10%</th>
	</tr>
</table>

I recommend getting an addon like  [Bayi's Extended Questlog](https://www.wowace.com/projects/bayis-extended-questlog) addon, it shows the quest level in the log.  
TLDR: You're safe if you do quests that are 5 levels below you, but at 6 level you get 80% xp, for most cases it's ok to finish these as they are on route with other 100% quests, but any lower and you can start dropping.

## PANIC; ZYGOR IS SPAMMING MY CHAT!
If you're getting "Zygor Guides Viewer: WARNING: quest has no such goal! Step X, line Y, quest Z, goal W", it means that the server needs to fix the goals for quest Z. Usually happens for exploration or escort quests.

## Will you translate the horde guide?
Lol, no. (get in touch if you feel like doing it yourself, I can help).

# step_fix.py
Run this program to either fix or remove all step comments.
Run `python step_fix.py [-c] <guide>[ <guide>]*`.
