local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Horde" then return end

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Blood Elf (1-5)",[[
	author YunataSavior
	defaultfor BloodElf
	next Ding80's Horde Leveling Guides\\Main Guide (5-11)
	startlevel 1

	step
		goto Eversong Woods,38.0,21.0
		.talk Magistrix Erona##15278
		..accept Reclaiming Sunstrider Isle##8325
	step
		goto 36.2,20.5
		.kill 8 Mana Wyrm|q 8325/1
	step
		ding 2
	step
		goto 38.0,21.0
		.talk Magistrix Erona##15278
		..turnin Reclaiming Sunstrider Isle##8325
		..accept Unfortunate Measures##8326
		..accept Mage Training##8328 |only BloodElf Mage
		..accept Warlock Training##8563 |only BloodElf Warlock
		..accept Rogue Training##9392 |only BloodElf Rogue
		..accept Priest Training##8564 |only BloodElf Priest
		..accept Paladin Training##9676 |only BloodElf Paladin
		..accept Hunter Training##9393 |only BloodElf Hunter
	step
		goto 39.2,21.5
		.talk Julia Sunstriker##15279
		..turnin Mage Training##8328
		..accept Well Watcher Solanian##10068
		only BloodElf Mage
	step
		goto 38.9,21.4
		.talk Summoner Teli'Larien##15283
		..turnin Warlock Training##8563
		..accept Well Watcher Solanian##10073
		only BloodElf Warlock
		.'He is the Warlock Class Trainer
	step
		goto 38.9,20
		.talk Pathstalker Kariel##15285
		..turnin Rogue Training##9392
		..accept Well Watcher Solanian##10071
		only BloodElf Rogue
		.'He is the Rogue Class Trainer
	step
		goto 39.4,20.4
		.talk Matron Arena##15284
		..turnin Priest Training##8564
		..accept Well Watcher Solanian##10072
		only BloodElf Priest
		.'She is the Priest Class Trainer
	step
		goto 39.5,20.6
		.talk Jesthenis Sunstriker##15280
		..turnin Paladin Training##9676
		..accept Well Watcher Solanian##10069
		only BloodElf Paladin
		.'He is the Paladin Class Trainer
	step
		goto 39,20
		.talk Ranger Sallina##15513
		..turnin Hunter Training##9393
		..accept Well Watcher Solanian##10070
		only BloodElf Hunter
		.'She is the Hunter Class Trainer
	step
		goto 38.8,19.4
		.talk Well Watcher Solanian##15295
		..turnin Well Watcher Solanian##10068 |only BloodElf Mage
		..turnin Well Watcher Solanian##10073 |only BloodElf Warlock
		..turnin Well Watcher Solanian##10071 |only BloodElf Rogue
		..turnin Well Watcher Solanian##10069 |only BloodElf Priest
		..turnin Well Watcher Solanian##10069 |only BloodElf Paladin
		..turnin Well Watcher Solanian##10069 |only BloodElf Hunter
		..accept Solanian's Belongings##8330
		..accept The Shrine of Dath'Remar##8345
	step
		goto 38.3,19.1
		.talk Arcanist Ithanas##15296
		..accept A Fistful of Slivers##8336
		only BloodElf
	step
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..accept Thirst Unending##8346
		only BloodElf
	step
		goto 34.8,20.1
		.' Use your Arcane Torrent ability on a Mana Wyrm|q 8346/1|cast Arcane Torrent
		.from Mana Wyrm##15274
		.get 6 Arcane Sliver|q 8336/1
		info You must be very close for your Arcane Torrent ability to work.
		only BloodElf
	step
		goto 33.6,22.5
		.from Springpaw Cub##15366, Springpaw Lynx##15372
		.get 8 Lynx Collar|q 8326/1
	step
		goto 38.2,20.8
		.talk Magistrix Erona##15278
		..turnin Unfortunate Measures##8326
		..accept Report to Lanthan Perilon##8327
	step
		ding 3
	step
		goto 38.3,19.1
		.talk Arcanist Ithanas##15296
		..turnin A Fistful of Slivers##8336
		only BloodElf
	step
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..turnin Thirst Unending##8346
		only BloodElf
	step
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Report to Lanthan Perilon##8327
		..accept Aggression##8334
	step
		goto 29.6,19.4
		.'Kill Tenders and Feral Tenders as you see them.
		.' Click the shiny plaque on the side of the huge statue
		.' Read the Shrine of Dath'Remar|goal Shrine of Dath'Remar Read|q 8345/1
	step
		goto 31.3,22.7
		.'Kill Tenders and Feral Tenders as you see them.
		.' Click the Scroll of Scourge Magic
		.get Scroll of Scourge Magic|q 8330/2
		info It's a green glowing scroll laying flat on the ground on this platform.
	step
		goto 35.1,28.9
		.' Click Solanian's Scrying Orb
		.get Solanian's Scrying Orb|q 8330/1
		info It's a red crystal ball sitting in a glowing gold stand on a little hanging platform.
		.kill 7 Tender|q 8334/1
		.kill 7 Feral Tender|q 8334/2
	step
		goto 37.7,24.9
		.' Click Solanian's Journal
		.get Solanian's Journal|q 8330/3
		info It's a blue glowing book laying on the ground under a huge green floating crystal.
	step
		goto 38.8,19.4
		.talk Well Watcher Solanian##15295
		..turnin Solanian's Belongings##8330
		..turnin The Shrine of Dath'Remar##8345
	step
		ding 4
	step
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Aggression##8334
		..accept Felendren the Banished##8335
	step
		goto 32.2,25.9
		.kill 8 Arcane Wraith|q 8335/1
		.kill 2 Tainted Arcane Wraith|q 8335/2
		.from Tainted Arcane Wraith##15298
		.get Tainted Arcane Sliver|n
		.' Click the Tainted Arcane Sliver|use Tainted Arcane Sliver##20483
		..accept Tainted Arcane Sliver##8338
	step
		'Follow the ramps all the way to the top to 30.8,27.1|goto 30.8,27.1
		.from Felendren the Banished##15367
		.get Felendren's Head|q 8335/3
	step
		'Hearth to Sunstrider Isle|goto 37.97,21.08,0.5|use Hearthstone##6948|noway|c
	step
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..turnin Tainted Arcane Sliver##8338
	step
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Felendren the Banished##8335
		..accept Aiding the Outrunners##8347
	step
		ding 5
	step
		'Go southeast over the bridge|goto Eversong Woods,40.0,31.4,0.5
	step
		goto 40.4,32.2
		.talk Outrunner Alarion##15301
		..turnin Aiding the Outrunners##8347
		..accept Slain by the Wretched##9704
	step
		goto 42,35.7
		.' Click the Slain Outrunner |tip It's a corpse laying in the middle of the road.
		..turnin Slain by the Wretched##9704
		..accept Package Recovery##9705
	step
		goto 40.4,32.2
		.talk Outrunner Alarion##15301
		..turnin Package Recovery##9705
		..accept Completing the Delivery##8350
	step
		goto 47.3,46.3
		.talk Magister Jaronis##15418
		..accept Major Malfunction##8472
	step
		goto 48.1,47.7
		.talk Innkeeper Delaniel##15433
		..turnin Completing the Delivery##8350
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (5-11)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (12-19)
	startlevel 5

	step
		goto Eversong Woods,48.1,47.7
		.talk Innkeeper Delaniel##15433
		..home Falconwing Square
	step
		goto 47.3,46.3
		.talk Magister Jaronis##15418
		..accept Major Malfunction##8472
	step
		goto 48.2,46.3
		.' Click the Wanted Poster
		..accept Wanted: Thaelis the Hungerer##8468
		.'Standing to the right of the entrance to the big building
		.talk Aeldon Sunbrand##15403
		..accept Unstable Mana Crystals##8463
	step
		goto 45,37.8
		.' Click the Unstable Mana Crystal Crates
		.get 6 Unstable Mana Crystal|q 8463/1
		.from Arcane Patroller##15638
		.get 6 Arcane Core|q 8472/1
		info The Unstable Mana Crystal Crates look like small glowing circle objects on the ground around this area.
		.from Thaelis the Hungerer##15949
		.get Thaelis's Head|q 8468/1
	step
		goto 47.3,46.3
		.talk Magister Jaronis##15418
		..turnin Major Malfunction##8472
		..accept Delivery to the North Sanctum##8895
	step
		goto 47.8,46.6
		.talk Sergeant Kan'ren##16924
		..turnin Wanted: Thaelis the Hungerer##8468
	step
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..turnin Unstable Mana Crystals##8463
		..accept Darnassian Intrusions##9352
	step
		ding 6
		.'Don't forget to train your class skills!!!
	step
		goto 44.6,53.1
		.talk Ley-Keeper Caidanis##15405
		..turnin Delivery to the North Sanctum##8895
		..accept Malfunction at the West Sanctum##9119
	step
		goto 36.7,57.4
		.talk Ley-Keeper Velania##15401
		..turnin Malfunction at the West Sanctum##9119
		..accept Arcane Instability##8486
	step
		goto 35.4,57.4
		.kill 5 Manawraith|q 8486/1
		.kill 5 Mana Stalker|q 8486/2
		.' Kill a Darnassian Scout to defeat an Intruder|goal Intruder Defeated|q 9352/1
		.from Darnassian Scout##15968
		.get the Incriminating Documents|n
		.' Click the Incriminating Documents|use Incriminating Documents##20765
		..accept Incriminating Documents##8482
		.'The Darnassian Scouts are all around the outskirts of the West Sanctum.
	step
		goto 30.2,58.3
		.talk Hathvelion Sungaze##15920
		..accept Fish Heads, Fish Heads...##8884
	step
		goto 27.3,57.2
		.from Grimscale Forager##15670, Grimscale Seer##15950
		.get 8 Grimscale Murloc Head|q 8884/1
		.get Captain Kelisendra's Lost Rutters|n
		.' Click Captain Kelisendra's Lost Rutters|use Captain Kelisendra's Lost Rutters##21776
		..accept Captain Kelisendra's Lost Rutters##8887
	step
		goto 30.2,58.3
		.talk Hathvelion Sungaze##15920
		..turnin Fish Heads, Fish Heads...##8884
		..accept The Ring of Mmmrrrggglll##8885
	step
		goto 36.7,57.4
		.talk Ley-Keeper Velania##15401
		..turnin Darnassian Intrusions##9352
		..turnin Arcane Instability##8486
	step
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..turnin Incriminating Documents##8482
		..accept The Dwarven Spy##8483
	step
		goto 44.6,53.1
		.talk Prospector Anvilward##15420
		..'Lure him away
		..from Prospector Anvilward##15420
		.get Prospector Anvilward's Head|q 8483/1
	step
		goto 48.2,46
		.'You want to be 800 xp away from level 8 by this point.
		.talk Aeldon Sunbrand##15403
		..turnin The Dwarven Spy##8483
		..accept Fairbreeze Village##9256
	step
		ding 8
		.'Don't forget to train your class skills!!!
	step
		goto 45.2,56.4
		.talk Apprentice Ralen##15941
		..accept Roadside Ambush##9035
	step
		goto 44.9,61
		.talk Apprentice Meledor##15945
		..turnin Roadside Ambush##9035
		..accept Soaked Pages##9062
	step
		goto 44.3,62
		.' Click the Soaked Tome
		.get Antheol's Elemental Grimoire|q 9062/1
		info It's a little black book underwater here under the bridge.
	step
		goto 44.9,61
		.talk Apprentice Meledor##15945
		..turnin Soaked Pages##9062
		..accept Taking the Fall##9064
	step
		goto 50.3,50.8
		.talk Ranger Jaela##15416
		..accept The Dead Scar##8475
	step
		goto 50,52.8
		.kill 8 Plaguebone Pillager|q 8475/1
	step
		goto 50.3,50.8
		.talk Ranger Jaela##15416
		..turnin The Dead Scar##8475
	step
		goto 55.7,54.5
		.talk Instructor Antheol##15970
		..turnin Taking the Fall##9064
		..accept Swift Discipline##9066
	step
		goto 45.2,56.4
		.' Use Antheol's Disciplinary Rod on Apprentice Ralen|use Antheol's Disciplinary Rod##22473
		.' Discipline Apprentice Ralen|goal Apprentice Ralen Disciplined|q 9066/2
	step
		goto 44.9,61
		.' Use Antheol's Disciplinary Rod on Apprentice Meledor|use Antheol's Disciplinary Rod##22473
		.' Discipline Apprentice Meledor|goal Apprentice Meledor Disciplined|q 9066/1
	step
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..accept Saltheril's Haven##9395
		..accept The Wayward Apprentice##9254
	step
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Fairbreeze Village##9256
		..accept Situation at Sunsail Anchorage##8892
	step
		goto 43.7,71.2
		.talk Marniel Amberlight##15397
		..accept Ranger Sareyn##9358
		.talk Ardeyn Riverwind##16397
		..accept The Scorched Grove##9258
	step
		goto 43.7,71.2
		.talk Marniel Amberlight##15397
		..home Fairbreeze Village
	step
		goto 44.7,69.6
		.talk Velan Brightoak##15417
		..accept Pelt Collection##8491
	step
		goto 38.1,73.6
		.'From this step forward, kill Springpaw Stalkers in your travels.
		.talk Lord Saltheril##16144
		..turnin Saltheril's Haven##9395
		..accept The Party Never Ends##9067
	step
		goto 36.4,66.7
		.talk Captain Kelisendra##15921
		..turnin Captain Kelisendra's Lost Rutters##8887
		..accept Grimscale Pirates!##8886
		.talk Velendris Whitemorn##15404
		..accept Lost Armaments##8480
	step
		goto 33.5,71.6
		.kill 5 Wretched Thug|q 8892/1
		.kill 5 Wretched Hooligan|q 8892/2
		.'Click the Weapon Containers
		.get 8 Sin'dorei Armaments|q 8480/1
		.'They look like wooden boxes on the ground all around this area.
		.'Look underwater for more if you can't find any.
	step
		goto 25.6,70.8
		.' Kill murlocs and click Captain Kelisendra's Cargo barrels on the beach
		.get 6 Captain Kelisendra's Cargo|q 8886/1
		.'The Captain Kelisendra's Cargo barrels look like wooden barrels sitting upright next to the murloc huts.
		.from Mmmrrrggglll##15937
		..get Ring of Mmmrrrggglll|q 8885/1
		.'Tip: use your Arcane Torrent spell when his hands glow green to disrupt his heal spell.
	step
		goto 30.2,58.3
		.talk Hathvelion Sungaze##15920
		..turnin The Ring of Mmmrrrggglll##8885
	step
		ding 9
	step
		goto 36.4,66.7
		.talk Captain Kelisendra##15921
		..turnin Grimscale Pirates!##8886
		.talk Velendris Whitemorn##15404
		..turnin Lost Armaments##8480
		..accept Wretched Ringleader##9076
	step
		goto 32.8,69.6
		.' Go all the way to the top of the big building
		.from Aldaron the Reckless##16294
		.get Aldaron's Head|q 9076/1
	step
		goto 36.4,66.7
		.talk Velendris Whitemorn##15404
		..turnin Wretched Ringleader##9076
	step
		goto 40.1,66.2
		.from Springpaw Stalker##15651
		.get 6 Springpaw Pelt|q 8491/1
	step
		goto 44.7,69.6
		.talk Velan Brightoak##15417
		..turnin Pelt Collection##8491
	step
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Situation at Sunsail Anchorage##8892
		..accept Farstrider Retreat##9359
	step
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Ranger Sareyn##9358
		..accept Defending Fairbreeze Village##9252
	step
		goto 54.3,71
		.talk Apprentice Mirveda##15402
		..turnin The Wayward Apprentice##9254
		..accept Corrupted Soil##8487
	step
		goto 52.6,70.9
		.' Click the Corrupted Soil Samples
		.get 8 Tainted Soil Sample##20771|q 8487/1
		info They look like green glowing piles of dirt around this area.
	step
		goto 54.3,71
		.talk Apprentice Mirveda##15402
		..turnin Corrupted Soil##8487
		..'Prepare to fight
		..accept Unexpected Results##8488|noautoaccept
	step
		goto 54.3,71
		goal Protect Apprentice Mirveda from the ambushers|q 8488/1
		.'Tip: let her tank the mobs.
		.turnin Unexpected Results##8488
		.accept Research Notes##9255
	step
		goto 50.7,75.5
		.kill 4 Rotlimb Marauder|q 9252/1
		.kill 4 Darkwraith|q 9252/2
	step
		goto 55.7,54.5
		.talk Instructor Antheol##15970
		.turnin Swift Discipline##9066
	step
		ding 10
		.'Don't forget to train your class skills in Silvermoon!!!
	step
		'Go to Silvermoon City|goto Silvermoon City
	step
		goto 79.5,58.5
		.talk Vinemaster Suntouched##16442
		..buy Suntouched Special Reserve|get 1 Suntouched Special Reserve|q 9067/1
		.'TODO: Add class quests. You can manually go and pick yours up right now.
	step
		'Leave Silvermoon City|goto Eversong Woods
	step
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Farstrider Retreat##9359
		..accept Amani Encroachment##8476
	step
		goto 59.5,62.6
		.talk Arathel Sunforge##15400
		..accept The Spearcrafter's Hammer##8477
	step
		goto 60.3,61.4
		.talk Magister Duskwither##15951
		..accept The Magister's Apprentice##8888
	step
		goto 70,72.3
		.from Spearcrafter Otembe##15408
		.get Otembe's Hammer|q 8477/1
	step
		goto 70.5,72.3
		.talk Ven'jashi##15406
		..accept Zul'Marosh##8479
	step
		goto 62.6,79.7
		.from Chieftain Zul'Marosh##15407
		.get Chieftain Zul'Marosh's Head|q 8479/1
		.' Get the Amani Invasion Plans
		.' Click the Amani Invasion Plans|use Amani Invasion Plans##23249
		..accept Amani Invasion##9360
	step
		goto 68.3,71.9
		.kill 5 Amani Berserker|q 8476/1
		.kill 5 Amani Axe Thrower|q 8476/2
	step
		goto 70.5,72.3
		.talk Ven'jashi##15406
		..turnin Zul'Marosh##8479
	step
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Amani Encroachment##8476
		..turnin Amani Invasion##9360
		..accept Warning Fairbreeze Village##9363
	step
		goto 59.5,62.6
		.talk Arathel Sunforge##15400
		..turnin The Spearcrafter's Hammer##8477
	step
		ding 11
	step
		goto 60.4,62.5
		.talk Zalene Firstlight##16443
		..buy Springpaw Appetizers|get 1 Springpaw Appetizers|q 9067/2
	step
		goto 67.8,56.5
		.talk Apprentice Loralthalis##15924
		..turnin The Magister's Apprentice##8888
		..accept Deactivating the Spire##8889
		..accept Where's Wyllithen?##9394
	step
		goto 68.9,52.0 |n
		.' Click the orb of Translocation
		..'It will teleport you up to the building |goto 67.5,52.1,0.3 |noway |c
	step
		goto 68.9,51.9
		.' Click the Duskwither Spire Power Sources |tip The Power Sources are huge green floating crystals in this building.
		..' Deactivate the First Power Source|goal First Power Source Deactivated|q 8889/1
	step
		'Go upstairs to 68.9,51.9
		.' Click the Duskwither Spire Power Source |tip The Second Power Source is on the second floor. 
		.' Deactivate the Second Power Source|goal Second Power Source Deactivated|q 8889/2
	step
		goto 69.2,52.1
		.' Click Magister Duskwither's Journal |tip Magister Duskwither's Journal is a blue book sitting on a small stoll next to the Second Power Source crystal.
		..accept Abandoned Investigations##8891
	step
		'Go up the big staircase to 69.7,53.3|goto 69.7,53.3
		.' Click the Duskwither Spire Power Source |tip It's a huge green crystal all the way at the top of this building, up a huge staircase.
		.' Deactivate the Third Power Source|goal Third Power Source Deactivated|q 8889/3
		.' Click the Orb of Translocation
		..'It will teleport you back down|goto 68.9,52.0,0.1|noway|c
	step
		goto 68.7,46.9
		.talk Groundskeeper Wyllithen##15969
		..turnin Where's Wyllithen?##9394
		..accept Cleaning up the Grounds##8894
	step
		goto 69.5,48.1
		.kill 6 Mana Serpent|q 8894/1
		.kill 6 Ether Fiend|q 8894/2
	step
		goto 68.7,46.9
		.talk Groundskeeper Wyllithen##15969
		..turnin Cleaning up the Grounds##8894
	step
		goto 67.8,56.5
		.talk Apprentice Loralthalis##15924
		..turnin Deactivating the Spire##8889
		..accept Word from the Spire##8890
	step //138
		goto 60.3,61.4
		.talk Magister Duskwither##15951
		..turnin Word from the Spire##8890
		..turnin Abandoned Investigations##8891
	step //147
		'Hearth to Fairbreeze Village|goto 43.7,71.2,0.5|use hearthstone##6948|noway|c
	step //90
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..turnin Research Notes##9255
		..accept Missing in the Ghostlands##9144
	step //148
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Warning Fairbreeze Village##9363
	step //95
		goto 44.1,70.3
		.talk Halis Dawnstrider##16444
		..buy 1 Bundle of Fireworks|q 9067/3
	step //89
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Defending Fairbreeze Village##9252
		..accept Runewarden Deryan##9253
	step //149
		goto 38.1,73.6
		.talk Lord Saltheril##16144
		..turnin The Party Never Ends##9067
	step
		goto 34.1,80.0
		.talk Larianna Riverwind##15398
		..turnin The Scorched Grove##9258
		..accept A Somber Task##8473
	step
		goto 35.1,84.1
		.from Old Whitebark##15409
		..collect Old Whitebark's Pendant##23228
		.use Old Whitebark's Pendant##23228
		..accept Old Whitebark's Pendant##8474
		.kill 10 Withered Green Keepers|q 8473/1
	step
		goto 34.1,80.0
		.talk Larianna Riverwind##15398
		..turnin A Somber Task##8473
		..turnin Old Whitebark's Pendant##8474
		..accept Whitebark's Memory##10166
	step
		goto 37.43,86.33
		.use Old Whitebark's Pendant##28209
		.talk Whitebark's Spirit##19456
		..turnin Whitebark's Memory##10166
	step
		goto 44.2,85.5
		.talk Runewarden Deryan##16362
		..turnin Runewarden Deryan##9253
		..accept Powering Our Defenses##8490
	step
		goto 55,84
		.use Infused Crystal##22693
		.'Kill the wraiths as they spawn, they are fairly weak.
		.'Runestone Energized|q 8490/1
	step
		goto 44.2,85.5
		.talk Runewarden Deryan##16362
		..turnin Powering Our Defenses##8490
	step
		goto 49.0,89.0
		.talk Courier Dawnstrider##16183
		..turnin Missing in the Ghostlands##9144
		.talk Apothecary Thedra##16196
		..accept The Fallen Courier##9147
	step
		goto Ghostlands,48.8,15.9
		.'Kill anything on the Ghostlands-side of the river
		..get 4 Plagued Blood Samples|q 9147/1
	step
		goto Eversong Woods,49.0,89.0
		.talk Apothecary Thedra##16196
		..turnin The Fallen Courier##9147
		.talk Courier Dawnstrider##16183
		..accept Delivery to Tranquillien##9148
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (12-19)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (20-24)
	startlevel 12

	step
		goto Ghostlands,46.5,28.4
		.talk Arcanist Vandril##16197
		..turnin Delivery to Tranquillien##9148
		..accept The Forsaken##9327 | only BloodElf
		..accept The Forsaken##9329 | only !BloodElf
	step
		goto 47.2,28.6
		.talk Rathis Tomber##16224
		..accept Tomber's Supplies##9152
	step
		goto 45.4,30.5
		.talk Skymaster Sunwing##16189
		..fpath Tranquillien
	step
		goto 44.8,32.4
		.talk High Executor Mavren##16252
		..turnin The Forsaken##9327 | only BloodElf
		..turnin The Forsaken##9329 | only !BloodElf
		..accept Return to Arcanist Vandril##9758
	step
		goto 47.6,34.8
		.talk Apothecary Renzithen##9149
		..accept The Plagued Coast##9149
	step
		goto 48.3,31.6
		.talk Wanted Poster##181147
		..accept Wanted: Knucklerot and Luzran##9156
	step
		goto 48.8,32.4
		.talk Innkeeper Kalarin##16542
		home Tranquillien
	step
		goto 47.3,29.3
		.talk Quartermaster Lymel##16187
		..accept Goods from Silvermoon City##9130
		only BloodElf
	step
		goto 46.5,28.4
		.talk Arcanist Vandril##16197
		..turnin Return to Arcanist Vandril##9758
		..accept Suncrown Village##9138
	step
		goto 57.5,14.9
		.talk Dying Blood Elf##16601
		..accept Anok'suten##9315
	step
		goto 59.6,13.3
		.kill Anok'suten|q 9315/1
		.kill 10 Nerubis Guards|q 9138/1
		.'Anok'suten patrols arouns this village.
	step
		goto 46.5,28.4
		.talk Arcanist Vandril##16197
		..turnin Anok'suten##9315
		..turnin Suncrown Village##9138
		..accept Goldenmist Village##9139
	step
		goto 45.4,30.5
		.talk Skymaster Sunwing##16189
		..turnin Goods from Silvermoon City##9130
		..accept Fly to Silvermoon City##9133
		.'Note: Don't actually travel to Silvermoon yet. We'll head there later when we train.
	step
		goto 44.9,32.5
		.'Go inside the dome-shaped building.
		.talk Dame Auriferous##16231
		..accept Investigate An'daroth##9160
		.talk Deathstalker Maltendis##16251
		..accept Trouble at the Underlight Mines##9192
	step
		goto 45.5,32.4
		.talk Ranger Lethvalin##16213
		..accept Help Ranger Valanna!##9145
	step
		goto 46.0,32.0
		.talk Magister Darenis##16199
		..accept Salvaging the Past##9150
	step
		goto 46,33.6
		.talk Deathstalker Rathiel##16200
		..accept Down the Dead Scar##9155
	step
		goto 48.4,30.9
		.talk Master Chef Mouldier##16253
		..accept Culinary Crunch##9171
	step
		goto 37.11,15.7
		.'Go to the glowing crystal in the middle | goal Investigate An'daroth |q 9160/1
		.kill 12 Sentinel Spies | q 9160/2
	step
		goto 26.2,15.8
		.kill 6 Quel'dorei Ghosts | q 9139/1
		.kill 4 Quel'dorei Wraiths | q 9139/2
	step
		goto 33.6,26.6
		.'Click on the box sitting in the broken cart.
		.get Rathis Tomber's Supplies | q 9152/1
	step
		goto 32.3,34.0
		.from Arcane Devourer##16304
		.from Mana Shifter##16310
		..get 8 Crystallized Mana Essence | q 9150/1
	step
		goto 39.5,29.3
		.kill 10 Risen Hungerers | q 9155/1
		.kill 10 Gangled Cannibals | q 9155/2
		..'Ping-pong between these two waypoints.|goto 37.3,47.8|n
	step
		goto 46,33.6
		.talk Deathstalker Rathiel##16200
		..turnin Down the Dead Scar##9155
	step
		goto 44.9,32.5
		.'Go inside the dome-shaped building.
		.talk Dame Auriferous##16231
		..turnin Investigate An'daroth##9160
		..accept Into Occupied Territory##9163
	step
		goto 46.0,32.0
		.talk Magister Darenis##16199
		..turnin Salvaging the Past##9150
	step
		goto 47.2,28.6
		.talk Rathis Tomber##16224
		..turnin Tomber's Supplies##9152
	step
		goto 46.5,28.4
		.talk Arcanist Vandril##16197
		..turnin Goldenmist Village##9139
		..accept Windrunner Village##9140
	step
		ding 14
		.'You MUST be 14 at this point. Go back to the Dead Scar and grind if not.
	step
		goto 44.8,32.8
		.'Go inside the dome-shaped building.
		.talk Advisor Valwyn##16289
		..accept Investigate the Amani Catacombs##9193
		.talk Deathstalker Maltendis##16251
		..accept Troll Juju##9199
	step
		.'Make sure your Hearth is set in Tranquillien!
		.'If you are neither a Warrior nor Shaman, go train your class skills in Silvermoon City, then hearth back.
		only !BloodElf
	step
		goto Silvermoon City,53.9,71.0
		.'Make sure your Hearth is set in Tranquillien!
		.'Take the flightpath from Tranquillien to Silvermoon City.
		.talk Sathren Azuredawn##16191
		..turnin Fly to Silvermoon City##9133
		..accept Skymistress Gloaming##9134
		only BloodElf
	step
		goto 63.1,96.4
		.'Train your class skills FIRST before returning. Ask a guard where your class trainer is.
		.talk Skymistress Gloaming##16192
		..turnin Skymistress Gloaming##9134
		..accept Return to Quartermaster Lymel##9135
		only BloodElf
	step
		'Hearth to Tranquillien|goto Ghostlands,48.8,32.4,1|use Hearthstone##6948|noway|c
		only BloodElf
	step
		goto 47.3,29.3
		.talk Quartermaster Lymel##16187
		..turnin Return to Quartermaster Lymel##9135
		only BloodElf
	step
		goto 72.5,32.1
		.talk Farstrider Sedina##16202
		..accept Bearers of the Plague##9158
	step
		goto 72.2,31.1
		.talk Wanted Poster: Kel'gash the Wicked##181153
		..accept Bring Me Kel'gash's Head!##9215
	step
		goto Ghostlands,72.2,29.8
		.talk Ranger Krenn'an##16462
		..accept Spirits of the Drowned##9274
	step
		goto 75.5,33.7
		.kill 10 Ghostclaw Lynxes | q 9158/1
		..'More here|goto 74.46,38.4|n
		..'More here|goto 69,35.8|n
	step
		goto 72.5,32.1
		.talk Farstrider Sedina##16202
		..turnin Bearers of the Plague##9158
		..accept Curbing the Plague##9159
	step
		goto 69.4,15.2
		.talk Ranger Valanna##16219
		..turnin Help Ranger Valanna!##9145
		..accept Dealing with Zeb'Sora##9143
	step
		goto 75.7,13
		.from Shadowpine Ripper##16340+
		.from Shadowpine Witch##16341+
		..get 6 Zeb'Sora Troll Ears | q 9143/1
	step
		goto 69.4,15.2
		.talk Ranger Valanna##16219
		..turnin Dealing with Zeb'Sora##9143
		..accept Report to Captain Helios##9146
	step
		goto 72.3,19.1
		.talk Geranis Whitemorn##16201
		..accept Forgotten Rituals##9157
	step
		goto 72.3,19.1
		.'Around the island in the water, kill ghosts and collect medallions.
		.kill 8 Ravening Apparitions | q 9274/1
		.kill 8 Vengeful Apparitions | q 9274/2
		..get 8 Wavefront Medallions | q 9157/1
		.'Get medallions from mudpiles on the lake's floor.
	step
		goto 72.3,19.1
		.talk Geranis Whitemorn##16201
		..turnin Forgotten Rituals##9157
		..accept Vanquishing Aquantion##9174
	step
		goto 71.3,14.9
		.use Bundle of Medallions##22675
		..kill Aquantion | q 9174/1
	step
		goto 72.3,19.1
		.talk Geranis Whitemorn##16201
		..turnin Vanquishing Aquantion##9174
	step
		goto 72.4,29.6
		.talk Captain Helios##16220
		..turnin Report to Captain Helios##9146
		.talk Ranger Krenn'an##16462
		..turnin Spirits of the Drowned##9274
	step
		ding 15
		.'You MUST BE 15 by now. If not, go into the lake and grind til you are.
	step
		goto 72.4,29.6
		.talk Captain Helios##16220
		..accept Shadowpine Weaponry##9214
	step
		goto 72.0,32.6
		.'Go up the Western ramp.
		.talk Ranger Vynna##16203
		..accept The Traitor's Shadow##9161
	step
		goto 72.3,31.2
		.talk Farstrider Solanna##16463
		..accept Attack on Zeb'Tela##9276
	step
		goto 79.6,17.6
		.'Clear your way into the building and up the stairs.
		.talk Dusty Journal##181150
		..turnin The Traitor's Shadow##9161
		..accept Hints of the Past##9162
	step
		goto 72.0,32.6
		.'Go up the Western ramp.
		.talk Ranger Vynna##16203
		..turnin Hints of the Past##9162
		..accept Report to Magister Kaendris##9172
	step
		goto 55.1,48.8
		.talk Magister Kaendris##16239
		..turnin Report to Magister Kaendris##9172
		..accept The Twin Ziggurats##9176
	step
		goto 48.9,31.3
		.'Up the ramp on the 2nd floor.
		.talk Magistrix Aminel##16205
		..accept Rotting Hearts##9216
		..accept Spinal Dust##9218
	step
		goto 44.8,32.4
		.'Inside the domed building.
		.talk High Executor Mavren##16252
		..accept Retaking Windrunner Spire##9173
	step
		goto 13.7,26.8
		.'Kill undead murlocs on your way to the objective.
		.'Look around the camp, and on the boat, for the 3 Night Elf plans.
		.get Night Elf Plans: An'daroth | q 9163/1
		.get Night Elf Plans: An'owyn | q 9163/2
		.get Night Elf Plans: Scrying on the Sin'dorei | q 9163/3
	step
		goto 15.2,31.3
		.from Withered Grimscale##16403+
		.from Zombified Grimscale##16402+
		..get 6 Plagued Murloc Spines | q 9149/1
	step
		goto 18.2,43
		.'Kill Vampiric Mistbats and Spindleweb Lurkers if you see them in your travels.
		.from Phantasmal Seeker##16323+
		..get 6 Phantasmal Substances | q 9140/1
		.from Stonewing Slayer##16324+
		..get 4 Gargoyle Fragments | q 9140/2
	step
		goto 17.1,56.4
		.'Proceed into the Spire and kill mobs til you complete the quest AND receive the necklace.
		.kill 8 Deatholme Acolytes | q 9173/1
		.kill 10 Fallen Rangers | q 9173/2
		.from Deatholme Acolyte##16315+
		.from Fallen Ranger##16314+
		..collect The Lady's Necklace##22597
		..use The Lady's Necklace##22597
		..accept The Lady's Necklace##9175
	step
		goto 24.3,40.1
		.'Search around West and East for these quest mobs.
		.from Spindleweb Lurker##16351+
		..get 5 Crunchy Spider Legs | q 9171/1
		.kill 10 Vampiric Mistbats | q 9159/1
		.kill 8 Spindleweb Lurkers | q 9159/2
	step
		ding 16
	step
		goto 31.4,48.3
		.talk Apprentice Shatharia##16293
		..accept Underlight Ore Samples##9207
	step
		goto 28,48
		.kill 8 Blackpaw Gnolls | q 9192/1
		.kill 6 Blackpaw Scavengers | q 9192/2
		.kill 4 Blackpaw Shamans | q 9192/3
		.get 6 Underlight Ores | q 9207/1
	step
		goto 34.3,47.7
		.'Enter the Ziggurat via the south. Be careful NOT to overaggro the mobs inside.
		.'USE THE WALLS AND PILLARS TO "Line-of-sight" THE CASTERS!!
		.get Stone of Light | q 9176/2
	step
		goto 40.4,49.8
		.'Same thing as above, except from the north.
		.get Stone of Flame | q 9176/1
	step
		.'You need to be 7750/15000 xp on your way to 17.
		.'Grind til you are, then skip this step.
	step
		goto 47.6,34.8
		.talk Apothecary Renzithen##9149
		..turnin The Plagued Coast##9149
	step
		goto 44.9,32.5
		.'Go inside the dome-shaped building.
		.talk Dame Auriferous##16231
		..turnin Into Occupied Territory##9163
		..accept Deliver the Plans to An'telas##9166
		.talk High Executor Mavren##16252
		..turnin Retaking Windrunner Spire##9173
		..turnin The Lady's Necklace##9175
		..accept Journey to Undercity##9180
		.talk Deathstalker Maltendis##16251
		..turnin Trouble at the Underlight Mines##9192
	step
		goto 46.5,28.4
		.talk Arcanist Vandril##16197
		..turnin Windrunner Village##9140
	step
		goto 48.4,30.9
		.talk Master Chef Mouldier##16253
		..turnin Culinary Crunch##9171
	step
		ding 17
		.'This is very important, because we need to pick up a quest that requires lvl 17.
	step
		goto 46.0,32.0
		.talk Magister Darenis##16199
		..accept The Sanctum of the Sun##9151
	step
		.'If you're neither a Warrior nor Shaman, go to Silvermoon City and train, then hearth back.
		.'Skip this step when done.
	step
		goto 58.1,27.15|n
		.'The Troll cave entrance is here. Go North, then East.|goto 58.1,27.15,1|noway|c
	step
		goto 62.9,32.8
		.'As you work your way towards the objective, be sure to burn ALL the mummies along the hallways and kill trolls for juju.
		.'Make sure you get "Explored Catacombs" credit | q 9193/1
		.talk Ranger Lilatha##16295
		..accept Escape from the Catacombs##9212
		.'WARNING. ESCORT.
	step
		goto 72.2,30.1
		.'Escort Lilatha out of the cave | q 9212/1
		.'Continue burning mummies and collecting juju.
	step
		goto 62.9,32.8
		.'Finish burning mummies and collecting juju if you haven't already.
		.get 8 Troll Jujus | q 9199/1
		.'Mummified Troll Remains Burned | q 9193/2
	step
		goto 72.4,29.6
		.talk Captain Helios##16220
		..turnin Escape from the Catacombs##9212
	step
		goto 72.6,31.6
		.'Up the EASTERN ramp from the captain.
		.talk Apothecary Venustus##16464
		..accept A Little Dash of Seasoning##9275
	step
		goto 72.5,32.1
		.talk Farstrider Sedina##16202
		..turnin Curbing the Plague##9159
	step
		goto 76.0,38.2
		.'Be careful about your pulls, and LOS the mobs when possible.
		.from Shadowpine Headhunters##16344+
		..get 3 Headhunter Axes | q 9214/1
		.from Shadowpine Shadowcasters##16469+
		..get 3 Shadowcaster Maces | q 9214/2
		.kill 8 Shadowpine Shadowcasters | q 9276/1
		.kill 8 Shadowpine Headhunters | q 9276/2
	step
		goto 72.3,31.2
		.talk Farstrider Solanna##16463
		..turnin Attack on Zeb'Tela##9276
		..accept Assault on Zeb'Nowa##9277
	step
		goto 60.3,35.6
		.talk Magister Sylastor##16237
		..turnin Deliver the Plans to An'telas##9166
		..accept Deactivate An'owyn##9169
	step
		goto 68.2,57.8
		.'As you complete the next set of objectives, kill Catlords and Hexxers for the kill and collect quests.
		.'Poison the Fresh Fish Rack inside the hut | q 9275/3
	step
		goto 65.1,66.7
		.'Poison the Raw Meat Rack outside | q 9275/1
	step
		goto 63.0,75.0
		.'Poison the Smoked Meat Rack outside | q 9275/2
	step
		goto 65.3,79.5
		.from Kel'gash the Wicked##16358
		..get Head of Kel'gash the Wicked | q 9215/1
		.'This is a difficult enemy to solo. I suggest finding another player to help.
		.'Tip: play peek-a-boo with the dude when he casts.
	step
		goto 68.2,57.8
		.'Finish killing the Catlords and Hexxers, along with getting their drops.
		.from Shadowpine Catlords##16345+
		..get 3 Catlord Claws | q 9214/3
		.from Shadowpine Hexxers##16346+
		..get 3 Hexxer Staves | q 9214/4
		.kill 10 Shadowpine Catlords | q 9277/1
		.kill 10 Shadowpine Hexxers | q 9277/2
	step
		goto 58.2,65.1
		.from Sentinel Infiltrator##16333
		..collect Crystal Controlling Orb##23191|n
		.'Use the Orb on the Night Elf Moon Crystal | q 9169/1
	step
		ding 18
	step
		goto 72.3,31.2
		.talk Farstrider Solanna##16463
		..turnin Assault on Zeb'Nowa##9277
	step
		goto 72.4,29.6
		.talk Captain Helios##16220
		..turnin Shadowpine Weaponry##9214
		..turnin Bring Me Kel'gash's Head!##9215
	step
		goto 72.6,31.6
		.'Up the EASTERN ramp from the captain.
		.talk Apothecary Venustus##16464
		..turnin A Little Dash of Seasoning##9275
	step
		goto 60.3,35.6
		.talk Magister Sylastor##16237
		..turnin Deactivate An'owyn##9169
	step
		goto 55.1,48.8
		.talk Magister Kaendris##16239
		..turnin The Twin Ziggurats##9176
		..accept The Traitor's Destruction##9167
		.talk Magister Quallestis##16291
		..turnin Underlight Ore Samples##9207
	step
		goto 54.9,48.6
		.talk Magister Idonis##16204
		..turnin The Sanctum of the Sun##9151
		..accept War on Deatholme##9220
	step
		goto 46.4,56.4
		.talk Apprentice Vor'el##16480
		..accept Clearing the Way##9281
	step
		goto 41,62.4
		.'Search West, SW, and South of the quest giver for the mobs.
		.kill 10 Greater Spindlewebs | q 9281/1
		.kill 10 Ghostclaw Ravagers | q 9281/2
	step
		goto 35.8,71.3
		.'Proceed into the undead city and kill the quest mobs.
		.kill 5 Eye of Dar'Khans | q 9220/1
		.kill 6 Nerubis Centurions | q 9220/2
		.kill 6 Wailers | q 9220/3
	step
		goto 46.4,56.4
		.talk Apprentice Vor'el##16480
		..turnin Clearing the Way##9281
	step
		ding 19
	step
		goto 54.9,48.6
		.talk Magister Idonis##16204
		..turnin War on Deatholme##9220
		..accept Dar'Khan's Lieutenants##9170
		.talk Arcanist Janeda##16240
		..accept A Restorative Draught##9877
	step
		goto 47.6,34.8
		.talk Apothecary Renzithen##9149
		..turnin A Restorative Draught##9877
		..accept Captives at Deatholme##9164
	step
		goto 44.8,32.8
		.'Go inside the dome-shaped building.
		.talk Advisor Valwyn##16289
		..turnin Investigate the Amani Catacombs##9193
		.talk Deathstalker Maltendis##16251
		..turnin Troll Juju##9199
	step
		goto 31.8,72.9
		.'Rescue Apothecary Enith | q 9164/1
		.kill Jurion | q 9170/3
	step
		goto 29.3,88.9|n
		.'Check here for Masophet the Black. Kill them if you see them.
	step
		goto 32.8,89.9
		.'Rescue Ranger Vedoran | q 9164/3
		.'Borgoth might be here; kill him if you see him.
	step
		goto 35.8,89.1
		.'If you didn't see Masophet earlier, they may be here. Kill them.
		.kill Masophet the Black | q 9170/4
	step
		goto 41.0,83.2
		.'Rescue Apprentice Varnis. | q 9164/2
		.'If you didn't see Borgoth earlier, they may be here. Kill them.
		.kill Borgoth | q 9170/2
	step
		goto 37.4,79.3
		.kill Mirdoran the Fallen | q 9170/1
	step
		goto 33.0,81.3
		.'Clear your way into the depths of this building.
		.'This boss is rough, but at least they're a caster. LOS them to death.
		..'AKA: Play "peek-a-boo" whenever they're about to finish their cast.
		.from Dar'Khan Drathir##16329
		..get Dar'Khan's Head | q 9167/1
	step
		goto 37.1,69.4
		.'Kill your way up and down the Dead Scar to retrieve the following items:
		..get 10 Rotting Hearts | q 9216/1
		..get 10 Spinal Dust | q 9218/1
		.'If you're feeling apt, you can solo Luzran. Else, get someone to help.
		.from Luzran##16245
		..get Luzran's Head | q 9156/2
	step
		goto 40.4,49.8
		.'If you're feeling apt, you can solo Knucklerot. Else, get someone to help.
		.from Knucklerot##16246
		..get Luzran's Head | q 9156/1
	step
		goto 55.1,48.8
		.talk Magister Kaendris##16239
		..turnin The Traitor's Destruction##9167
		..accept Hero of the Sin'deorei##9328 | only BloodElf
		..accept Friend of the Sin'dorei##9811 | only !BloodElf
		.'If you managed to kill Dra'khan, else abandon.
	step
		goto 54.9,48.6
		.talk Magister Idonis##16204
		..turnin Dar'Khan's Lieutenants##9170
		.talk Arcanist Janeda##16240
		..turnin Captives at Deatholme##9164
	step
		goto 46,33.6
		.talk Deathstalker Rathiel##16200
		..turnin Wanted: Knucklerot and Luzran##9156
		.'If you managed to kill both Abominations, else abandon.
	step
		goto 48.9,31.3
		.'Up the ramp on the 2nd floor.
		.talk Magistrix Aminel##16205
		..turnin Rotting Hearts##9216
		..turnin Spinal Dust##9218
	step
		ding 20
		.'This is IMPORTANT. Do not proceed any further until you're 20.
	step
		goto 47.75,31.23
		.'Open the mailbox, and open the letter titled "Learn to Ride in ..."
		..collect Riding Training Pamphlet##46882 | only BloodElf
		..accept Learn to Ride in the Eversong Woods##14081
	step
		goto 45.4,30.5|n
		.talk Skymaster Sunwing##16189
		..'Fly to Silvermoon City|goto Eversong Woods,54.3,50.7,1|noway|c
	step
		goto Eversong Woods,61.4,54
		.talk Perascamin##16280
		..turnin Learn to Ride in the Eversong Woods##14081
		.'Train your riding skill here, and buy your mount!
		only BloodElf
	step
		'Go to Silvermoon City|goto Silvermoon City|noway|c
	step
		goto 53.8,20.2
		.talk Lor'themar Theron##16802
		..turnin Hero of the Sin'dorei##9328 | only BloodElf
		..accept Envoy to the Horde##9621 | only BloodElf
		..turnin Friend of the Sin'dorei##9811 | only !BloodElf
		..accept Envoy to the Horde##9812 | only !BloodElf
	step
		goto Silvermoon City,49.5,14.8
		.' Click the Orb of Translocation
		..'It will teleport you to Undercity|goto Undercity|noway|c
		info It's a glowing red crystal ball all the way in the back room of this big building, up a ramp
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
		.'Take the elevator down into the Undercity.
		only !Scourge
	step
		goto 58.1,91.8
		.talk Lady Sylvanas Windrunner##10181
		..turnin Journey to Undercity##9180
		..turnin Envoy to the Horde##9621 | only BloodElf
		..turnin Envoy to the Horde##9812 | only !BloodElf
		..accept Meeting the Warchief##9626 | only BloodElf
		..accept Meeting the Warchief##9813 | only !BloodElf
		.talk Ambassador Sunsorrow##16287
		..accept Report to Tarren Mill##9425
		..accept Delivery to the Sepulcher##9189
	step
		'Go outside of Undercity|goto Tirisfal Glades
	step
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar,50.8,13.2,1|noway|c
		info You can ride zeppelins here to either Orgrimmar or Grom'Gol Base Camp
	step
		'Go northwest to Orgrimmar|goto Orgrimmar
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
	step
		goto 31.6,37.8
		.talk Thrall##4949
		..turnin Meeting the Warchief##9626 | only BloodElf
		..turnin Meeting the Warchief##9813 | only !BloodElf
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (20-24)",[[
	author YunataSavior
	startlevel 20

	step
		TODO
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (25-29)",[[
	author YunataSavior
	startlevel 25

	step
		TODO
]])