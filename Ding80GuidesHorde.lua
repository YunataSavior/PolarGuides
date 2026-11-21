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
	step
		goto 60.3,61.4
		.talk Magister Duskwither##15951
		..turnin Word from the Spire##8890
		..turnin Abandoned Investigations##8891
	step
		'Hearth to Fairbreeze Village|goto 43.7,71.2,0.5|use hearthstone##6948|noway|c
	step
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..turnin Research Notes##9255
		..accept Missing in the Ghostlands##9144
	step
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Warning Fairbreeze Village##9363
	step
		goto 44.1,70.3
		.talk Halis Dawnstrider##16444
		..buy 1 Bundle of Fireworks|q 9067/3
	step
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Defending Fairbreeze Village##9252
		..accept Runewarden Deryan##9253
	step
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
		.talk Apothecary Renzithen##16198
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
		.talk Apothecary Renzithen##16198
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
		.talk Apothecary Renzithen##16198
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
		..accept Hero of the Sin'dorei##9328 | only BloodElf
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
		.'Open the mailbox, and open the letter titled "Learn to Ride in ...", then retrieve the pamphlet.
		.' Click the Riding Training Pamphlet in your bags|use Riding Training Pamphlet##46882 | only BloodElf
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
	next Ding80's Horde Leveling Guides\\Main Guide (25-29)
	startlevel 20

	step
		goto Orgrimmar,54.1,68.4
		.talk Innkeeper Gryshka##6929
		home Orgrimmar
	step
		'Go outside of Orgrimmar|goto Durotar
	step
		'Go west to the Barrens|goto The Barrens
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step
		goto 63,37.2
		.talk Sputtervalve##3442
		..accept Ziz Fizziks##1483
	step
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..accept Deepmoss Spider Eggs##1069
	step
		goto 51.5,30.3
		.talk Devrak##3615
		..fpath Crossroads
	step
		goto 52,31.6
		.talk Mankrik##3432
		..accept Consumed by Hatred##899
		..accept Lost in Battle##4921
	step
		goto 49.3,50.3
		.' Click the Beaten Corpse and inspect it further |tip In a small camp of 2 houses to the side of the road.
		.' Find Mankrik's Wife|goal Find Mankrik's Wife|q 4921/1
	step
		goto The Barrens,44.4,59.2
		.talk Omusa Thunderhorn##10378
		..fpath Camp Taurajo
	step
		goto 44.6,59.2
		.talk Mangletooth##3430
		..accept Tribes at War##878
	step
		goto 53.5,52
		.kill 6 Bristleback Water Seeker|q 878/1
		.kill 12 Bristleback Thornweaver|q 878/2
		.kill 12 Bristleback Geomancer|q 878/3
		.' Kill Bristleback mobs
		.get 60 Bristleback Quilboar Tusk|q 899/1
		.collect 1 Blood Shard##5075|q 5052|future
	step
		goto 44.6,59.2
		.talk Mangletooth##3430
		..turnin Tribes at War##878
		..accept Blood Shards of Agamaggan##5052
		..turnin Blood Shards of Agamaggan##5052
	step
		goto 52,31.6
		.talk Mankrik##3432
		..turnin Lost in Battle##4921
		..turnin Consumed by Hatred##899
	step
		goto 35.2,27.8
		.talk Seereth Stonebreak##4049
		..accept Goblin Invaders##1062
		.talk Makaba Flathoof##11857
		..accept Avenge My Village##6548
	step
		goto Stonetalon Mountains,80.6,90.3
		.kill 8 Grimtotem Ruffian|q 6548/1
		.kill 6 Grimtotem Mercenary|q 6548/2
	step
		goto The Barrens,35.2,27.8
		.talk Makaba Flathoof##11857
		..turnin Avenge My Village##6548
		..accept Kill Grundig Darkcloud##6629
	step
		ding 21
	step
		goto Stonetalon Mountains,73.7,86.1
		.kill 6 Grimtotem Brutes|q 6629/2
		.kill Grundig Darkcloud|q 6629/1
		info He's standing on the steps of a teepee.
	step
		'WARNING: ESCORT!
		goto 73.5,85.6
		.talk Kaya Flathoof##11856
		..accept Protect Kaya##6523|noautoaccept
	step
		.'Kaya Escorted to Camp Aparaje | q 6523/1
	step
		goto The Barrens,35.2,27.8
		.talk Makaba Flathoof##11857
		..turnin Kill Grundig Darkcloud##6629
		..turnin Protect Kaya##6523
		..accept Kaya's Alive##6401
	step
		goto Stonetalon Mountains,71.2,95
		.talk Xen'Zilla##12816
		..accept Blood Feeders##6461
	step
		goto 74.5,97.9
		.talk Witch Doctor Jin'Zil##3995
		..accept Jin'Zil's Forest Magic##1058
	step
		goto 59.1,75.7
		.' Click the Wanted Poster: Besseleth
		..accept Arachnophobia##6284
		info To the side of the road
	step
		goto 58.38,76
		.kill 10 Deepmoss Creeper|q 6461/1
		info Kill 10 Deepmoss Creepers alongside the path as you walk northwest
		.kill 7 Deepmoss Venomspitter|q 6461/2
		.' Click the Deepmoss Eggs
		.get 15 Deepmoss Egg|q 1069/1
	step
		goto 54.6,71.9
		.' She's a big orange spider
		.' She spawns in different spots in this valley
		.' Kill Besseleth
		.get Besseleth's Fang|q 6284/1
	step
		.'Leave the way you came.
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Arachnophobia##6284
		..accept Harpies Threaten##6282
	step
		goto 45.9,60.4
		.talk Braelyn Firehand##4198
		..accept Cenarius' Legacy##1087
	step
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..turnin Kaya's Alive##6401
	step
		goto 45.1,59.8
		.talk Tharm##4312
		..fpath Sun Rock Retreat
	step
		goto 47.2,64.2
		.talk Mor'rogal##11861
		..accept Boulderslide Ravine##6421
		.talk Tsunaman##11862
		..accept Trouble in the Deeps##6562
		..accept Elemental War##6393
	step
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Ziz Fizziks##1483
		..accept Super Reaper 6000##1093
	step
		goto 62.6,53.8
		.' Kill Venture Co. Operators on and around this big machine
		.get 1 Super Reaper 6000 Blueprints|q 1093/1
		.kill 15 Venture Co. Logger|q 1062/1
	step
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Super Reaper 6000##1093
		..accept Further Instructions (1)##1094
	step
		goto 67.2,88.2|n
		.' The path to 'Boulderslide Ravine' starts here|goto 67.2,88.2,0.5|noway|c
	step
		goto 61.3,92.4
		.' Click the Resonite Crystals inside the cave
		.get 10 Resonite Crystal|q 6421/2
		.' While collecting, continue moving deep into the cave.
		info They look like big pink crystals inside the cave.
	step
		'Go northwest inside the cave to 59,90|goto 58.9,90.0
		.' Investigate the Cave in Boulderslide Ravine|goal Investigate Cave in Boulderslide Ravine|q 6421/1
	step
		'Leave the cave|goto Stonetalon Mountains,61.8,93.0,0.5
	step
		goto 47.2,64.2
		.talk Mor'rogal##11861
		..turnin Boulderslide Ravine##6421
		..accept Earthen Arise##6481
	step
		goto 57.57,89.5
		.use Enchanted Resonite Crystal##16603
		.'Kill Goggeroc | q 6481/1
	step
		goto Stonetalon Mountains,71.2,95
		.talk Xen'Zilla##12816
		..turnin Blood Feeders##6461
	step
		goto The Barrens,35.2,27.8
		.talk Seereth Stonebreak##4049
		..turnin Goblin Invaders##1062
		..accept Shredding Machines##1068
	step
		.'Go to the Crossroads flight master|goto 51.5,30.3|n
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step
		goto 63,37.2
		.talk Sputtervalve##3442
		..turnin Further Instructions (1)##1094
		..accept Further Instructions (2)##1095
	step
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..turnin Deepmoss Spider Eggs##1069
	step
		ding 22
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step
		'Go outside of the Undercity|goto Tirisfal Glades
	step
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath The Sepulcher
	step
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..accept Journey to Hillsbrad Foothills##493
	step
		goto 43.4,40.7
		.talk Advisor Sorrelon##16288
		..turnin Delivery to the Sepulcher##9189
	step
		'Go south to Hillsbrad Foothills|goto Hillsbrad Foothills,13.8,45.8,0.5
	step
		goto Hillsbrad Foothills,20.8,47.4
		.talk Deathstalker Lesh##2214
		..accept Time To Strike##494
	step
		goto 60.1,18.6
		.talk Zarise##2389
		..fpath Tarren Mill
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Journey to Hillsbrad Foothills##493
		..accept Elixir of Suffering (1)##496
	step
		goto 62.4,20.3
		.talk High Executor Darthalia##2215
		..turnin Time To Strike##494
		..accept Battle of Hillsbrad (1)##527
	step
		goto 62.6,19.7
		.talk Dangerous!##2008
		..accept Dangerous!##567
		info It's the wanted poster next to the WANTED board.
	step
		goto 62.6,20.8
		.talk WANTED##1763
		..accept WANTED: Syndicate Personnel##549
		.talk Advisor Duskingdawn##17092
		..turnin Report to Tarren Mill##9425
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..accept The Rescue##498
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..accept Elixir of Pain (1)##501
	step
		goto 61.6,30.8
		.from Gray Bear##2351
		..get 10 Gray Bear Tongue|q 496/1
		.from Forest Moss Creeper##2350
		..get Creeper Ichor|q 496/2
		info Kill the bears and spiders you pass on the way southeast to Durnholde Keep, and finish them on the way back.
		info TODO: verify in-game
	step
		goto 80.8,44.6
		.kill 10 Syndicate Rogue|q 549/1
		.kill 10 Syndicate Watchman|q 549/2
		info Kill them all around Durnholde Keep.
		info TODO: verify in-game
	step
		goto 79.5,40.6
		.kill Jailor Marlgen##2428
		..collect Burnished Gold Key##3499|q 498
		info He's inside the keep.
		info TODO: verify in-game
	step
		goto 79.8,39.6
		.' Click the iron ball to free Tog'thar|goal Rescue Tog'thar|q 498/2
		info TODO: verify in-game
	step
		goto 79.6,41.8
		.kill Jailor Eston##2427
		..collect Dull Iron Key##3467|q 498
		info He's in the house on the ground floor.
		info TODO: verify in-game
	step
		goto 75.3,41.5
		.' Click the iron ball to free Drull|goal Rescue Drull|q 498/1
		info TODO: verify in-game
	step
		goto 61.6,30.8
		.from Gray Bear##2351
		..get 10 Gray Bear Tongue|q 496/1
		.from Forest Moss Creeper##2350
		..get Creeper Ichor|q 496/2
		info Head northwest back towards Tarren Mill, killing bears and spiders.
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Suffering (1)##496
		..accept Elixir of Suffering (2)##499
		info TODO: verify in-game
	step
		goto 61.5,19.1
		.talk Umpi##2230
		..turnin Elixir of Suffering (2)##499
		info He's the frog next to Apothecary Lydon.
		info TODO: verify in-game
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..turnin The Rescue##498
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin WANTED: Syndicate Personnel##549
		info TODO: verify in-game
	step
		ding 23
		info TODO: verify in-game
	step
		goto 35.2,38.6
		.kill Farmer Getz|q 527/4
		.from Starving Mountain Lion##2384
		..get 10 Mountain Lion Blood|q 501/1
		info Head west to the Hillsbrad Fields, killing Starving Mountain Lions along the way. Farmer Getz is in the northeast field.
		info TODO: verify in-game
	step
		goto 33.2,34.8
		.kill Farmer Ray|q 527/3
		info He's inside the house north of the fields.
		info TODO: verify in-game
	step
		goto 31.9,39.2
		.kill 6 Hillsbrad Farmer|q 527/1
		.kill 6 Hillsbrad Farmhand|q 527/2
		info TODO: verify in-game
	step
		goto 45.0,40.0
		.from Starving Mountain Lion##2384
		..get 10 Mountain Lion Blood|q 501/1
		info Finish the lions to the east, on the way back to Tarren Mill.
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (1)##527
		..accept Battle of Hillsbrad (2)##528
		info TODO: verify in-game
	step
		goto 62.1,19.7
		.talk Deathguard Samsa##2418
		..accept Souvenirs of Death##546
		info Don't farm the 30 skulls yet, we come back for them later.
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Pain (1)##501
		..accept Elixir of Pain (2)##502
		info TODO: verify in-game
	step
		goto 32.7,35.3
		.talk Stanley##2274
		..turnin Elixir of Pain (2)##502
		info He's the dog in the northern house, north of the northern field. He turns hostile after you feed him, so kill him.
		info TODO: verify in-game
	step
		goto 35.5,46.2
		.kill 15 Hillsbrad Peasant|q 528/1
		.kill Farmer Kalaba|q 567/4
		info Kill peasants in the southern fields. Farmer Kalaba is at 35.9,46.6.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		ding 24
		info TODO: verify in-game
	step
		goto Orgrimmar,37.7,75.2
		.talk Warcaller Gorlach##10880
		..accept The Ashenvale Hunt (1)##235
		info He wanders around the Valley of Honor. Check the Auction House for a Deadly Blunderbuss while you're in town.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		info TODO: verify in-game
	step
		'Go west to the Crossroads flight master|goto The Barrens,51.5,30.3
		info Riding there is fine too, it's on the way north.
		info TODO: verify in-game
	step
		'Go north to Ashenvale|goto Ashenvale
		info TODO: verify in-game
	step
		goto Ashenvale,71.1,68.1
		.talk Kuray'bin##12867
		..accept Ashenvale Outrunners##6503
		info TODO: verify in-game
	step
		goto 71.4,67.6
		.talk Locke Okarr##11820
		..accept Warsong Supplies##6571
		info TODO: verify in-game
	step
		goto 70.0,71.2
		.talk Gurda Ragescar##12718
		..accept The Lost Pages##6504
		info TODO: verify in-game
	step
		goto 73.2,61.6
		.talk Vhulgra##12616
		..fpath Splintertree Post
		info TODO: verify in-game
	step
		goto 73.1,61.5
		.talk Pixel##12724
		..accept Satyr Horns##6441
		info TODO: verify in-game
	step
		goto 73.7,60
		.talk Mastok Wrilehiss##12737
		..accept Stonetalon Standstill##25
		info TODO: verify in-game
	step
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin The Ashenvale Hunt (1)##235
		..accept The Ashenvale Hunt (2)##6383
		..turnin The Ashenvale Hunt (2)##6383
		info The second turn-in gives no xp, but lets the named beasts drop quest items.
		info TODO: verify in-game
	step
		goto 72,70.6
		.kill 9 Ashenvale Outrunner|q 6503/1
		info They are stealthed around this area.
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 68.3,75.3
		.talk Torek##12858
		..accept Torek's Assault##6544|noautoaccept
		..'Make sure the 3 Splintertree Raiders are there. If they aren't, wait until they spawn.
		info TODO: verify in-game
	step
		.' Escort Torek
		.' Take Silverwing Outpost|goal Take Silverwing Outpost.|q 6544/1
		info TODO: verify in-game
	step
		goto 53.5,61.2
		.from Foulweald Warrior##3743, Foulweald Pathfinder##3745
		..get Logging Rope|q 6571/4
		info Greenpaw Village.
		info TODO: verify in-game
	step
		goto 48.9,69.6
		.' Stand in the glowing gazebo
		.' Scout the gazebo|goal Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.|q 25/1
		info TODO: verify in-game
	step
		goto 47.7,69.7
		.kill 12 Befouled Water Elemental|q 25/2
		.' Tideress walks around this area
		.kill Tideress##12759
		..get Befouled Water Globe|n
		.' Click the Befouled Water Globe|use Befouled Water Globe##16408
		..accept The Befouled Element##1918
		info TODO: verify in-game
	step
		goto 42.3,65.6
		.' Ursangous wanders around this area
		.kill Ursangous##12678
		..get Ursangous's Paw|n
		.' Click Ursangous's Paw|use Ursangous's Paw##16303
		..accept Ursangous's Paw##23
		info TODO: verify in-game
	step
		goto 36.6,57.1|n
		.' The path to bypass Astranaar starts here|goto Ashenvale,36.6,57.2,0.3|noway|c
		info TODO: verify in-game
	step
		goto 12.2,33.8
		.talk Andruk##11901
		..fpath Zoram'gar Outpost
		info TODO: verify in-game
	step
		goto 11.6,34.3
		.talk Je'neu Sancrea##12736
		..turnin Trouble in the Deeps##6562
		info TODO: verify in-game
	step
		goto 11.7,34.9
		.talk Marukai##12719
		..accept Naga at the Zoram Strand##6442
		.talk Mitsuwa##12721
		..accept Troll Charm##6462
		info TODO: verify in-game
	step
		goto 11.9,34.5
		.talk Karang Amakkar##12757
		..accept Between a Rock and a Thistlefur##216
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 12.1,34.6
		.talk Muglash##12717
		..accept Vorsha the Lasher##6641|noautoaccept
		info If he is not there, wait for him to respawn.
		info TODO: verify in-game
	step
		.' Escort and protect Muglash
		.' Click the purple flame brazier when he tells you to
		.goal Defeat Vorsha the Lasher|q 6641/1
		info TODO: verify in-game
	step
		goto 12.2,34.2
		.talk Warsong Runner##12863
		..turnin Vorsha the Lasher##6641
		info TODO: verify in-game
	step
		goto 12.6,30.8
		.' Kill nagas
		.get 20 Wrathtail Head|q 6442/1
		info TODO: verify in-game
	step
		goto 31.3,46.6|n
		.' The path to 'Between a Rock and a Thistlefur' starts here|goto Ashenvale,31.3,46.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto 31.3,44.8
		.kill 8 Thistlefur Avenger|q 216/1
		.kill 8 Thistlefur Shaman|q 216/2
		info TODO: verify in-game
	step
		goto 37.5,32.4|n
		.' The path up to 'Troll Charm' starts here|goto Ashenvale,37.5,32.4,0.3|noway|c
		info TODO: verify in-game
	step
		'Go into the cave|goto Ashenvale,38.4,30.6,0.5|c
		info TODO: verify in-game
	step
		goto 40,32.5
		.' Click the Troll Chests inside the cave
		.get 8 Troll Charm|q 6462/1
		info They look like little brown bamboo chests inside the cave.
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 41.5,34.5
		.talk Ruul Snowhoof##12818
		..accept Freedom to Ruul##6482|noautoaccept
		info TODO: verify in-game
	step
		.goal Escort Ruul from the Thistlefurs.|q 6482/1
		info TODO: verify in-game
	step
		'Leave the cave and go to Zoram'gar Outpost|goto Ashenvale,11.9,34.5
		info TODO: verify in-game
	step
		goto 11.9,34.5
		.talk Karang Amakkar##12757
		..turnin Between a Rock and a Thistlefur##216
		info TODO: verify in-game
	step
		goto 11.7,34.9
		.talk Mitsuwa##12721
		..turnin Troll Charm##6462
		.talk Marukai##12719
		..turnin Naga at the Zoram Strand##6442
		info TODO: verify in-game
	step
		'Fly to Splintertree Post|goto Ashenvale,73.2,61.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto 74.1,60.9
		.talk Yama Snowhoof##12837
		..turnin Freedom to Ruul##6482
		info TODO: verify in-game
	step
		goto 73,62.5
		.talk Ertog Ragetusk##12877
		..turnin Torek's Assault##6544
		info TODO: verify in-game
	step
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin Ursangous's Paw##23
		info TODO: verify in-game
	step
		goto 73.7,60
		.talk Mastok Wrilehiss##12737
		..turnin Stonetalon Standstill##25
		..turnin The Befouled Element##1918
		..accept Je'neu of the Earthen Ring##824
		info TODO: verify in-game
	step
		goto 71.1,68.1
		.talk Kuray'bin##12867
		..turnin Ashenvale Outrunners##6503
		info He's in the guard tower south of Splintertree Post.
		info TODO: verify in-game
	step
		'Fly to Zoram'gar Outpost|goto Ashenvale,12.2,33.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto 11.6,34.3
		.talk Je'neu Sancrea##12736
		..turnin Je'neu of the Earthen Ring##824
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (25-29)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (30-34)
	startlevel 25

	step
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.1,59.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Stonetalon Mountains,47.2,64.2
		.talk Mor'rogal##11861
		..turnin Earthen Arise##6481
		info He's up the hill south of town.
		info TODO: verify in-game
	step
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..accept Cycle of Rebirth##6301
		info TODO: verify in-game
	step
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..accept Calling in the Reserves##5881
		info TODO: verify in-game
	step
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Further Instructions (2)##1095
		..accept Gerenzo Wrenchwhistle##1096
		info TODO: verify in-game
	step
		goto 64.1,56.6
		.kill XT:9|q 1068/2
		info It wanders along the road heading north.
		info TODO: verify in-game
	step
		goto 67.2,46.7
		.kill XT:4|q 1068/1
		info It wanders along the road heading north.
		info TODO: verify in-game
	step
		goto 64.1,38.9
		.' He spawns in different places on this dock high rise thing
		.' Kill Gerenzo Wrenchwhistle
		.get Gerenzo's Mechanical Arm|q 1096/1
		info TODO: verify in-game
	step
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Gerenzo Wrenchwhistle##1096
		info TODO: verify in-game
	step
		goto 51.8,42.6
		.' Click the Gaea Seeds
		.get 10 Gaea Seed|q 6301/1
		info They look like brown pine cones on the ground around the lake.
		info TODO: verify in-game
	step
		goto 46.2,26.5
		.' Kill coursers
		.get 30 Courser Eye|q 1058/3
		info TODO: verify in-game
	step
		goto 37.7,18.6
		.' Kill Sap Beasts
		.get 5 Stonetalon Sap|q 1058/1
		.' Kill Fey Dragons
		.get Fey Dragon Scale|q 1058/4
		info TODO: verify in-game
	step
		goto 36.8,15.9
		.kill 4 Son of Cenarius|q 1087/1
		.kill 4 Daughter of Cenarius|q 1087/2
		.kill 4 Cenarion Botanist|q 1087/3
		info TODO: verify in-game
	step
		goto 33.7,8.2
		.' Kill Twilight Runners
		.get 5 Twilight Whisker|q 1058/2
		info TODO: verify in-game
	step
		goto 35.9,65.3
		.' Kill fire elementals
		.get 10 Incendrites|q 6393/1
		info Head far south to the Charred Vale.
		info TODO: verify in-game
	step
		goto 35.7,68.7
		.kill 7 Bloodfury Slayer|q 6282/3
		.kill 7 Bloodfury Roguefeather|q 6282/4
		info TODO: verify in-game
	step
		goto 32.6,67.2
		.kill 7 Bloodfury Ambusher|q 6282/2
		.kill 7 Bloodfury Harpy|q 6282/1
		info TODO: verify in-game
	step
		'Follow the path east back to Sun Rock Retreat|goto Stonetalon Mountains,47.5,58.4,0.5
		info TODO: verify in-game
	step
		ding 26
		info TODO: verify in-game
	step
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..turnin Cycle of Rebirth##6301
		..accept New Life##6381
		info TODO: verify in-game
	step
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Harpies Threaten##6282
		..accept Bloodfury Bloodline##6283
		info TODO: verify in-game
	step
		goto 47.2,64.2
		.talk Tsunaman##11862
		..turnin Elemental War##6393
		info TODO: verify in-game
	step
		goto 45.9,60.4
		.talk Braelyn Firehand##4198
		..turnin Cenarius' Legacy##1087
		..accept Ordanus##1088
		info Ignore the other quests here.
		info TODO: verify in-game
	step
		goto 37.8,66.2
		.' They look like dirt mounds around this area
		.' Click the Gaea Dirt Mounds
		.' Plant 10 Gaea Seeds|goal 10 Gaea seed planted|q 6381/1
		info Head west back to the Charred Vale.
		info TODO: verify in-game
	step
		goto 30.8,61.9
		.' Kill the Bloodfury Ripper
		.get Bloodfury Ripper's Remains|q 6283/1
		info TODO: verify in-game
	step
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Bloodfury Bloodline##6283
		info TODO: verify in-game
	step
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..turnin New Life##6381
		info TODO: verify in-game
	step
		goto 74.5,97.9
		.talk Witch Doctor Jin'Zil##3995
		..turnin Jin'Zil's Forest Magic##1058
		info Head southeast to Malaka'jin. Jin'Zil is in the cave.
		info TODO: verify in-game
	step
		goto The Barrens,35.2,27.8
		.talk Seereth Stonebreak##4049
		..turnin Shredding Machines##1068
		info Head east to the two tauren at the Barrens border.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		'Go into the Undercity|goto Undercity,63.2,48.6
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.' Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		ding 27
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (2)##528
		..accept Battle of Hillsbrad (3)##529
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..accept Elixir of Agony (1)##509
		info TODO: verify in-game
	step
		goto 32.1,44.4
		.kill Blacksmith Verringtan|q 529/1
		.kill 4 Hillsbrad Apprentice Blacksmith|q 529/2
		info They're in and around the smithy in the Hillsbrad Fields.
		info TODO: verify in-game
	step
		goto 32.0,45.5
		.' Click the Shipment of Iron
		.get Shipment of Iron|q 529/3
		info It's inside the smithy.
		info Don't farm the 30 Hillsbrad Human Skulls yet, you'll kill a lot more humans soon.
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (3)##529
		..accept Battle of Hillsbrad (4)##532
		info TODO: verify in-game
	step
		goto 29.5,42.4
		.kill 4 Hillsbrad Councilman|q 532/2
		.kill Clerk Horrace Whitesteed|q 567/1
		info Kill the councilmen on your way into the City Hall.
		info TODO: verify in-game
	step
		goto 29.7,41.6
		.kill Magistrate Burnside|q 532/1
		.get Hillsbrad Town Registry|q 532/4
		info He's inside the City Hall.
		info TODO: verify in-game
	step
		goto 29.7,41.8
		.' Click the Hillsbrad Proclamation to destroy it|goal Destroy the Hillsbrad Proclamation|q 532/3
		info It's inside the City Hall.
		info TODO: verify in-game
	step
		goto 32.6,39.8
		.kill Citizen Wilkes|q 567/2
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (4)##532
		..accept Battle of Hillsbrad (5)##539
		info TODO: verify in-game
	step
		goto 31.8,52.7
		.kill Miner Hackett|q 567/3
		info Head southwest to the mine.
		info TODO: verify in-game
	step
		goto 31.2,56.0
		.kill Foreman Bonds|q 539/1
		.kill 10 Hillsbrad Miner|q 539/2
		info WARNING: Foreman Bonds summons two adds at 20% health. Finish him quickly, then run or kill the adds.
		info TODO: verify in-game
	step
		goto 29.0,55.0
		.' Kill humans around Hillsbrad
		.get 30 Hillsbrad Human Skull|q 546/1
		info TODO: verify in-game
	step
		goto 63.8,61.7
		.' Click the Mudsnout Blossoms
		.get 6 Mudsnout Blossoms|q 509/1
		info Head far east to the field with Mudsnout Gnolls. Stay clear of Southshore on the way.
		info TODO: verify in-game
	step
		goto 62.1,19.7
		.talk Deathguard Samsa##2418
		..turnin Souvenirs of Death##546
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (5)##539
		..turnin Dangerous!##567
		info Don't take any follow-ups here, we come back later.
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Agony (1)##509
		..accept Elixir of Agony (2)##513
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info This is your last chance to buy a Deadly Blunderbuss from the Auction House. Without one, skip the Booty Bay and Warsong Saw Blades steps.
		info TODO: verify in-game
	step
		ding 28
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
	step
		'ONLY IF YOU HAVE A DEADLY BLUNDERBUSS:
		goto The Barrens,63.7,38.6|n
		.' Take the boat to Booty Bay|goto Stranglethorn Vale,26.4,73.6,1|noway|c
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,26.4,73.3
		.' Click the Warsong Axe Shipment next to Wharfmaster Lozgil
		.get Warsong Axe Shipment|q 6571/2
		info Then get right back on the boat to Ratchet. Skip this step if you have no Deadly Blunderbuss.
		info TODO: verify in-game
	step
		'Take the boat back to Ratchet|goto The Barrens,63.7,38.6,1|noway|c
		info Skip this step if you didn't go to Booty Bay.
		info TODO: verify in-game
	step
		goto The Barrens,63.1,37.2
		.talk Bragok##16227
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto 44.9,59.1
		.talk Jorn Skyseer##3387
		..accept Melor Sends Word##1130
		info TODO: verify in-game
	step
		'Head west into Mulgore, then northwest along the road to Thunder Bluff|goto Thunder Bluff
		info TODO: verify in-game
	step
		goto Thunder Bluff,47,49.8
		.talk Tal##2995
		..fpath Thunder Bluff
		info TODO: verify in-game
	step
		goto 55.0,51.4
		.talk Zangen Stonehoof##4721
		..accept The Sacred Flame (1)##1195
		info TODO: verify in-game
	step
		goto 61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Melor Sends Word##1130
		..accept Steelsnap##1131
		info He's on the Hunter Rise.
		info TODO: verify in-game
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to Splintertree Post|goto Ashenvale,73.2,61.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Ashenvale,73.1,61.5
		.talk Pixel##12724
		..accept Warsong Saw Blades##6581
		..turnin Warsong Saw Blades##6581
		info Only if you have a Deadly Blunderbuss. It gives you the Warsong Saw Blades for Warsong Supplies.
		info TODO: verify in-game
	step
		goto 73.2,60.4
		.talk Valusha##17355
		..accept Destroy the Legion##9534
		info TODO: verify in-game
	step
		goto 58.7,56.1
		.' Kill Laughing Sisters
		.collect 1 Etched Phial##5867|q 1195
		info Head west along the road to Raynewood Retreat.
		info TODO: verify in-game
	step
		goto 62.0,51.4
		.kill Keeper Ordanus##4273
		.get Ordanus' Head|q 1088/1
		info He's up in the big tree at Raynewood Retreat.
		info TODO: verify in-game
	step
		goto 57.5,56.0
		.' Shadumbra walks around this area, on the western side of the tree
		.kill Shadumbra##12677
		..get Shadumbra's Head|n
		.' Click Shadumbra's Head|use Shadumbra's Head##16304
		..accept Shadumbra's Head##24
		info TODO: verify in-game
	step
		goto 78.5,45.0
		.' Kill satyrs
		.get 16 Satyr Horns|q 6441/1
		info Head northeast around the cliffside, then southeast to the satyr camp in Satyrnaar.
		info TODO: verify in-game
	step
		goto 78.2,44.8
		.' Click the Warsong Oil
		.get Warsong Oil|q 6571/3
		info If it isn't here, check the other satyr camps around Satyrnaar.
		info TODO: verify in-game
	step
		goto 60.2,72.9
		.' Use your Etched Phial while standing in the moonwell water|use Etched Phial##5867
		.get Filled Etched Phial|q 1195/1
		info TODO: verify in-game
	step
		goto 70.0,71.2
		.talk Gurda Ragescar##12718
		..turnin The Lost Pages##6504
		info Bind your Shredder Operating Manual pages into chapters first. Skip this if you don't have all 3 chapters.
		info TODO: verify in-game
	step
		goto 71.4,67.6
		.talk Locke Okarr##11820
		..turnin Warsong Supplies##6571
		info Only if you got all 4 supplies. Otherwise abandon the quest.
		info TODO: verify in-game
	step
		goto 75.0,70.1
		.' Search for Sharptalon around here
		.kill Sharptalon##12676
		..get Sharptalon's Claw|n
		.' Click Sharptalon's Claw|use Sharptalon's Claw##16305
		..accept Sharptalon's Claw##2
		info TODO: verify in-game
	step
		goto 83.0,70.0
		.kill 6 Mannoroc Lasher|q 9534/1
		.kill 6 Roaming Felguard|q 9534/2
		.kill 6 Searing Infernal|q 9534/3
		.' They randomly drop Diabolical Plans
		.' Click the Diabolical Plans|use Diabolical Plans##23797
		..accept Diabolical Plans##9535
		info Head east to Felfire Hill.
		info TODO: verify in-game
	step
		goto 73.1,61.5
		.talk Pixel##12724
		..turnin Satyr Horns##6441
		info TODO: verify in-game
	step
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin Shadumbra's Head##24
		..turnin Sharptalon's Claw##2
		..accept The Hunt Completed##247
		..turnin The Hunt Completed##247
		info TODO: verify in-game
	step
		goto 73.2,60.4
		.talk Valusha##17355
		..turnin Destroy the Legion##9534
		..turnin Diabolical Plans##9535
		info Don't take any follow-ups. Ashenvale is done.
		info TODO: verify in-game
	step
		ding 29
		info TODO: verify in-game
	step
		goto 73.2,61.6
		.talk Vhulgra##12616
		..'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.1,59.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Stonetalon Mountains,45.9,60.4
		.talk Braelyn Firehand##4198
		..turnin Ordanus##1088
		info TODO: verify in-game
	step
		goto 45.1,59.8
		.talk Tharm##4312
		..'Fly to Thunder Bluff|goto Thunder Bluff,47,49.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thunder Bluff,55,51.4
		.talk Zangen Stonehoof##4721
		..turnin The Sacred Flame (1)##1195
		..accept The Sacred Flame (2)##1196
		info TODO: verify in-game
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
	step
		'Go southeast down the road to the Great Lift|goto Thousand Needles,31.9,21.7,0.5
		info TODO: verify in-game
	step
		goto Thousand Needles,31.9,21.7
		.talk Grish Longrunner##12576
		..turnin Calling in the Reserves##5881
		info He's at the top of the Great Lift.
		info TODO: verify in-game
	step
		goto 32.2,22.2
		.talk Brave Moonhorn##10079
		..accept Message to Freewind Post##4542
		info TODO: verify in-game
	step
		'Take the lift down, follow the road south then east, and take the lift up to Freewind Post|goto Thousand Needles,45.1,49.1,0.5
		info TODO: verify in-game
	step
		goto 45.1,49.1
		.talk Nyse##4317
		..fpath Freewind Post
		info TODO: verify in-game
	step
		goto 45.7,50.7
		.talk Cliffwatcher Longhorn##10537
		..turnin Message to Freewind Post##4542
		..accept Pacify the Centaur##4841
		info TODO: verify in-game
	step
		goto 44.6,50.3
		.talk Hagar Lightninghoof##10539
		..accept Alien Egg##4821
		info TODO: verify in-game
	step
		goto 46.2,50.4
		.talk Magistrix Elosai##17093
		..accept A Different Approach##9431
		info TODO: verify in-game
	step
		goto 46.1,51.7
		.talk Rau Cliffrunner##4722
		..turnin The Sacred Flame (2)##1196
		..accept The Sacred Flame (3)##1197
		info TODO: verify in-game
	step
		goto 46,50.9
		.talk Wanted Poster - Arnak Grimtotem##176115
		..accept Wanted - Arnak Grimtotem##5147
		info TODO: verify in-game
	step
		goto 44.9,48.9
		.talk Elu##10377
		..accept Wind Rider##4767
		info TODO: verify in-game
	step
		goto 48.6,42.6
		.kill 12 Galak Scout|q 4841/1
		.kill 10 Galak Wrangler|q 4841/2
		.kill 6 Galak Windchaser|q 4841/3
		info Head north and clear a path through the centaur into the cave.
		info TODO: verify in-game
	step
		goto 42,31.5
		.' Click the Ancient Brazier
		.get Cloven Hoof|q 1197/1
		info It's at the end of the cave. It looks like a bowl with a blue flame in it.
		info TODO: verify in-game
	step
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..accept Test of Faith##1149
		info Head east and up the slope. He's standing in the back of the cave.
		info TODO: verify in-game
	step
		.' Dorn teleports you to the top of a high cliff
		.' Walk to the two wooden planks and jump off|goal Leap from the planks|q 1149/1
		info TODO: verify in-game
	step
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..turnin Test of Faith##1149
		..accept Test of Endurance##1150
		info TODO: verify in-game
	step
		goto 56.5,50.3
		.' Click the big white Alien Egg
		.get Alien Egg|q 4821/1
		info If the egg is not here, it can also be at 52.3,55.2 or 37.6,56.1.
		info TODO: verify in-game
	step
		goto 65.2,62.0
		.' Kill Thundering Boulderkin
		.get 2 Purifying Earth|q 9431/1
		info TODO: verify in-game
	step
		goto 45.7,50.7
		.talk Cliffwatcher Longhorn##10537
		..turnin Pacify the Centaur##4841
		..accept Grimtotem Spying##5064
		info TODO: verify in-game
	step
		goto 44.6,50.3
		.talk Hagar Lightninghoof##10539
		..turnin Alien Egg##4821
		..accept Serpent Wild##4865
		info TODO: verify in-game
	step
		goto 46.1,51.7
		.talk Rau Cliffrunner##4722
		..turnin The Sacred Flame (3)##1197
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (30-34)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (35-39)
	startlevel 30

	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Freewind Post|goto Thousand Needles,45.1,49.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thousand Needles,26,55
		.' Click the Harpy Foodstuffs at the end of the cave to spawn Grenka Bloodscreech
		.from Grenka Bloodscreech##4490
		.get Grenka's Claw|q 1150/1
		info Head west to the Roguefeather Den.
		info TODO: verify in-game
	step
		goto 10.7,30.8
		.' Click the Highperch Wyvern Eggs on the ground
		.get 10 Highperch Wyvern Egg|q 4767/1
		info They look like white eggs with light blue spots on them around Highperch.
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 17.9,40.6
		.talk Pao'ka Swiftmountain##10427
		..accept Homeward Bound##4770|noautoaccept
		info He's up the southeastern path from Highperch.
		info TODO: verify in-game
	step
		.' Escort Pao'ka Swiftmountain to safety|goal Escort Pao'ka from Highperch|q 4770/1
		info Let him walk in front so he tanks the ambushes.
		info TODO: verify in-game
	step
		goto 21.5,32.4
		.talk Motega Firemane##10428
		..turnin Homeward Bound##4770
		..turnin Serpent Wild##4865
		..accept Sacred Fire##5062
		info Watch out for Steelsnap, he runs a wide circle around Whitereach Post.
		info TODO: verify in-game
	step
		goto 21.4,32.5
		.talk Wizlo Bearingshiner##10941
		..turnin A Different Approach##9431
		..accept A Dip in the Moonwell##9433
		info Skip Hypercapacitor Gizmo, it's out of the way and hard to solo.
		info TODO: verify in-game
	step
		goto 12,18.8|n
		.' The path to 'A Dip in the Moonwell' starts here
		..'You can get up on the ledge at this spot|goto Thousand Needles,12,18.8,0.3|noway|c
		info TODO: verify in-game
	step
		goto 9.5,18.7
		.' Stand next to the Concealed Control Panel
		.' Dismiss your pet if you have one
		.' Use your Robotron Control Unit|use Robotron Control Unit##23675
		.' While in control of the Robotron 3000:
		..'Walk west to the moonwell
		..'Use the Gather Water ability on the Robotron 3000 pet toolbar while standing in the moonwell water
		.get Thalanaar Moonwell Water|q 9433/1
		.'Cancel the "Summon Robot" buff to dismiss the robot
		info TODO: verify in-game
	step
		goto 22.1,31
		.' Find the Galak Messenger
		.' Kill the Galak Messenger
		.get the Assassination Note|n
		.' Click the Assassination Note|use Assassination Note##12564
		..accept Assassination Plot##4881
		info He runs along the road between Whitereach Post and Camp E'thok.
		info TODO: verify in-game
	step
		goto 21.4,32.5
		.talk Wizlo Bearingshiner##10941
		..turnin A Dip in the Moonwell##9433
		..accept Testing the Tonic##9434
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 21.2,32.0
		.talk Kanati Greycloud##10638
		..turnin Assassination Plot##4881
		..accept Protect Kanati Greycloud##4966|noautoaccept
		info TODO: verify in-game
	step
		goto 21.3,32.1
		.' Protect Kanati Greycloud from the centaur attack
		.kill Galak Assassin|q 4966/1
		info TODO: verify in-game
	step
		goto 21.2,32.0
		.talk Kanati Greycloud##10638
		..turnin Protect Kanati Greycloud##4966
		info TODO: verify in-game
	step
		goto 33.6,34.1
		.' Click the Incendia Agave in the water
		.get 10 Incendia Agave|q 5062/1
		info They look like aloe plants around the boiling lake and inside the water.
		info TODO: verify in-game
	step
		goto 17.6,28.2
		.' Steelsnap wanders around this area
		.' Kill Steelsnap
		.get Steelsnap's Rib|q 1131/1
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Thunder Bluff|goto Thunder Bluff,47,49.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thunder Bluff,61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Steelsnap##1131
		..accept Frostmaw##1136
		info He's on the Hunter Rise.
		info TODO: verify in-game
	step
		goto 69.8,30.9
		.talk Magatha Grimtotem##4046
		..turnin Sacred Fire##5062
		..accept Arikara##5088
		info She's on the Elder Rise.
		info TODO: verify in-game
	step
		ding 31
		info TODO: verify in-game
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to Freewind Post|goto Thousand Needles,45.1,49.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thousand Needles,44.9,48.9
		.talk Elu##10377
		..turnin Wind Rider##4767
		info TODO: verify in-game
	step
		goto 46.2,50.4
		.talk Magistrix Elosai##17093
		..turnin Testing the Tonic##9434
		info TODO: verify in-game
	step
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..turnin Test of Endurance##1150
		..accept Test of Strength##1151
		info TODO: verify in-game
	step
		goto 31.8,32.6
		.' Click the Document Chest
		.get Secret Note #1|q 5064/1
		info Go up the path to the Grimtotem Camp. The notes are on top of the rope bridges. This one is a grey chest.
		info TODO: verify in-game
	step
		goto 33.8,40
		.' Click the Document Chest in the big tent
		.get Secret Note #2|q 5064/2
		info TODO: verify in-game
	step
		goto 39.3,41.5
		.' Click the Document Chest in the big tent
		.get Secret Note #3|q 5064/3
		info TODO: verify in-game
	step
		goto 38,35.3
		.' Click the Sacred Fire of Life
		.' Light the Sacred Fire of Life to summon Arikara|goal Light the Sacred Fire of Life|q 5088/1
		.' Kill Arikara
		.get Arikara Serpent Skin|q 5088/2
		info TODO: verify in-game
	step
		goto 38.9,28.6
		.' Arnak Grimtotem walks around here
		.' Kill Arnak Grimtotem
		.get Arnak's Hoof|q 5147/1
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 38.0,26.4
		.talk Lakota Windsong##10646
		..accept Free at Last##4904|noautoaccept
		info TODO: verify in-game
	step
		goto 37.7,26.7
		.' Escort Lakota Windsong from the Darkcloud Pinnacle|goal Escort Lakota Windsong from the Darkcloud Pinnacle.|q 4904/1
		info TODO: verify in-game
	step
		goto 21.5,32.4
		.talk Motega Firemane##10428
		..turnin Arikara##5088
		info TODO: verify in-game
	step
		goto 20.6,39.5
		.from Rok'Alim the Pounder##4499
		.get Fragments of Rok'Alim|q 1151/1
		info Head south, then northwest towards Feralas. Rok'Alim can be anywhere along this path.
		info TODO: verify in-game
	step
		'Follow the road northwest into Feralas and straight to Camp Mojache|goto Feralas,75.5,44.4,0.5
		info TODO: verify in-game
	step
		goto Feralas,75.5,44.4
		.talk Shyn##8020
		..fpath Camp Mojache
		info TODO: verify in-game
	step
		goto 75.5,44.4
		.talk Shyn##8020
		..'Fly to Freewind Post|goto Thousand Needles,45.1,49.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thousand Needles,45.7,50.7
		.talk Cliffwatcher Longhorn##10537
		..turnin Grimtotem Spying##5064
		..turnin Wanted - Arnak Grimtotem##5147
		info If you're level 32 already, accept Family Tree here and skip the later trip back for it.
		info TODO: verify in-game
	step
		goto 46.0,51.6
		.talk Thalia Amberhide##10645
		..turnin Free at Last##4904
		info TODO: verify in-game
	step
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..turnin Test of Strength##1151
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
		info Head southeast to the Shimmering Flats.
		info TODO: verify in-game
	step
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Hemet Nesingwary Jr.##5762
		..accept Rocket Car Parts##1110
		..accept Wharfmaster Dizzywig##1111
		info TODO: verify in-game
	step
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
		info TODO: verify in-game
	step
		goto 81.6,78
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
		info TODO: verify in-game
	step
		goto 87.8,65.5
		.' Kill vultures
		.get 10 Hollow Vulture Bone|q 1176/1
		.' Click the Rocket Car Parts on the ground as you go
		.get 30 Rocket Car Parts|q 1110/1
		info The bones drop slowly, keep coming back to the vultures as you circle the flats.
		info TODO: verify in-game
	step
		goto 83.2,55.5
		.' Kill turtles
		.get 9 Hardened Tortoise Shell|q 1105/1
		info Keep any Turtle Meat, don't vendor it. You need 10 later.
		info TODO: verify in-game
	step
		goto 75.5,54.9
		.kill 10 Saltstone Basilisk|q 1175/1
		info TODO: verify in-game
	step
		goto 71.7,72.6
		.' Kill scorpions
		.get 6 Salty Scorpid Venom|q 1104/1
		info TODO: verify in-game
	step
		goto 78.6,84.7
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
		info TODO: verify in-game
	step
		goto 87.8,65.5
		.' Kill vultures
		.get 10 Hollow Vulture Bone|q 1176/1
		.' Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
		info TODO: verify in-game
	step
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		..accept Martek the Exiled##1106
		info TODO: verify in-game
	step
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
		info TODO: verify in-game
	step
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
		info TODO: verify in-game
	step
		goto 81.6,78
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
		info TODO: verify in-game
	step
		'Go south out of the Shimmering Flats to Gadgetzan|goto Tanaris,51.6,25.4,0.5
		info TODO: verify in-game
	step
		goto Tanaris,51.6,25.4
		.talk Bulkrek Ragefist##7824
		..fpath Gadgetzan
		info TODO: verify in-game
	step
		ding 32
		info TODO: verify in-game
	step
		goto 51.6,25.4
		.talk Bulkrek Ragefist##7824
		..'Fly to Freewind Post|goto Thousand Needles,45.1,49.1,0.5|noway|c
		info Skip this trip if you already have Family Tree.
		info TODO: verify in-game
	step
		goto Thousand Needles,45.7,50.7
		.talk Cliffwatcher Longhorn##10537
		..accept Family Tree##5361
		info Skip this step if you already have it.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info If you kept up the Elixir of Agony chain, buy a Strong Troll's Blood Elixir from the Auction House. If there are none, buy 2 Briarthorn, 2 Bruiseweed and 1 Leaded Vial and ask an alchemist in trade chat to make one.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin Elixir of Agony (2)##513
		..accept Elixir of Agony (3)##515
		info He's in the Apothecarium.
		info TODO: verify in-game
	step
		goto 63.8,49.5
		.talk Genavie Callow##4486
		..accept To Steal From Thieves##1164
		info She's near the flight master.
		info TODO: verify in-game
	step
		goto 63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.3,20.4
		.talk High Executor Darthalia##2215
		..accept Battle of Hillsbrad (6)##541
		info TODO: verify in-game
	step
		goto 62.8,20.2
		.talk Deathguard Humbert##2419
		..accept Humbert's Sword##547
		info TODO: verify in-game
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..accept Regthar Deathgate##1361
		info Don't pick up Infiltration, Prison Break In, Stone Tokens or WANTED: Baron Vardus, you need the quest log space.
		info TODO: verify in-game
	step
		goto 62.3,19.0
		.talk Christoph Jeffcoat##2393
		..accept Soothing Turtle Bisque##7321
		info TODO: verify in-game
	step
		goto 61.9,19.6
		.talk Tallow##2770
		..accept The Hammer May Fall##676
		info TODO: verify in-game
	step
		goto 63.9,19.7
		.talk Novice Thaivand##2429
		..accept Helcular's Revenge (1)##552
		info TODO: verify in-game
	step
		goto 63.9,39.7
		.from Snapjaw##2408
		..get 10 Turtle Meat|q 7321/1
		info Skip this if you kept 10 Turtle Meat from the Shimmering Flats. The turtles in the river straight east drop a lot of it.
		info TODO: verify in-game
	step
		goto 62.3,19.0
		.' Buy 1 Soothing Spices from the inn
		.talk Christoph Jeffcoat##2393
		..turnin Soothing Turtle Bisque##7321
		info TODO: verify in-game
	step
		goto 48.1,31.4
		.' Kill yetis inside and around the cave
		.get Helcular's Rod|q 552/1
		info It's a low drop rate.
		info TODO: verify in-game
	step
		goto 33.1,70.0
		.' Kill Torn Fin murlocs
		.get 5 Torn Fin Eye|q 515/3
		info Head southwest to the murlocs.
		info TODO: verify in-game
	step
		goto 58.9,77.6
		.' Kill Daggerspine nagas
		.get 5 Daggerspine Scale|q 515/2
		info Swim east, staying clear of Southshore.
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Agony (3)##515
		..accept Elixir of Agony (4)##517
		info TODO: verify in-game
	step
		goto 63.9,19.7
		.talk Novice Thaivand##2429
		..turnin Helcular's Revenge (1)##552
		..accept Helcular's Revenge (2)##553
		info TODO: verify in-game
	step
		goto 71.6,81.0
		.' Click the Keg of Shindigger Stout
		.get Keg of Shindigger Stout|q 517/1
		info Go southeast into Dun Garok. The keg is in the side room by the entrance.
		info TODO: verify in-game
	step
		goto 71.0,78.1
		.kill 8 Dun Garok Mountaineer|q 541/1
		.kill 4 Dun Garok Rifleman|q 541/2
		.kill 2 Dun Garok Priest|q 541/3
		.' Kill dwarves
		.get Humbert's Sword|q 547/1
		info Humbert's Sword is a rare drop from any dwarf here.
		info TODO: verify in-game
	step
		goto 71.5,79.8
		.kill Captain Ironhill|q 541/4
		info He's in the big room at the bottom.
		info TODO: verify in-game
	step
		ding 33
		info TODO: verify in-game
	step
		'Head northeast into the Arathi Highlands|goto Arathi Highlands
		info TODO: verify in-game
	step
		goto Arathi Highlands,30.9,48.4
		.kill 8 Boulderfist Ogre|q 676/1
		info Follow the road, then head a bit north to Boulder'gor.
		info TODO: verify in-game
	step
		goto 35.1,44.3
		.' Inside the cave
		.kill 10 Boulderfist Enforcer|q 676/2
		info TODO: verify in-game
	step
		'Follow the road all the way east to Hammerfall|goto Arathi Highlands,73.1,32.7,0.5
		info TODO: verify in-game
	step
		goto 73.1,32.7
		.talk Urda##2851
		..fpath Hammerfall
		info TODO: verify in-game
	step
		goto 74.2,33.9
		.talk Drum Fel##2771
		..turnin The Hammer May Fall##676
		..accept Call to Arms (1)##677
		info TODO: verify in-game
	step
		goto 72.6,33.9
		.talk Gor'mul##2792
		..accept Hammerfall##655
		info Only pick up Hammerfall and Call to Arms here.
		info TODO: verify in-game
	step
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Hammerfall##655
		..accept Raising Spirits (1)##672
		info TODO: verify in-game
	step
		goto 69.9,36.2
		.' Kill raptors
		.get 10 Highland Raptor Eye|q 672/1
		info TODO: verify in-game
	step
		goto 56.7,40.4
		.' Kill Fardel Dabyrie
		.get Fardel's Head|q 1164/3
		info He's standing in front of the barn at Dabyrie's Farmstead.
		info TODO: verify in-game
	step
		goto 54.2,38.3
		.' Kill Marcel Dabyrie
		.get Marcel's Head|q 1164/2
		info He's standing inside the stables.
		info TODO: verify in-game
	step
		goto 56.4,36.1
		.' Kill Kenata Dabyrie
		.get Kenata's Head|q 1164/1
		info She's inside the small northern house on the hill.
		info TODO: verify in-game
	step
		goto 70.2,58.9
		.kill 10 Witherbark Axe Thrower|q 677/1
		.kill 10 Witherbark Headhunter|q 677/2
		.kill 8 Witherbark Witch Doctor|q 677/3
		info Head southeast to Witherbark Village.
		info TODO: verify in-game
	step
		goto 74.2,33.9
		.talk Drum Fel##2771
		..turnin Call to Arms (1)##677
		info TODO: verify in-game
	step
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Raising Spirits (1)##672
		info Don't take any follow-ups.
		info TODO: verify in-game
	step
		goto 73.1,32.7
		.talk Urda##2851
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin Battle of Hillsbrad (6)##541
		..accept Battle of Hillsbrad (7)##14351
		info TODO: verify in-game
	step
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Agony (4)##517
		..accept Elixir of Agony (5)##524
		info TODO: verify in-game
	step
		goto 62.8,18.7
		.talk Dusty Rug##1728
		..turnin Elixir of Agony (5)##524
		info Go upstairs in the inn and click the rug.
		info TODO: verify in-game
	step
		goto 62.8,20.2
		.talk Deathguard Humbert##2419
		..turnin Humbert's Sword##547
		info TODO: verify in-game
	step
		goto 60.1,18.6
		.talk Zarise##2389
		..'Fly to the Undercity|goto Undercity,63.2,48.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Undercity,63.8,49.5
		.talk Genavie Callow##4486
		..turnin To Steal From Thieves##1164
		info TODO: verify in-game
	step
		goto 56.2,92.2
		.talk Bragor Bloodfist##36273
		..turnin Battle of Hillsbrad (7)##14351
		info He's in the Royal Quarter, at the end of the long tunnel in the southwest. If Varimathras is there instead, turn it in to him.
		info TODO: verify in-game
	step
		ding 34
		info TODO: verify in-game
	step
		goto 57.6,93.8
		.talk Sharlindra##2227
		..accept The Crown of Will (1)##495
		info It needs level 34, you should have hit it by now.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,51.3,45.9
		.talk Craven Drok##5639
		..accept Alliance Relations (1)##1431
		info He's in the Cleft of Shadow.
		info TODO: verify in-game
	step
		goto 22.6,52.6
		.talk Keldran##5640
		..turnin Alliance Relations (1)##1431
		..accept Alliance Relations (2)##1432
		info TODO: verify in-game
	step
		goto 45.1,63.9
		.talk Doras##3310
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
		info TODO: verify in-game
	step
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
		info Don't take the follow-up, Parts for Kravel.
		info TODO: verify in-game
	step
		goto The Barrens,63.7,38.6|n
		.' Take the boat to Booty Bay|goto Stranglethorn Vale,26.4,73.6,1|noway|c
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,26.9,77.1
		.talk Gringer##2858
		..fpath Booty Bay
		info TODO: verify in-game
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
		info TODO: verify in-game
	step
		goto 26.9,77.2
		.talk Krazek##773
		..accept Investigate the Camp##201
		info TODO: verify in-game
	step
		goto 27,77.1
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
		info TODO: verify in-game
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
		info TODO: verify in-game
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
		info TODO: verify in-game
	step
		'Follow the road north all the way to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.4,0.5
		info TODO: verify in-game
	step
		goto 32.5,29.4
		.talk Thysta##1387
		..fpath Grom'gol
		info TODO: verify in-game
	step
		goto 32.0,28.6
		.talk Nemeth Hawkeye##17094
		..accept Bloodscalp Insight##9436
		info TODO: verify in-game
	step
		goto 32.2,27.7
		.talk Nimboya##2497
		..accept Hunt for Yenniku##581
		..accept Trollbane##638
		info TODO: verify in-game
	step
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..accept The Defense of Grom'gol (1)##568
		info TODO: verify in-game
	step
		goto 32.3,27.7
		.talk Kin'weelay##2519
		..accept Bloody Bone Necklaces##596
		..accept The Vile Reef##629
		info TODO: verify in-game
	step
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..accept Mok'thardin's Enchantment (1)##570
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.' See a message saying you Investigated the Camp|goal Locate the hunters' camp|q 201/1
		.talk Hemet Nesingwary Jr.##715
		..turnin Hemet Nesingwary Jr.##5762
		info Head north to Nesingwary's Expedition.
		info TODO: verify in-game
	step
		goto 35.7,10.5
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		info Ignore The Green Hills of Stranglethorn for now, it takes too much bag and quest log space.
		info TODO: verify in-game
	step
		goto 35.5,10.6
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
		info TODO: verify in-game
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		info TODO: verify in-game
	step
		goto 40.3,12.4
		.' Kill River Crocolisks
		.get 2 Large River Crocolisk Skin|q 575/1
		info Head north to the river.
		info TODO: verify in-game
	step
		goto 35.4,12.1
		.kill 10 Young Stranglethorn Tiger|q 185/1
		info TODO: verify in-game
	step
		goto 41.2,12
		.kill 10 Young Panther|q 190/1
		info TODO: verify in-game
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
		info TODO: verify in-game
	step
		goto 29.6,10.7
		.kill 10 Stranglethorn Tiger|q 186/1
		.kill 10 Panther|q 191/1
		info Head west and walk up the hill path.
		info TODO: verify in-game
	step
		goto 28,15.5
		.kill 10 Stranglethorn Raptor|q 194/1
		info TODO: verify in-game
	step
		goto 26.7,18.5
		.' Kill basilisks
		.get 10 Singing Crystal Shard|q 605/1
		info They're on the middle level of the cliff to the southwest.
		info TODO: verify in-game
	step
		goto 24.8,23.1
		.' It looks like a stone tablet leaning against a wall underwater
		.' Click the Gri'lek the Wanderer Tablet
		.get Tablet Shard|q 629/1
		info Swim southwest and dive down to the murloc ruins.
		info TODO: verify in-game
	step
		goto 28.8,19.7
		.' Kill trolls
		.get 9 Bloodscalp Tusk|q 581/1
		.get 15 Bloodscalp Ear|q 189/1
		.get 25 Bloody Bone Necklace|q 596/1
		.' Kill Bloodscalp Shamans
		.get Bloodscalp Totem|q 9436/1
		info Swim southeast to the Bal'lal Ruins. There are more trolls in the ruins to the northeast.
		info TODO: verify in-game
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
		..accept Panther Mastery (3)##192
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		info TODO: verify in-game
	step
		goto 32.4,21.3
		.kill 15 Lashtail Raptor|q 568/1
		.kill 15 Lashtail Raptor|q 195/1
		info Head south towards Grom'gol.
		info TODO: verify in-game
	step
		goto 32.2,27.7
		.talk Nimboya##2497
		..turnin Hunt for Yenniku##581
		..accept Headhunting##582
		info Ding80 also takes Grim Message here, but it needs level 35 and your quest log is full. Grab it later.
		info TODO: verify in-game
	step
		goto 32.0,28.6
		.talk Nemeth Hawkeye##17094
		..turnin Bloodscalp Insight##9436
		..accept An Unusual Patron##9457
		info TODO: verify in-game
	step
		goto 32.3,27.7
		.talk Kin'weelay##2519
		..turnin The Vile Reef##629
		..turnin Bloody Bone Necklaces##596
		..accept Split Bone Necklace##598
		info TODO: verify in-game
	step
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..turnin The Defense of Grom'gol (1)##568
		..accept The Defense of Grom'gol (2)##569
		info TODO: verify in-game
	step
		goto 32.5,29.4
		.talk Thysta##1387
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
		info TODO: verify in-game
	step
		goto 26.9,77.2
		.talk Krazek##773
		..turnin Investigate the Camp##201
		info TODO: verify in-game
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
		..accept Venture Company Mining##600
		info TODO: verify in-game
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (35-39)",[[
	author YunataSavior
	startlevel 35

	step
		TODO
]])