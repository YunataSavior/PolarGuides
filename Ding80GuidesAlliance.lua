local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Human (1-5)",[[
	author PolarCookie
	defaultfor Human
	next Ding80's Alliance Leveling Guides\\Main Guide (5-10)
	startlevel 1

	step
		goto Elwynn Forest,48.1,43.6
		.talk Deputy Willem##823
		..accept A Threat Within##783
	step
		goto 48.9,41.6
		.talk Marshal McBride##197
		..turnin A Threat Within##783
		..accept Kobold Camp Cleanup##7
	step
		goto 48.1,43.6
		.talk Deputy Willem##823
		..accept Eagan Peltskinner##5261
	step
		goto 48.9,40.2
		.talk Eagan Peltskinner##196
		..turnin Eagan Peltskinner##5261
		..accept Wolves Across the Border##33
	step
		goto 47.4,39.7
		.from Young Wolf##299+
		..get 8 Tough Wolf Meat|q 33/1
	step
		ding 2
	step
		goto 47.9,37.1
		.kill 10 Kobold Vermin|q 7/1
	step
		goto 48.9,40.2
		.talk Eagan Peltskinner##196
		..turnin Wolves Across the Border##33
	step
		goto 48.9,41.6
		.talk Marshal McBride##197
		..turnin Kobold Camp Cleanup##7
		..accept Investigate Echo Ridge##15
		..accept Glyphic Letter##3104|only Human Mage
		..accept Simple Letter##3100|only Human Warrior
		..accept Tainted Letter##3105|only Human Warlock
		..accept Encrypted Letter##3102|only Human Rogue
		..accept Hallowed Letter##3103|only Human Priest
		..accept Consecrated Letter##3101|only Human Paladin
	step
		goto 49.7,39.4
		.talk Khelden Bremen##198
		..turnin Glyphic Letter##3104
		only Human Mage
	step
		goto 50.2,42.3
		.talk Llane Beshere##911
		..turnin Simple Letter##3100
		only Human Warrior
	step
		goto 49.8,39.5
		.talk Priestess Anetta##375
		..turnin Hallowed Letter##3103
		only Human Priest
	step
		goto 50.4,42.1
		.talk Brother Sammuel##925
		..turnin Consecrated Letter##3101
		only Human Paladin
	step
		goto 48.1,43.6
		.talk Deputy Willem##823
		..accept Brotherhood of Thieves##18
	step
		goto 49.9,42.6
		.talk Drusilla La Salle##459
		..turnin Tainted Letter##3105
		only Human Warlock
	step
		goto 50.3,39.9
		.talk Jorik Kerridan##915
		..turnin Encrypted Letter##3102
		only Human Rogue
	step
		ding 3
	step
		goto 47.9,37.1
		.kill 10 Kobold Workers|q 15/1
	step
		goto 48.9,41.6
		.talk Marshal McBride##197
		..turnin Investigate Echo Ridge##15
		..accept Skirmish at Echo Ridge##21
	step
		goto 47.7,32
		.kill 12 Kobold Laborer##80|q 21/1
	step
		ding 4
	step
		goto 53.6,47.3
		.from Defias Thug##38+
		..get 12 Red Burlap Bandana|q 18/1
	step
		goto 48.9,41.6
		.talk Marshal McBride##197
		..turnin Skirmish at Echo Ridge##21
		..accept Report to Goldshire##54
	step
		goto 48.1,43.6
		.talk Deputy Willem##823
		..turnin Brotherhood of Thieves##18
		..accept Milly Osworth##3903
		..accept Bounty on Garrick Padfoot##6
	step
		goto 50.7,39.3
		.talk Milly Osworth##9296
		..turnin Milly Osworth##3903
		..accept Milly's Harvest##3904
	step
		goto 57.5,48.3
		.from Garrick Padfoot##103
		..get Garrick's Head|q 6/1
	step
		goto 54.2,49.8
		.'Click Milly's Harvest barrels around the vineyard|tip Milly's Harvest look like barrels of grapes.
		..get 8 Milly's Harvest|q 3904/1
	step
		goto 50.7,39.3
		.talk Milly Osworth##9296
		..turnin Milly's Harvest##3904
		..accept Grape Manifest##3905
	step
		goto 49.5,41.6
		.talk Brother Neals##952
		..turnin Grape Manifest##3905
	step
		ding 5
	step
		goto 48.1,43.6
		.talk Deputy Willem##823
		..turnin Bounty on Garrick Padfoot##6
	step
		goto 45.6,47.7
		.talk Falkhaan Isenstrider##6774
		..accept Rest and Relaxation##2158
	step
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin Report to Goldshire##54
	step
		goto 43.8,65.8
		.talk Innkeeper Farley##295
		..turnin Rest and Relaxation##2158
	step
		'Travel to Stormwind City|goto Stormwind City|noway|c
	step
		goto 67,33.85,5|sticky
		'Enter the Deeprun Tram|goto Deeprun Tram|noway|c
	step
		'Ride the tram to Ironforge|goto Ironforge|noway|c
	step
		goto 55.5,47.7
		.talk Gryth Thurden##1573
		..fpath Ironforge
	step
		'Go southwest to Dun Morogh|goto Dun Morogh|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Dun Morogh (1-5)",[[
	author PolarCookie
	defaultfor Gnome,Dwarf
	next Ding80's Alliance Leveling Guides\\Main Guide (5-10)
	startlevel 1

	step
		goto Dun Morogh,29.9,71.9
		.talk Sten Stoutarm##658
		..accept Dwarven Outfitters##179
	step
		goto 29,74
		.from Ragged Young Wolf##705+
		..get 8 Tough Wolf Meat|q 179/1
	step
		ding 2
	step
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Glyphic Memorandum##3114|only Gnome Mage
		..accept Simple Memorandum##3112|only Gnome Warrior
		..accept Tainted Memorandum##3115|only Gnome Warlock
		..accept Encrypted Memorandum##3113|only Gnome Rogue
		..accept Simple Rune##3106|only Dwarf Warrior
		..accept Encrypted Rune##3109|only Dwarf Rogue
		..accept Hallowed Rune##3110|only Dwarf Priest
		..accept Consecrated Rune##3107|only Dwarf Paladin
		..accept Etched Rune##3108|only Dwarf Hunter
	step
		goto 29.7,71.3
		.talk Balir Frosthammer##713
		..accept A New Threat##170
	step
		goto 31,75
		.kill 6 Rockjaw Trogg|q 170/1
		.kill 6 Burly Rockjaw Trogg|q 170/2
	step
		goto 29.8,71.3
		.talk Balir Frosthammer##713
		..turnin A New Threat##170
	step
		ding 3
	step
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin Coldridge Valley Mail Delivery (1)##233
		..accept Coldridge Valley Mail Delivery (2)##234
		..accept The Boar Hunter##183
	step
		goto 22,70
		.kill 12 Small Crag Boar|q 183/1
	step
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin The Boar Hunter##183
	step
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin Coldridge Valley Mail Delivery (2)##234
		..accept The Troll Cave##182
	step
		ding 4
	step
		goto 25,76
		.talk Nori Pridedrift##12738
		..accept Scalding Mornbrew Delivery##3364
	step
		goto 28.5,67.6
		.talk Felix Whindlebolt##8416
		..accept A Refugee's Quandary##3361
	step
		goto 28.8,66.4
		.talk Durnan Furcutter##836
		..turnin Scalding Mornbrew Delivery##3364
		..accept Bring Back the Mug##3365
	step
		goto 28.7,66.4
		.talk Marryk Nurribit##944
		..turnin Glyphic Memorandum##3114
		only Gnome Mage
	step
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Memorandum##3112
		only Gnome Warrior
	step
		goto 28.7,66.1
		.talk Alamar Grimm##460
		..turnin Tainted Memorandum##3115
		only Gnome Warlock
	step
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Memorandum##3113
		only Gnome Rogue
	step
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Rune##3106
		only Dwarf Warrior
	step
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Rune##3109
		only Dwarf Rogue
	step
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..turnin Hallowed Rune##3110
		only Dwarf Priest
	step
		goto 28.8,68.3
		.talk Bromos Grummner##926
		..turnin Consecrated Rune##3107
		only Dwarf Paladin
	step
		goto 29.2,67.5
		.talk Thorgas Grimson##895
		..turnin Etched Rune##3108
		only Dwarf Hunter
	step
		goto 20.9,76.1
		.'Click Felix's Box|tip In the troll camp on the ground to the right of the campfire.
		..get Felix's Box|q 3361/1
	step
		goto 22.8,79.9
		.'Click Felix's Chest|tip In the troll camp on the ground, to the left directly next to the campfire.
		..get Felix's Chest|q 3361/2
	step
		goto 26.3,79.3
		.'Click Felix's Bucket of Bolts|tip Outside troll cave entrance on the ground next to the campfire.
		..get Felix's Bucket of Bolts|q 3361/3
		.kill 10 Frostmane Troll Whelp|q 182/1
	step
		goto 25,76
		.talk Nori Pridedrift##12738
		..turnin Bring Back the Mug##3365
	step
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Troll Cave##182
		..accept The Stolen Journal##218
	step
		'Enter the troll cave at 26.8,79.8|goto 26.8,79.8|c
	step
		'Follow the path on the left to 30.5,80.2|goto 30.5,80.2
		.from Grik'nir the Cold##808
		..get Grelin Whitebeard's Journal|q 218/1
	step
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin The Stolen Journal##218
		..accept Senir's Observations (1)##282
	step
		ding 5
	step
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..turnin A Refugee's Quandary##3361
	step
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..accept In Favor of the Light##5626
		only Dwarf Priest
	step
		goto 33.5,71.8
		.talk Mountaineer Thalos##1965
		..turnin Senir's Observations (1)##282
		..accept Senir's Observations (2)##420
	step
		goto 33.8,72.2
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c
	step
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Senir's Observations (2)##420
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Main Guide (5-10)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Main Guide (10-12)
	startlevel 5

	step
		'This quest might require cooking
		goto Dun Morogh,46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step
		goto 47.3,52.3
		.talk Tannok Frosthammer##6806
		..turnin Supplies to Tannok##2160
		only Dwarf,Gnome
	step
		goto 47.4,52.5
		.talk Innkeeper Belm##1247
		..buy 1 Rhapsody Malt|q 384/2
	step
		goto 47.4,52.5
		.talk Innkeeper Belm##1247
		..home Kharanos
	step
		goto 47.3,52.2
		.talk Maxan Anvol##1226
		..turnin In Favor of the Light##5626
		..accept Garments of the Light##5625
		only Dwarf Priest
	step
		goto 45.8,54.6
		.goal Heal and Fortify Mountaineer Dolf|q 5625/1
		only Dwarf Priest
	step
		goto 47.3,52.2
		.talk Maxan Anvol##1226
		..turnin Garments of the Light##5625
		only Dwarf Priest
	step
		goto 46,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
	step
		goto 49.7,50.8
		.from Crag Boar##1125+, Large Crag Boar##1126+, Young Black Bear##1128+, Ice Claw Bear##1196+
		..get 4 Chunk of Boar Meat|q 317/1
		..get 6 Crag Boar Rib|q 384/1
		..get 2 Thick Bear Fur|q 317/2
	step
		ding 6
	step
		goto 44.1,57
		.'Click the crate|tip In the small camp next to a tent.
		..get Rumbleshot's Ammo|q 5541/1
	step
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		..get 8 Wendigo Mane|q 313/1
	step
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step
		'I would suggest switching to the Dwarf Starting Zone guide to unlock "Frostmane Hold", before hearthstoning.
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
		..accept Evershine##318
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
	step
		ding 7
	step
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin Evershine##318
		..accept A Favor for Evershine##319
		..accept The Perfect Stout##315
		.talk Marleth Barleybrew##1375
		..accept Bitter Rivals##310
	step
		goto 27.8,48.3
		.kill 6 Ice Claw Bear|q 319/1
		.kill 8 Elder Crag Boar|q 319/2
		.kill 8 Snow Leopard|q 319/3|tip Save 4 Chunk of Boar Meat for 'Pie for Billy' later.
	step
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin A Favor for Evershine##319
		..accept Return to Bellowfiz##320
	step
		goto 47.3,52.3
		.talk Innkeeper Belm##1247
		..buy Thunder Ale##2686|q 308/1
	step
		goto 47.6,52.7
		.talk Jarven Thunderbrew##1373
		..'Give him the Thunder Ale
		.'Click the barrel next to him
		..turnin Bitter Rivals##310
		..accept Return to Marleth##311
	step
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..accept Frostmane Hold##287
	step
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Return to Bellowfiz##320
	step
		ding 8
	step
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..accept Operation Recombobulation##412
	step
		goto 42.7,45,0.3|n
		.'The path up to Shimmerweed starts here|goto 42.7,45,0.3|c
	step
		goto 41.2,44.3
		.from Frostmane Seer##1397+
		.'Click the Shimmerweed Baskets|tip The Shimmerweed Baskets look like woven wooden baskets on the ground around this area.
		..get 6 Shimmerweed|q 315/1
	step
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin The Perfect Stout##315
		..accept Shimmer Stout##413
		.talk Marleth Barleybrew##1375
		..turnin Return to Marleth##311
	step
		goto 25.9,43.2
		.from Leper Gnome##1211+
		..get 8 Restabilization Cog|q 412/1
		..get 8 Gyromechanic Gear|q 412/2
	step
		goto 22.77,52.07
		.'Explore Frostmane Hold|goal Fully explore Frostmane Hold|q 287/1|tip By the time you reach this point, you should have seen the "Explore Frostmane Hold" completed message.
		.kill 5 Frostmane Headhunter|q 287/2
	step
		ding 9
	step
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
		..accept The Reports##291
	step
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..turnin Operation Recombobulation##412
	step
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..accept Protecting the Herd##314
	step
		goto 59.8,50.0|n
		.'The path up to Protecting the Herd starts here|goto Dun Morogh,59.8,50.0,0.5|noway|c
	step
		goto 62.6,46.1
		.from Vagash##1388
		..get Fang of Vagash|q 314/1
	step
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..turnin Protecting the Herd##314
	step
		goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step
		ding 10
	step
		goto 83.9,39.2
		.talk Pilot Hammerfoot##1960
		..accept The Lost Pilot##419
	step
		goto 79.7,36.2
		.talk A Dwarven Corpse##2059
		..turnin The Lost Pilot##419
		..accept A Pilot's Revenge##417
	step
		goto 78.3,37.80
		.from Mangeclaw##1961
		..get Mangy Claw|q 417/1
	step
		goto 83.9,39.2
		.talk Pilot Hammerfoot##1960
		..turnin A Pilot's Revenge##417
	step
		goto 86.3,48.8
		.talk Mountaineer Barleybrew##1959
		..turnin Shimmer Stout##413
		..accept Stout to Kadrell##414
	step
		'Go southeast to Loch Modan|goto Loch Modan|noway|c
	step
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Stout to Kadrell##414
	step
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		..'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 39.5,57.5
		.talk Senator Barin Redstone##1274
		..turnin The Reports##291
	step
		goto 47.6,9.3
		.talk Lago Blackwrench##6120
		..accept The Slaughtered Lamb##1715
		only Warlock
	step
		goto 76.9,51.2|n
		'Enter the Deeprun Tram|goto Deeprun Tram|noway|c|tip Buy a Bronze Tube from the engineering supplies vendor in Tinker Town if you don't have one. You will need it later in Duskwood.
	step
		.talk Monty##12997
		..accept Deeprun Rat Roundup##6661
	step
		use Rat Catcher's Flute##17117
		.goal 5 Rats Captured |q 6661/1
	step
		.talk Monty##12997
		..turnin Deeprun Rat Roundup##6661
		..accept Me Brother, Nipsy##6662
	step
		'Ride the train to Stormwind|n
		.talk Nipsy##13018
		..turnin Me Brother, Nipsy##6662
	step
		'Exit Tram to Stormwind|goto Stormwind City|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Night Elf (1-10)",[[
	author PolarCookie
	defaultfor NightElf
	next Ding80's Alliance Leveling Guides\\Main Guide (10-12)
	startlevel 1

	step
		goto Teldrassil,58.7,44.3
		.talk Conservator Ilthalaine##2079
		..accept The Balance of Nature (1)##456
	step
		goto 58.5,45.9
		.kill 7 Young Nightsaber|q 456/1
		.kill 4 Young Thistle Boar|q 456/2
	step
		ding 2
	step
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Simple Sigil##3116|only NightElf Warrior
		..accept Encrypted Sigil##3118|only NightElf Rogue
		..accept Hallowed Sigil##3119|only NightElf Priest
		..accept Etched Sigil##3117|only NightElf Hunter
		..accept Verdant Sigil##3120|only NightElf Druid
	step
		goto 59.9,42.5
		.talk Melithar Staghelm##2077
		..accept The Woodland Protector (1)##458
	step
		goto 59.6,38.4
		.talk Alyissia##3593
		..turnin Simple Sigil##3116
		only NightElf Warrior
	step
		goto 59.6,38.7
		.talk Frahun Shadewhisper##3594
		..turnin Encrypted Sigil##3118
		only NightElf Rogue
	step
		goto 59.2,40.4
		.talk Shanda##3595
		..turnin Hallowed Sigil##3119
		only NightElf Priest
	step
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..accept A Good Friend##4495
	step
		goto 61.9,36.3
		.kill 7 Mangy Nightsaber|q 457/1
		.kill 7 Thistle Boar|q 457/2
	step
		ding 3
	step
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (2)##457
	step
		goto 57.6,45.3
		.talk Tarindrella##1992
		..turnin The Woodland Protector (1)##458
		..accept The Woodland Protector (2)##459
	step
		goto 56.5,45.5
		.from Grell##1988+, Grellkin##1989+
		.get 8 Fel Moss|q 459/1
	step
		goto 57.6,45.3
		.talk Tarindrella##1992
		..turnin The Woodland Protector (2)##459
	step
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..accept Webwood Venom##916
	step
		'Go up the huge spiral ramp to 58.7,40.5|goto 58.7,40.5
		.talk Ayanna Everstride##3596
		..turnin Etched Sigil##3117
		only NightElf Hunter
	step
		'Go up the huge spiral ramp to 58.6,40.3|goto 58.6,40.3
		.talk Mardant Strongoak##3597
		..turnin Verdant Sigil##3120
		only NightElf Druid
	step
		goto 54.6,33
		.talk Iverron##8584
		..turnin A Good Friend##4495
		..accept A Friend in Need##3519
	step
		goto 58.3,32.9
		.from Webwood Spider##1986+
		.get 10 Webwood Venom Sac|q 916/1
	step
		ding 4
	step
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..turnin Webwood Venom##916
		..accept Webwood Egg##917
	step
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..turnin A Friend in Need##3519
		..accept Iverron's Antidote (1)##3521
	step
		goto 55.2,39.6
		.from Grell##1988+, Grellkin##1989+
		.get 7 Hyacinth Mushroom|q 3521/1
	step
		goto 57.7,38.5
		.'Click Moonpetal Lilies|tip The Moonpetal Lillies look like tall flower with orange petals around the pond here.
		.get 4 Moonpetal Lily|q 3521/2
	step
		goto 56.7,32.1
		.from Webwood Spider##1986+
		.get Webwood Ichor|q 3521/3
	step
		'Go into the cave at 56.8,31.7|goto 56.8,31.7|n
		.'Follow the path in the middle, then go left
		.'Go up to the ledge above|goto Teldrassil,55.8,25.5,0.5|c
	step
		goto 56.7,26.4
		.'Click a Webwood Egg
		.get Webwood Egg|q 917/1
	step
		ding 5
	step
		'Leave the cave|goto Teldrassil,56.8,32.0,0.5|noway|c
	step
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..turnin Webwood Egg##917
		..accept Tenaron's Summons##920
	step
		'Follow the ramp to the top of the tree|goto Teldrassil,59.4,39.0,0.5|noway|c
	step
		goto 59.1,39.4
		.talk Tenaron Stormgrip##3514
		..turnin Tenaron's Summons##920
		..accept Crown of the Earth (1)##921
	step
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..turnin Iverron's Antidote (1)##3521
		..accept Iverron's Antidote (2)##3522
	step
		goto 54.6,33
		.talk Iverron##8584
		..turnin Iverron's Antidote (2)##3522
	step
		goto 59.9,33.1
		.'Use your Crystal Phial in the moonwell water|use Crystal Phial##5185
		.get Filled Crystal Phial|q 921/1
	step
		goto 59.1,39.4
		.talk Tenaron Stormgrip##3514
		..'Go to the top of the big tree
		..turnin Crown of the Earth (1)##921
		..accept Crown of the Earth (2)##928
	step
		goto 61.2,47.6
		.talk Porthannius##6780
		..accept Dolanaar Delivery##2159
	step
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..accept Zenn's Bidding##488
	step
		goto 63.8,54.2
		.from Strigid Owl##1995+
		.get 3 Strigid Owl Feather|q 488/2
	step
		goto 60.6,58.2
		.from Webwood Lurker##1998+
		.get 3 Webwood Spider Silk|q 488/3
		.collect 7 Small Spider Leg|q 4161/1|future
		.from Nightsaber##2042+
		.get 3 Nightsaber Fang|q 488/1
	step
		ding 6
	step
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Zenn's Bidding##488
	step
		goto 56.1,57.7
		.talk Syral Bladeleaf##2083
		..accept Seek Redemption!##489
		..accept Denalan's Earth##997
	step
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..accept A Troubling Breeze##475
	step
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..accept The Emerald Dreamcatcher##2438
	step
		goto 55.6,59.8
		.talk Innkeeper Keldamyr##6736
		..turnin Dolanaar Delivery##2159
	step
		home Dolanaar
	step
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (2)##928
		..accept Crown of the Earth (3)##929
	step
		goto 57.1,61.3
		.talk Zarrin##6286
		..accept Recipe of the Kaldorei##4161|tip If he doesn't offer the quest, learn Cooking from him.
		..turnin Recipe of the Kaldorei##4161
	step
		goto 63.3,58.1
		.'Use your Jade Phial in the moonwell water|use Jade Phial##5619
		.get Filled Jade Phial|q 929/1
	step
		goto 66.3,58.5
		.talk Gaerolas Talvethren##2107
		..turnin A Troubling Breeze##475
		..accept Gnarlpine Corruption##476
	step
		goto 68,59.6
		.'Click Tallonkai's Dresser|tip To the right in the small house.
		.get Emerald Dreamcatcher|q 2438/1
	step
		goto 63.6,62.3
		.'Click Fel Cones|tip They are big, brown, green smoking pine cones at the base of trees.
		.get 3 Fel Cone|q 489/1
	step
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Seek Redemption!##489
	step
		ding 7
	step
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (3)##929
		..accept Crown of the Earth (4)##933
	step
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..turnin Gnarlpine Corruption##476
	step
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin The Emerald Dreamcatcher##2438
		..accept Ferocitas the Dream Eater##2459
	step
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Denalan's Earth##997
		..accept Timberling Seeds##918
		..accept Timberling Sprouts##919
	step
		goto 61.2,66.8
		.from Timberling##2022+
		.get 8 Timberling Seed|q 918/1
		.'Click Timberling Sprouts|tip They are brown and green bulbs on the ground.
		.get 12 Timberling Sprout|q 919/1
	step
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Timberling Seeds##918
		..accept Rellian Greenspyre##922
		..turnin Timberling Sprouts##919
	step
		ding 8
	step
		goto 69.4,53.3
		.from Ferocitas the Dream Eater##7234
		.get Gnarlpine Necklace|n
		.'Click the Gnarlpine Necklace|use Gnarlpine Necklace##8049
		.get Tallonkai's Jewel|q 2459/2
	step
		goto 68.3,53.7
		.kill 7 Gnarlpine Mystic|q 2459/1
	step
		'Go outside and go to the top of the tower to 55.6,56.9|goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin Ferocitas the Dream Eater##2459
	step
		goto 52.4,56.5
		.talk Moon Priestess Amara##2151
		..accept The Road to Darnassus##487
	step
		goto 46.7,53.5
		.kill 6 Gnarlpine Ambusher|q 487/1
	step
		goto 42.4,67.1
		.'Use your Tourmaline Phial in the moonwell water|use Tourmaline Phial##5621
		.get Filled Tourmaline Phial|q 933/1
	step
		'Hearth to Dolanaar|goto Teldrassil,55.7,59.8,1|use Hearthstone##6948|noway|c
	step
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (4)##933
		..accept Crown of the Earth (5)##7383
	step
		goto 52.4,56.5
		.talk Moon Priestess Amara##2151
		..turnin The Road to Darnassus##487
	step
		home Darnassus|goto Darnassus,67.4,15.6
	step
		goto 38.2,21.6
		.talk Rellian Greenspyre##3517
		..turnin Rellian Greenspyre##922
		..accept Tumors##923
	step
		goto 28.9,45.8
		.talk Sister Aquinne##7316
		..accept The Temple of the Moon##2519
	step
		goto 36.7,85.9
		.talk Priestess A'moora##7313
		..turnin The Temple of the Moon##2519
		..accept Tears of the Moon##2518
	step
		goto Teldrassil,38.3,34.4
		.talk Sentinel Arynia Cloudsbreak##3519
		..accept The Enchanted Glade##937
	step
		goto 38.4,34.1
		.'Click the Amethyst Phial in your bags|use Amethyst Phial##18152
		.get Filled Amethyst Phial|q 7383/1
	step
		'WARNING: On Felmyst casters are fucked, especially on lower levels; casters at every level regen mana at 17 per tick. Depending on your class Bloodfeather Matriarchs will be impossible to kill. Skip the next step if you're having trouble.
		goto 31.5,31.6
		.from Bloodfeather Rogue##2017+, Bloodfeather Sorceress##2018+, Bloodfeather Harpy##2015+
		.get 6 Bloodfeather Belt|q 937/1
	step
		goto 31.5,31.6
		.talk Mist##3568
		..accept Mist##938
	step
		goal Lead Mist safely to Sentinel Arynia Cloudsbreak|q 938/1
	step
		ding 9
	step
		goto 38.3,34.4
		.talk Sentinel Arynia Cloudsbreak##3519
		..turnin Mist##938
		..turnin The Enchanted Glade##937
		..accept Teldrassil##940
	step
		goto 34.7,29
		.'Click the Strange Fronded Plant|tip It's a big glowing pink plant up on a hill.
		..accept The Shimmering Frond##931
	step
		goto 48.1,25.1
		.from Lady Sathrah##7319
		..get Silvery Spinnerets##8344|q 2518/1
	step
		goto 44,30.2
		.from Blackmoss the Fetid##3535|tip He's a rare spawn with 2 hour respawn timer, don't stick around if he's not there.
		..collect Moss-twined Heart##5179
		.use Moss-twined Heart##5179
		..accept The Moss-twined Heart##927
		.from Timberling
		..get 5 Mossy Tumor|q 923/1
	step
		goto Darnassus,38.2,21.6
		.talk Rellian Greenspyre##3517
		..turnin Tumors##923
		..accept Return to Denalan##2498
	step
		goto 36.7,85.9
		.talk Priestess A'moora##7313
		..turnin Tears of the Moon##2518
		..accept Sathrah's Sacrifice##2520
	step
		goto 39.2,85.6
		.use Sathrah's Sacrifice##8155
		..goal Offer the sacrifice at the fountain|q 2520/1
	step
		goto 36.7,85.9
		.talk Priestess A'moora##7313
		..turnin Sathrah's Sacrifice##2520
	step
		goto Teldrassil,56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (5)##7383
		..accept Crown of the Earth (6)##935
	step
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Return to Denalan##2498
		..accept Oakenscowl##2499
		..turnin The Shimmering Frond##931
	step
		ding 10
	step
		goto 53.8,75.1
		.from Oakenscowl##2166
		..get Gargantuan Tumor|q 2499/1
	step
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Oakenscowl##2499
		..turnin The Moss-twined Heart##927
		info Turn in The Moss-twined Heart if Blackmoss the Fetid dropped it.
		info TODO: verify in-game
	step
		goto 56.0,61.5
		.talk Kal##3602
		..accept Heeding the Call##5925
		only NightElf Druid
		info TODO: verify in-game
	step
		'Hearth to Darnassus|goto Darnassus|use Hearthstone##6948|noway|c
	step
		goto Darnassus,70.7,45.4
		.talk Mydrannul##4241
		..accept Nessa Shadowsong##6344
	step
		goto 35.1,9.1
		.talk Arch Druid Fandral Staghelm##3516
		..turnin Crown of the Earth (6)##935
		..turnin Teldrassil##940
	step
		goto 56.2,59.2
		.talk Kyra Windblade##3598
		..accept Elanaria##1684
		only NightElf Warrior
	step
		'Go west to Darnassus|goto Darnassus|noway|c
		only NightElf Warrior
	step
		goto Darnassus,57.3,34.6
		.talk Elanaria##4088
		..turnin Elanaria##1684
		..accept Vorlus Vilehoof##1683
		only NightElf Warrior
	step
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Warrior
	step
		goto 49.0,62.0|n
		.'The path up to 'Vorlus Vilehoof' starts here|goto Teldrassil,49.0,62.0,1|noway|c
		only NightElf Warrior
	step
		'Follow the path up to 47.4,63.6|goto 47.4,63.6
		.from Vorlus Vilehoof##6128
		.get Horn of Vorlus|q 1683/1
		only NightElf Warrior
	step
		'Go northwest to Darnassus|goto Darnassus|noway|c
		only NightElf Warrior
	step
		goto Darnassus,57.3,34.6
		.talk Elanaria##4088
		..turnin Vorlus Vilehoof##1683
		only NightElf Warrior
	step
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Warrior
	step
		goto Teldrassil,56.7,59.5
		.talk Dazalar##3601
		..accept Taming the Beast (1)##6063
		only NightElf Hunter
	step
		goto 59,60
		.'Use your Taming Rod on a Webwood Lurker around this area|use Taming Rod##15921
		.goal Tame a Webwood Lurker|q 6063/1
		only NightElf Hunter
	step
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (1)##6063
		..accept Taming the Beast (2)##6101
		only NightElf Hunter
	step
		goto 56,72
		.'Use your Taming Rod on a Nightsaber Stalker around this area|use Taming Rod##15922
		.goal Tame a Nightsaber Stalker|q 6101/1
		only NightElf Hunter
	step
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (2)##6101
		..accept Taming the Beast (3)##6102
		only NightElf Hunter
	step
		goto 38.9,51.7
		.'Use your Taming Rod on a Strigid Screecher around this area|use Taming Rod##15923
		.goal Tame a Strigid Screecher|q 6102/1
		only NightElf Hunter
	step
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (3)##6102
		..accept Training the Beast##6103
		only NightElf Hunter
	step
		'Go west to Darnassus|goto Darnassus|noway|c
		only NightElf Hunter
	step
		goto Darnassus,40.4,8.5
		.talk Jocaste##4146
		..turnin Training the Beast##6103
		only NightElf Hunter
	step
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Hunter
	step
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Heeding the Call##5925
		..accept Moonglade##5921
		only NightElf Druid
		info TODO: verify in-game
	step
		'He gives you a spell called Teleport: Moonglade
		.'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step
		goto Moonglade,56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Moonglade##5921
		..accept Great Bear Spirit##5929
		only NightElf Druid
	step
		goto 39.1,27.3
		.talk Great Bear Spirit##11956
		.goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5929/1
		only NightElf Druid
	step
		.'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Great Bear Spirit##5929
		..accept Back to Darnassus##5931
		only NightElf Druid
	step
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step
		'Go northwest into the big pink portal to Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Back to Darnassus##5931
		..accept Body and Heart##6001
		only NightElf Druid
	step
		.'Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		goto 56.3,92.4
		.talk Nessa Shadowsong##10118
		..turnin Nessa Shadowsong##6344
		..accept The Bounty of Teldrassil##6341
	step
		goto 58.4,94
		.talk Vesprystus##3838
		..turnin The Bounty of Teldrassil##6341
		..accept Flight to Auberdine##6342
	step
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step
		'Go into the cave at 43,46|goto Darkshore,43,46
		.'Use your Cenarion Moondust on the Moonkin Stone to summon Lunaclaw|use Cenarion Moondust##15208
		.from Lunaclaw##12138
		.talk Lunaclaw Spirit##12144
		.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6001/1
		only NightElf Druid
	step
		goto 36.8,44.3
		.talk Laird##4200
		..turnin Flight to Auberdine##6342
		..accept Return to Nessa##6343
	step
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		'Go into the big pink portal to Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Body and Heart##6001
		only NightElf Druid
	step
		.'Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step
		goto Teldrassil,56.3,92.4
		.talk Nessa Shadowsong##10118
		..turnin Return to Nessa##6343
	step
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step
		'You can continue this guide which travels to Westfall, or skip to the guide Bloodmyst Isle.
	step
		ding 11
	step
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Draenei (1-12)",[[
	author PolarCookie
	defaultfor Draenei
	next Ding80's Alliance Leveling Guides\\Main Guide (10-12)

	startlevel 1
	step
		goto Azuremyst Isle,84.2,43.0
		.talk Megelon##16475
		..accept You Survived!##9279
	step
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin You Survived!##9279
		..accept Replenishing the Healing Crystals##9280
	step
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..accept Volatile Mutations##10302
	step
		goto 78.6,45.4
		.kill 8 Volatile Mutation|q 10302/1
		.from Vale Moth##16520+
		..get 8 Vial of Moth Blood|q 9280/1
	step
		ding 2
	step
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin Volatile Mutations##10302
		..accept What Must Be Done...##9293
		.talk Apprentice Vishael##20233
		..accept Botanical Legwork##9799
	step
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin Replenishing the Healing Crystals##9280
		..accept Urgent Delivery!##9409
	step
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Urgent Delivery!##9409
		..accept Rescue the Survivors!##9283
	step
		goto 79.6,48.8
		.talk Valaatu##16500
		..accept Mage Training##9290|instant
		only Draenei Mage
	step
		goto 79.6,49.4
		.talk Kore##16503
		..accept Warrior Training##9289|instant
		only Draenei Warrior
	step
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..accept Shaman Training##9421|instant
		only Draenei Shaman
	step
		goto 80.1,48.8
		.talk Zalduun##16502
		..accept Priest Training##9291|instant
		only Draenei Priest
	step
		goto 79.7,48.2
		.talk Aurelon##16501
		..accept Paladin Training##9287|instant
		only Draenei Paladin
	step
		goto 79.9,49.7
		.talk Keilnei##16499
		..accept Hunter Training##9288|instant
		only Draenei Hunter
	step
		goto 74.9,50.4
		.'Use your racial ability, Gift of the Naaru, on a Draenei Survivor|cast Gift of the Naaru
		..'Save a Draenei Survivor|goal Draenei Survivors Saved|q 9283/1
		.from Mutated Root Lasher##16517+
		..get 10 Lasher Sample|q 9293/1
		.'Click the Corrupted Flowers|tip The Corrupted Flowers are tall red flowers around this area.
		..get 3 Corrupted Flower|q 9799/1
	step
		ding 3
	step
		ding 4|tip Grind to at least 765 / 1400 (55%) at level 3, to ding level 4 by completing quests and get your earth totem.
		only Shaman
	step
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin What Must Be Done...##9293
		..accept Healing the Lake##9294
		.talk Apprentice Vishael##20233
		..turnin Botanical Legwork##9799
	step
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Rescue the Survivors!##9283
	step
		ding 4|tip This one is important to get your earth totem, go out and grind a bit.
		only Shaman
	step
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..accept Call of Earth (1)##9449
		only Draenei Shaman
	step
		goto 74.0,42.0|n
		.'The path over to the Spirit of the Vale starts here|goto Azuremyst Isle,74.0,42.0,0.5|noway|c
		only Draenei Shaman
	step
		goto 71.3,39
		.talk Spirit of the Vale##17087
		..turnin Call of Earth (1)##9449
		..accept Call of Earth (2)##9450
		only Draenei Shaman
	step
		goto 70.8,37.8
		.kill 4 Restless Spirit of Earth|q 9450/1
		only Draenei Shaman
	step
		goto 71.3,39
		.talk Spirit of the Vale##17087
		..turnin Call of Earth (2)##9450
		..accept Call of Earth (3)##9451
		only Draenei Shaman
	step
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..turnin Call of Earth (3)##9451
		only Draenei Shaman
	step
		goto 79.5,51.4
		.talk Technician Zhanaa##17071
		..accept Spare Parts##9305
		.talk Vindicator Aldar##16535
		..accept Inoculation##9303
	step
		goto 77.3,58.7
		.'Click the Irradiated Power Crystal|tip It's a huge purple crystal sitting in the lake.
		.'Disperse the Neutralizing Agent|goal Disperse the Neutralizing Agent|q 9294/1
	step
		goto 84.7,65.6
		.'Go through the tunnel into the small clearing
		.'Use your Inoculating Crystal on Nestlewood Owlkins|use Inoculating Crystal##22962
		..'Inoculate 6 Nestlewood Owlkins|goal 6 Nestlewood Owlkin inoculated|q 9303/1
		.'Click the Emitter Spare Parts|tip They look like purple crystal guns sitting on the ground.
		..get 4 Emitter Spare Part|q 9305/1
	step
		ding 4
	step
		'Hearth to Ammen Vale|goto Azuremyst Isle,84.3,43.0,0.5|use Hearthstone##6948|noway|c
	step
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin Healing the Lake##9294
	step
		goto 79.5,51.4
		.talk Technician Zhanaa##17071
		..turnin Spare Parts##9305
		.talk Vindicator Aldar##16535
		..turnin Inoculation##9303
		..accept The Missing Scout##9309
	step
		goto 72,60.8
		.talk Tolaan##16546
		..turnin The Missing Scout##9309
		..accept The Blood Elves##10303
	step
		goto 71.3,60.7
		.kill 10 Blood Elf Scout|q 10303/1
	step
		goto 72,60.8
		.talk Tolaan##16546
		..turnin The Blood Elves##10303
		..accept Blood Elf Spy##9311
	step
		goto 69.3,65.7
		.kill Surveyor Candress##16522|q 9311/1
		.'Get the Blood Elf Plans
		.'Click the Blood Elf Plans|use Blood Elf Plans##24414
		..accept Blood Elf Plans##9798
	step
		ding 5
	step
		goto 79.5,51.4
		.talk Vindicator Aldar##16535
		..turnin Blood Elf Spy##9311
		..turnin Blood Elf Plans##9798
		..accept The Emitter##9312
		.talk Technician Zhanaa##17071
		..turnin The Emitter##9312
		..accept Travel to Azure Watch##9313
	step
		'Go west through the mountains|goto Azuremyst Isle,67.6,53.7,0.5
	step
		goto 64.5,54
		.talk Aeun##16554
		..accept Word from Azure Watch##9314
	step
		goto 61.1,54.2
		.talk Diktynna##17101
		..accept Red Snapper - Very Tasty!##9452
	step
		goto 61.9,51.6
		.'Use your Draenei Fishing Net next to the Schools of Red Snapper|use Draenei Fishing Net##23654|tip They look like little round schools of fish in the water.
		.get 10 Red Snapper|q 9452/1
	step
		goto 61.1,54.2
		.talk Diktynna##17101
		..turnin Red Snapper - Very Tasty!##9452
		..accept Find Acteon!##9453
	step
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin Find Acteon!##9453
		..accept The Great Moongraze Hunt (1)##9454
	step
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..accept Medicinal Purpose##9463
	step
		goto 48.7,50.3
		.talk Technician Dyvuun##16551
		..turnin Travel to Azure Watch##9313
	step
		goto 48.3,49.2
		.talk Caregiver Chellan##16553
		..turnin Word from Azure Watch##9314
	step
		home Azure Watch
	step
		ding 6
	step
		goto 50.3,56.6
		.from Moongraze Stag##17200+
		..get 6 Moongraze Stag Tenderloin|q 9454/1
		.from Root Trapper##17196+
		..get 8 Root Trapper Vine|q 9463/1
	step
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..turnin Medicinal Purpose##9463
		.talk Daedal##17215
		..accept An Alternative Alternative##9473
	step
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin The Great Moongraze Hunt (1)##9454
		..accept The Great Moongraze Hunt (2)##10324
	step
		goto 50.6,46.2
		.from Moongraze Buck##17201+
		.get 6 Moongraze Buck Hide|q 10324/1
		.from Infected Nightstalker Runt##17202+
		.'Get a Faintly Glowing Crystal
		.'Click the Faintly Glowing Crystal|use Faintly Glowing Crystal##23678
		..accept Strange Findings##9455
	step
		goto 44.8,38.5
		.'Click the Azure Snapdragons|tip They are tall flowers with big bulbs that puff smoke at the base of trees.
		.get 5 Azure Snapdragon Bulb|q 9473/1
	step
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin The Great Moongraze Hunt (2)##10324
	step
		goto 48.4,51.8
		.talk Daedal##17215
		..turnin An Alternative Alternative##9473
		..accept The Prophecy of Velen##9505
	step
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Strange Findings##9455
		..accept Nightstalker Clean Up, Isle 2...##9456
	step
		ding 7
	step
		goto 45.7,43.9
		.kill 8 Infected Nightstalker Runt|q 9456/1
	step
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Nightstalker Clean Up, Isle 2...##9456
	step
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin The Prophecy of Velen##9505
		..accept A Small Start##9506
	step
		goto 46.7,70.5
		.talk "Cookie" McWeaksauce##17246
		..accept Cookie's Jumbo Gumbo##9512
	step
		goto 52.9,69.1
		.from Skittering Crawler##17216+
		.get 6 Skittering Crawler Meat|q 9512/1
	step
		goto 58.6,66.4
		.'Click the Nautical Map sitting on a box under a green canopy
		.get Nautical Map##23739|q 9506/2
	step
		goto 59.6,67.6
		.'Click the Nautical Compass under the blue canopy with a green stripe on it
		.get Nautical Compass##23738|q 9506/1
	step
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin A Small Start##9506
		..accept I've Got a Plant##9530
	step
		goto 47,70.2
		.talk Priestess Kyleen Il'dinare##17241
		..accept Reclaiming the Ruins##9513
	step
		goto 47.2,70
		.talk Archaeologist Adamant Ironheart##17242
		..accept Precious and Fragile Things Need Special Handling##9523
	step
		goto 46.7,70.5
		.talk "Cookie" McWeaksauce##17246
		..turnin Cookie's Jumbo Gumbo##9512
	step
		ding 8
	step
		goto 45.9,65.7
		.'Click a Hollowed Out Tree|tip They look like tall, skinny tree stumps around this area.
		.get Hollowed Out Tree|q 9530/1
		.'Click the small piles of purple leaves
		.get 5 Pile of Leaves|q 9530/2
	step
		goto 36.1,77
		.'Click the white glowing orbs
		.get 8 Ancient Relic|q 9523/1
		.kill 5 Wrathscale Myrmidon|q 9513/1
		.kill 5 Wrathscale Naga|q 9513/2
		.kill 5 Wrathscale Siren|q 9513/3
		.from Wrathscale Myrmidon##17194+, Wrathscale Naga##17193+, Wrathscale Siren##17195+
		.'Get a Rune Covered Tablet
		.'Click the Rune Covered Tablet|use Rune Covered Tablet##23759
		..accept Rune Covered Tablet##9514
	step
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin I've Got a Plant##9530
		..accept Tree's Company##9531
	step
		goto 47,70.2
		.talk Priestess Kyleen Il'dinare##17241
		..turnin Reclaiming the Ruins##9513
		..turnin Rune Covered Tablet##9514
		..accept Warlord Sriss'tiz##9515
	step
		goto 47.2,70
		.talk Archaeologist Adamant Ironheart##17242
		..turnin Precious and Fragile Things Need Special Handling##9523
	step
		goto 49,51.1
		.talk Dulvi##17488
		..accept The Missing Fisherman##10428
	step
		goto 49.40,51.0
		.talk Cryptographer Aurren##17232
		..accept Learning the Language##9538
		.'Click the Stillpine Furbolg Language Primer in your bags|use Stillpine Furbolg Language Primer##23818
		.talk Totem of Akida##17360|tip It's next to Cryptographer Aurren, in the middle of town, next to the giant bone altar thing with the huge pink crystal in it.
		..turnin Learning the Language##9538
		..accept Totem of Coo##9539
		info TODO: verify in-game
	step
		'Follow the ghost furbolg as he runs up the hill northeast to 55.2,41.6|goto 55.2,41.6
		.'Click the Totem of Coo
		..turnin Totem of Coo##9539
		..accept Totem of Tikti##9540
	step
		'Follow the ghost furbolg to the edge of the cliff
		.'He will give you wings
		.'Jump off the cliff and glide to the ground to 64.5,39.8|goto 64.5,39.8|n
		.'Click the Totem of Tikti
		..turnin Totem of Tikti##9540
		..accept Totem of Yor##9541
	step
		'Follow the ghost furbolg to the river
		.'He will give you a swim speed buff
		.'Swim south to 63,67.9|goto 63,67.9|n
		.'Click the Totem of Yor underwater
		..turnin Totem of Yor##9541
		..accept Totem of Vark##9542
	step
		'Follow the ghost furbolg out of the water
		.'He will turn you into a ghost panther
		.'Follow him as he runs northwest to 28.1,62.4|goto 28.1,62.4|n
		.'Click the Totem of Vark
		..turnin Totem of Vark##9542
		..accept The Prophecy of Akida##9544
	step
		goto 28.5,66.4
		.from Bristlelimb Ursa##17185+, Bristlelimb Windcaller##17184+, Bristlelimb Furbolg##17183+
		.collect 8 Bristlelimb Key##23801|n
		.'Click the yellow cages
		.'Free 8 Stillpine Captives|goal 8 Stillpine Captive Freed|q 9544/1
	step
		goto 27,76.7|n
		.'The path down to 'Warlord Sriss'tiz' starts here
		.'Go inside the cave|goto Azuremyst Isle,27.0,76.7,1|noway|c
	step
		'Follow the path to the bottom of the cave to 25.2,74.2|goto 25.2,74.2
		.kill Warlord Sriss'tiz|q 9515/1
	step
		'Leave the cave|goto Azuremyst Isle,27.0,76.7,1|noway|c
	step
		ding 9
	step
		goto 13.6,73.2
		.talk Magwin##17312
		..accept A Cry For Help##9528
	step
		goal Magwin Escorted to Safety|q 9528/1
	step
		goto 16.6,94.5
		.talk Cowlen##17311
		..turnin A Cry For Help##9528
		..turnin The Missing Fisherman##10428
		..accept All That Remains##9527
	step
		goto 14.8,92
		.from Raving Owlbeast##17188+, Aberrant Owlbeast##17187+, Deranged Owlbeast##17186+
		..get Remains of Cowlen's Family|q 9527/1
	step
		goto 16.6,94.5
		.talk Cowlen##17311
		..turnin All That Remains##9527
	step
		goto 18.5,84.3
		.'Use your Tree Disguise Kit next to the Naga Flag on the beach|use Tree Disguise Kit##23792
		.'Watch the conversation
		.'Uncover the Traitor|goal The Traitor Uncovered|q 9531/1
	step
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin Tree's Company##9531
		..accept Show Gnomercy##9537
	step
		goto 47,70.2
		.talk Priestess Kyleen Il'dinare##17241
		..turnin Warlord Sriss'tiz##9515
	step
		goto 48.2,72.5
		.from Engineer "Spark" Overgrind##17243
		..get Traitor's Communication|q 9537/1
	step
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin Show Gnomercy##9537
		..accept Deliver Them From Evil...##9602
	step
		goto 49.41,51.0
		.talk Arugoo of the Stillpine##17114
		..turnin The Prophecy of Akida##9544
		..accept Stillpine Hold##9559
		info TODO: verify in-game
	step
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Deliver Them From Evil...##9602
	step
		ding 10
	step
		goto 50,50.5
		.talk Ruada##17480
		..accept Strength of One##9582
		only Draenei Warrior
	step
		goto 53.9,10
		.'Click the Ravager Cage
		.kill Death Ravager|q 9582/1
		only Draenei Warrior
	step
		goto 50,50.5
		.talk Ruada##17480
		..turnin Strength of One##9582
		..accept Behomat##10350
		only Draenei Warrior
	step
		'Go northwest to the Exodar|goto The Exodar|noway|c
		only Draenei Warrior
	step
		goto The Exodar,55.6,82.3
		.talk Behomat##17120
		..turnin Behomat##10350
		only Draenei Warrior
	step
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Warrior
	step
		goto Azuremyst Isle,48.1,50.4
		.talk Tuluun##17212
		..accept Call of Fire (2)##9464
		only Draenei Shaman
	step
		goto Azuremyst Isle,49.8,51.9
		.talk Acteon##17110
		..accept Seek Huntress Kella Nightbow##9757
		only Draenei Hunter
	step
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Seek Huntress Kella Nightbow##9757
		..accept Taming the Beast (1)##9591
		only Draenei Hunter
	step
		goto 22.8,75
		.'Use your Taming Totem on a Barbed Crawler around this area|use Taming Totem##23896
		.goal Tame a Barbed Crawler|q 9591/1
		only Draenei Hunter
	step
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (1)##9591
		..accept Taming the Beast (2)##9592
		only Draenei Hunter
	step
		goto 34.9,35.1
		.'Use your Taming Totem on a Greater Timberstrider around this area|use Taming Totem##23897
		.goal Tame a Greater Timberstrider|q 9592/1
		only Draenei Hunter
	step
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (2)##9592
		..accept Taming the Beast (3)##9593
		only Draenei Hunter
	step
		goto 36.6,40.8
		.'Use your Taming Totem on a Nightstalker around this area|use Taming Totem##23898
		.goal Tame a Nightstalker|q 9593/1
		only Draenei Hunter
	step
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (3)##9593
		..accept Beast Training##9675
		only Draenei Hunter
	step
		'Go northeast to the Exodar|goto The Exodar|noway|c
		only Draenei Hunter
	step
		goto The Exodar,44,86.7
		.talk Ganaar##16712
		..turnin Beast Training##9675
		only Draenei Hunter
	step
		'Go outside of the Exodar to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Hunter
	step
		goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..turnin Stillpine Hold##9559
	step
		goto 44.8,23.9
		.talk Moordo##17442
		..accept Beasts of the Apocalypse!##9560
	step
		goto 44.7,23.6
		.talk Gurf##17441
		..accept Murlocs... Why Here? Why Now?##9562
	step
		goto 55.3,19.2
		.from Ravager Specimen##17199+
		..get 8 Ravager Hide|q 9560/1
	step
		goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (2)##9464
		..accept Call of Fire (3)##9465
		only Draenei Shaman
	step
		goto 33.8,25.7
		.from Siltfin Hunter##17192+, Siltfin Murloc##17190+, Siltfin Oracle##17191+
		.'Click the Stillpine Grain bags near the murloc huts
		.get 5 Stillpine Grain|q 9562/1
		.from Murgurgula##17475
		.'Get Gurf's Dignity|n
		.'Click Gurf's Dignity|use Gurf's Dignity##23850
		..accept Gurf's Dignity##9564
		info TODO: verify in-game
	step
		goto 44.7,23.6
		.talk Gurf##17441
		..turnin Murlocs... Why Here? Why Now?##9562
		..turnin Gurf's Dignity##9564
	step
		goto 44.8,23.9
		.talk Moordo##17442
		..turnin Beasts of the Apocalypse!##9560
	step
		goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..accept Search Stillpine Hold##9565
	step
		goto 46.9,21.2
		.talk Stillpine the Younger##17445
		..accept Chieftain Oomooroo##9573
	step
		'Go upstairs to the right at the first intersection in the cave|goto 47.4,14.1
		.kill Chieftain Oomooroo##17448|q 9573/1
	step
		goto 47.4,16.0
		.kill 9 Crazed Wildkin|q 9573/2
	step
		goto 46.9,21.2
		.talk Stillpine the Younger##17445
		..turnin Chieftain Oomooroo##9573
	step
		goto 47,22.3
		.talk Kurz the Revelator##17443
		..accept The Kurken is Lurkin'##9570
	step
		ding 11
	step
		'Go inside the big cave to 49.9,13.0|goto 49.9,13.0
		.from The Kurken##17447
		..get The Kurken's Hide|q 9570/1
	step
		goto 50.5,11.5
		.'Click the Blood Crystal|tip It's a huge red crystal on a little dirt island in the water.
		..turnin Search Stillpine Hold##9565
		..accept Blood Crystals##9566
	step
		goto 46.1,16.6
		.from Crazed Wildkin##17189+
		..get Ritual Torch|q 9465/1
		only Draenei Shaman
	step
		'Go outside the cave to 47.0,22.3|goto 47.0,22.3
		.talk Kurz the Revelator##17443
		..turnin The Kurken is Lurkin'##9570
		..accept The Kurken's Hide##9571
	step
		'Go outside the cave to 46.7,20.6|goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..turnin Blood Crystals##9566
		..accept Warn Your People##9622
	step
		goto 44.8,23.9
		.talk Moordo##17442
		..turnin The Kurken's Hide##9571
	step
		goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (3)##9465
		..accept Call of Fire (4)##9467
		only Draenei Shaman
	step
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..accept Coming of Age##9623
		..turnin Warn Your People##9622
	step
		goto 35.1,43.4
		.talk Torallius the Pack Handler##17584
		..turnin Coming of Age##9623
	step
		goto 11.4,82.3
		.'Unpack the Ritual Torch and Orb of Returning from your Fireproof Satchel in your bags|use Fireproof Satchel##24336
		..collect Ritual Torch##23682|q 9467
		..collect Orb of Returning##24335|q 9467
		.'Click the Wickerman Effigy to summon Hauteur
		.from Hauteur##17206
		..get Hauteur's Ashes|q 9467/1
		.'Click the Orb of Returning in your bags to return to Temper|goto 59.5,18.1,1|c|use Orb of Returning##24335
		only Draenei Shaman
	step
		goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (4)##9467
		..accept Call of Fire (5)##9468
		only Draenei Shaman
	step
		goto 48.1,50.4
		.talk Tuluun##17212
		..turnin Call of Fire (5)##9468
		..accept Call of Fire (6)##9461
		only Draenei Shaman
	step
		'Go northwest to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step
		goto The Exodar,32.8,54.5
		.talk Prophet Velen##17468
		..turnin Call of Fire (6)##9461
		..accept Call of Fire (7)##9555
		only Draenei Shaman
	step
		goto 31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Fire (7)##9555
		only Draenei Shaman
	step
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step
		'If you want to level through Bloodmyst Isle, swap to the Bloodmyst Isle chapter now.
	step
		'This is for your resurection spell, grind a bit
		ding 12
		only Draenei Paladin
	step
		goto Azuremyst Isle,48.4,49.6
		.talk Tullas##17483
		..accept Jol##10366
		only Draenei Paladin
	step
		'Go west to the Exodar|goto The Exodar|noway|c
		only Draenei Paladin
	step
		goto The Exodar,38,82
		.talk Jol##17509
		..turnin Jol##10366
		..accept Redemption (1)##9598
		.'Click the Tome of Divinity in your bags to read it|use Tome of Divinity##23926
		..turnin Redemption (1)##9598
		..accept Redemption (2)##9600
		only Draenei Paladin
	step
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Paladin
	step
		'Go northeast to Bloodmyst Isle|goto Bloodmyst Isle|noway|c
		only Draenei Paladin
	step
		goto Bloodmyst Isle,65.3,77.6
		.'Use your Symbol of Life in your bags on the Young Furbolg Shaman|use Symbol of Life##6866|tip He's a white furbolg laying on the ground.
		.'Resurrect the Young Furbolg Shaman|goal Young Furbolg Shaman Resurrected|q 9600/1
		only Draenei Paladin
	step
		'Go south to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Paladin
	step
		'Go southwest to the Exodar|goto The Exodar|noway|c
		only Draenei Paladin
	step
		goto The Exodar,38,82
		.talk Jol##17509
		..turnin Redemption (2)##9600
		only Draenei Paladin
	step
		goto Azuremyst Isle,21.6,54|n
		.'Ride the boat to Auberdine|goto Darkshore|noway|c
	step
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Main Guide (10-12)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Main Guide (13-19)
	startlevel 10

	step
		goto Stormwind City,57.7,47.9
		.talk Baros Alexston##1646
		..accept Humble Beginnings##399
	step
		goto 80.4,59.8
		.talk Ilsa Corbin##5480
		..accept A Warrior's Training##1638
		only Warrior
	step
		goto 77.1,53.3
		.talk Harry Burlguard##6089
		..turnin A Warrior's Training##1638
		..accept Bartleby the Drunk##1639
		only Warrior
	step
		goto 76.8,52.5
		.talk Bartleby##6090
		..turnin Bartleby the Drunk##1639
		..accept Beat Bartleby##1640
		only Warrior
	step
		goal Beat Bartleby|q 1640/1
		only Warrior
	step
		goto 76.8,52.5
		.talk Bartleby##6090
		..turnin Beat Bartleby##1640
		..accept Bartleby's Mug##1665
		only Warrior
	step
		goto 77.1,53.3
		.talk Harry Burlguard##6089
		..turnin Bartleby's Mug##1665
		..accept Marshal Haggard##1666
		only Warrior
		info TODO: verify in-game
	step
		goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Slaughtered Lamb##1715
		..accept Surena Caledon##1688
		only Warlock
	step
		goto 71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
		only !Human
	step
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step
		goto 43.8,65.8
		.talk Innkeeper Farley##295
		..home Goldshire
	step
		goto 43.3,65.7
		.talk William Pestle##253
		..accept Kobold Candles##60
	step
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..accept Gold Dust Exchange##47
		..accept A Fishy Peril##40
	step
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin A Fishy Peril##40
		..accept Further Concerns##35
		..accept The Fargodeep Mine##62
		..accept Report to Gryan Stoutmantle##109
	step
		goto 41.7,65.6
		.talk Smith Argus##514
		..accept Elmore's Task##1097
	step
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..accept Lost Necklace##85
	step
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..accept Princess Must Die!##88
	step
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..accept Young Lovers##106
	step
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Lost Necklace##85
		..accept Pie for Billy##86
	step
		goto 41.7,86.9
		.from Stonetusk Boar##113+
		..get 4 Chunk of Boar Meat|q 86/1
	step
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Pie for Billy##86
		..accept Back to Billy##84
	step
		goto 29.8,86
		.talk Tommy JoeStonefield##252
		..turnin Young Lovers##106
		..accept Speak with Gramma##111
	step
		goto 34.9,83.9
		.talk Gramma Stonefield##248
		..turnin Speak with Gramma##111
		..accept Note to William##107
	step
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Back to Billy##84
		..accept Goldtooth##87
	step
		'Go into the Fargodeep Mine to 38.3,81.6|goto 38.3,81.6|n
		.'Enter using the lower entrance|goto Elwynn Forest,38.3,81.6,0.5|noway|n
		..'Explore the Fargodeep Mine|goal Scout through the Fargodeep Mine|q 62/1
	step
		'Follow the path inside the cave to 41.7,78.3|goto 41.7,78.3
		.from Goldtooth##327
		..get Bernice's Necklace|q 87/1
	step
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin The Fargodeep Mine##62
		..accept The Jasperlode Mine##76
	step
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Note to William##107
		..accept Collecting Kelp##112
	step
		goto 49.7,66.3
		.from Murloc##285+, Murloc Streamrunner##735+
		..get 4 Crystal Kelp Frond|q 112/1
		info TODO: verify in-game
	step
		ding 11
	step
		'Go inside the mine to 60.4,49.7|goto 60.4,49.7
		.'Explore the Jasperlode Mine|goal Scout through the Jasperlode Mine|q 76/1
	step
		.from Kobold Tunneler##475+, Kobold Miner##40+
		..get 10 Gold Dust|q 47/1
		..get 8 Large Candle|q 60/1
	step
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Further Concerns##35
		..accept Find the Lost Guards##37
		..accept Protect the Frontier##52
	step
		goto 72.7,60.3
		.'Click the Half-Eaten body|tip On the ground next to some big rocks by the river and a tree.
		..turnin Find the Lost Guards##37
		..accept Discover Rolf's Fate##45
	step
		goto 79.8,55.5
		.'Click Rolf's Corpse|tip On the ground next to a murloc hut.
		..turnin Discover Rolf's Fate##45
		..accept Report to Thomas##71
	step
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..accept A Bundle of Trouble##5545
	step
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..accept Red Linen Goods##83
	step
		goto 81.3,60.6
		.'Click the small stacks of wood at the base of trees|tip They look like little stacks of 3 firewood at the base of trees in this area.
		..get 8 Bundle of Wood|q 5545/1
	step
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin Marshal Haggard##1666
		..accept Dead-tooth Jack##1667
		only Warrior
	step
		goto 89.4,79
		.from Dead-tooth Jack##6093
		..collect Dead-tooth's Key##6783|q 1667
		only Warrior
	step
		goto 89.3,78.9
		.'Click Dead-tooth's Strongbox
		..get Marshal Haggard's Badge|q 1667/1
		only Warrior
	step
		goto 80,77.8
		.kill 8 Prowler|q 52/1
		.kill 5 Young Forest Bear|q 52/2
	step
		goto 70.6,76.3
		.from Defias Bandit##116+
		..get 6 Red Linen Bandana|q 83/1
		..'If Westfall Deed drops from Defias Mobs, otherwise skip. Don't farm for it; 1% dropchance.
		..use Westfall Deed##1972
		...accept Furlbrow's Deed##184
	step
		goto 69.7,79.5
		.from Princess##330
		..get Brass Collar##1006|q 88/1
	step
		goto 71,80.8
		.from Surena Caledon##881
		..get Surena's Choker|q 1688/1
		only Warlock
	step
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Protect the Frontier##52
		..turnin Report to Thomas##71
		..accept Deliver Thomas' Report##39
	step
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..turnin Red Linen Goods##83
	step
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..turnin A Bundle of Trouble##5545
	step
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin Dead-tooth Jack##1667
		only Warrior
	step
		'Hearth to Goldshire|goto Elwynn Forest,42.4,65.8,2|use Hearthstone##6948|noway|c
	step
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Kobold Candles##60
		..accept Shipment to Stormwind##61
		..turnin Collecting Kelp##112
		..accept The Escape##114
	step
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin Deliver Thomas' Report##39
		..turnin The Jasperlode Mine##76
		..accept Westbrook Garrison Needs Help!##239
	step
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..turnin Gold Dust Exchange##47
	step
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..turnin The Escape##114
	step
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..turnin Princess Must Die!##88
	step
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Goldtooth##87
	step
		ding 12
	step
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Westbrook Garrison Needs Help!##239
		..accept Riverpaw Gnoll Bounty##11
	step
		goto 24.5,74.7
		.talk Wanted Poster##68
		..accept Wanted: "Hogger"##176
	step
		goto 26.4,93.6
		.from Hogger##448
		..get Huge Gnoll Claw|q 176/1
	step
		goto 26.8,86.3
		.from Riverpaw Outrunner##478+, Riverpaw Runt##97+
		..get 8 Painted Gnoll Armband|q 11/1
		..'If Gold Pickup Schedule drops from Gnolls, otherwise skip. Don't farm for it; 1% dropchance.
		..use Gold Pickup Schedule##1307
		...accept The Collector##123
	step
		goto 42.1,65.9|tip Remember to train while you're in Goldshire.
		.talk Marshal Dughan##240
		..turnin Wanted: "Hogger"##176
		..turnin The Collector##123|tip Only if Gold Pickup Schedule dropped from Gnolls.
	step
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Riverpaw Gnoll Bounty##11
	step
		'Go southwest to Westfall|goto Westfall|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Main Guide (13-19)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (20-24)
	startlevel 12
	step
		goto Westfall,60,19.4
		.talk Farmer Furlbrow##237
		..accept The Forgotten Heirloom##64
		..turnin Furlbrow's Deed##184|tip Only if Westfall Deed dropped from Defias Mobs earlier.
		.talk Verna Furlbrow##238
		..accept Westfall Stew (1)##36
		..accept Poor Old Blanchy##151
	step
		goto 56,31.2
		.talk Farmer Saldean##233
		..accept The Killing Fields##9
	step
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (1)##36
		..accept Westfall Stew (2)##38
		..accept Goretusk Liver Pie##22
	step
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin Report to Gryan Stoutmantle##109
		..accept The People's Militia (1)##12
		.talk Captain Danuvin##821
		..accept Patrolling Westfall##102
	step
		goto 56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
	step
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..accept Red Leather Bandanas##153
	step
		home Sentinel Hill
	step
		goto 48.6,46.8
		.kill 15 Defias Trapper|q 12/1
		.kill 15 Defias Smuggler|q 12/2
		.from Defias Trapper##504+, Defias Smuggler##95+
		..get 15 Red Leather Bandana|q 153/1
	step
		ding 13
	step
		goto 53.8,42.5
		.from Goretusk##157+, Young Goretusk##454+
		..get 8 Goretusk Liver|q 22/1
		..get 3 Goretusk Snout|q 38/3|tip Save 'Boar Intestines' for 'Thelsamar Blood Sausages' later.
	step
		goto 59,43.7
		.from Fleshripper##1109+
		..get 3 Stringy Vulture Meat|q 38/1
	step
		goto 51.1,21.8
		.kill 20 Harvest Watcher|q 9/1|tip There's a step later to kill more Harvest Watchers, if there is competition here.
		.from Harvest Watcher##114+
		..get 3 Okra|q 38/4
		..collect 5 Flask of Oil##814|q 103 |future
		.'You can find more Harvest Watchers at 53.5,29.4|n
	step
		goto 49.4,19.2
		.'Click Furlbrow's Wardrobe|tip Inside the small house on the right, click the wooden wardrobe.
		..get Furlbrow's Pocket Watch|q 64/1
	step
		goto 57,15.1
		.from Riverpaw Gnoll##117+, Riverpaw Scout##500+
		..get 8 Gnoll Paw|q 102/1
		.'You can find more gnolls at 52.4,16.2|n
		info TODO: verify in-game
	step
		goto 55.1,12.3
		.from Murloc Raider##515+, Murloc Coastrunner##126+
		..get 3 Murloc Eye|q 38/2|tip Save 'Murloc Fins' for 'Murloc Poachers' later.
	step
		goto 57.1,19.3
		.'Click Sack of Oats
		..get 8 Handful of Oats|q 151/1
	step
		goto 60,19.4
		.talk Farmer Furlbrow##237
		..turnin The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..turnin Poor Old Blanchy##151
	step
		goto 53.8,31.7
		.kill 20 Harvest Watcher|q 9/1
		.from Harvest Watcher##114+
		..get 3 Okra|q 38/4
		..collect 5 Flask of Oil##814|q 103|future
	step
		ding 14
	step
		goto 56,31.2
		.talk Farmer Saldean##233
		..turnin The Killing Fields##9
	step
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (2)##38
		..turnin Goretusk Liver Pie##22
	step
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (1)##12
		..accept The People's Militia (2)##13
	step
		goto 56.3,47.5
		.talk Captain Danuvin##821
		..turnin Patrolling Westfall##102
	step
		ding 14
		only NightElf Druid
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
		only NightElf Druid
	step
		'Buy the following from the Auction House:
		.'5 Earthroot|buy 5 Earthroot##2449+|q 6123/1
		only NightElf Druid
	step
		'Ride the boat to Auberdine|goto Darkshore,32.8,42.0,9|noway|c
		only NightElf Druid
	step
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..accept Lessons Anew##6121
		only NightElf Druid
	step
		'Remember, you have the spell Teleport: Moonglade
		.'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Lessons Anew##6121
		..accept The Principal Source##6122
		only NightElf Druid
	step
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,58.4,93.9,0.3|c
		only NightElf Druid
	step
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step
		goto 54.6,31.7|n
		.'The path up to 'The Principal Source' starts here|goto Darkshore,54.6,31.7,0.5|noway|c
		only NightElf Druid
	step
		goto 54.7,33.1
		.'Stand in the calmer looking water
		.'Use the Empty Cliffspring Falls Sampler in your bags|use Empty Cliffspring Falls Sampler##15844
		.get Filled Cliffspring Falls Sampler|q 6122/1
		only NightElf Druid
	step
		goto 38,41
		.talk Alanndarian Nightsong##3702
		..turnin The Principal Source##6122
		..accept Gathering the Cure##6123
		only NightElf Druid
	step
		goto 43,50.5
		.'Click the Lunar Fungal Blooms inside the 3 caves around this area
		.get 12 Lunar Fungus|q 6123/2
		only NightElf Druid
	step
		goto 37.7,40.6
		.talk Alanndarian Nightsong##3702
		..turnin Gathering the Cure##6123
		..accept Curing the Sick##6124
		only NightElf Druid
	step
		'They are all around Darkshore in no specific spot:
		.'Use your Curative Animal Salve on Sickly Deers|use Curative Animal Salve##15826
		.'Cure 10 Sickly Deers|goal 10 Sickly Deer cured|q 6124/1
		only NightElf Druid
	step
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Curing the Sick##6124
		..accept Power over Poison##6125
		only NightElf Druid
	step
		goto 44.2,45.3
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Power over Poison##6125
		only NightElf Druid
	step
		'Hearth to Sentinel Hill|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
		only NightElf Druid
	step
		goto 36.2,54.5
		.get A Simple Compass##2998|q 399/1
	step
		goto Westfall,31.4,44.5
		.kill 15 Defias Looter|q 13/2
		.kill 15 Defias Pillager|q 13/1
	step
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (2)##13
		..accept The People's Militia (3)##14
		..accept The Defias Brotherhood (1)##65
	step
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..turnin Red Leather Bandanas##153
	step
		ding 15
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 63.2,74.4
		.talk Morgan Pestle##279
		..turnin Shipment To Stormwind##61
	step
		goto 60.4,75.3
		.talk Innkeeper Allison##6740
		..home Stormwind City
	step
		goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin Surena Caledon##1688
		..accept The Binding##1689
		only Warlock
	step
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.'Use your Bloodstone Choker while standing on the pink Summoning Circle|use Bloodstone Choker##6928
		..kill Summoned Voidwalker|q 1689/1
		only Warlock
	step
		'Go upstairs to 39.2,85.3|goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1689
		only Warlock
	step
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin Humble Beginnings##399
	step
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Elmore's Task##1097
		..accept Stormpike's Delivery##353
	step
		goto 67,33.85|sticky
		'Enter the Deeprun Tram|goto Deeprun Tram|noway|c
	step
		'Ride the tram to Ironforge|goto Ironforge|noway|c
	step
		goto 69.2,50.55
		.talk Gnoarn##6569
		..accept Find Bingles##2039|tip Buy a Bronze Tube from the engineering supplies vendor in Tinker Town if you don't have one. You will need it later in Duskwood.
	step
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step
		goto Loch Modan,22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands##224
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
		info Rugelfuss is in the tower next to Cobbleflint, at 23.2,73.7. Dwarves, gnomes and humans took both in Dun Morogh's level 10 trip.
		info TODO: verify in-game
		only NightElf,Draenei
	step
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
	step
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..accept In Defense of the King's Lands (2)##237
	step
		goto 36.2,80.7
		.kill 10 Stonesplinter Skullthumper|q 237/1
		.kill 10 Stonesplinter Seer|q 237/2
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+, Stonesplinter Skullthumper##1163+, Stonesplinter Seer##1166+
		..get 8 Trogg Stone Tooth|q 267/1
	step
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..turnin In Defense of the King's Lands (2)##237
	step
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..accept In Defense of the King's Lands (3)##263
	step
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step
		goto 37.3,46.5
		.'Click the WANTED poster
		..accept WANTED: Chok'sul##256
		info TODO: verify in-game
	step
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..accept Ironband's Excavation##436
	step
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..accept Mercenaries##255
	step
		goto 35,35
		'Kill spiders, boars and bears while traveling.
		.get 3 Boar Intestines|q 418/1
		.get 3 Bear Meat|q 418/2
		.get 3 Spider Ichor|q 418/3
	step
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Stormpike's Delivery##353
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
		..accept Filthy Paws##307
	step
		goto 35.4,18.5
		.'Click Miners' League Crates inside the cave
		..get 4 Miners' Gear|q 307/1
		.from Tunnel Rat Forager##1176+, Tunnel Rat Geomancer##1174+, Tunnel Rat Kobold##1202+, Tunnel Rat Surveyor##1177+, Tunnel Rat Vermin##1172+, Tunnel Rat Digger##1175+
		..get 12 Tunnel Rat Ear|q 416/1
		info TODO: verify in-game
	step
		ding 16
	step
		'Go outside to 24.8,18.4|goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Filthy Paws##307
	step
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Ironband's Excavation##436
		..accept Gathering Idols##297
	step
		'Go northeast to 65.9,65.6|goto 65.9,65.6
		.talk Prospector Ironband##1344
		..accept Excavation Progress Report##298
	step
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..accept A Hunter's Boast##257
	step
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..accept Crocolisk Hunting##385
	step
		goto 77.4,58.3
		.kill 6 Mountain Buzzard|q 257/1
	step
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Boast##257
		.'The next quest is timed. Make sure you are ready.
		..accept A Hunter's Challenge##258
	step
		goto 65.3,39.1
		.kill 5 Elder Mountain Boar|q 258/1
	step
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Challenge##258
	step
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..accept Vyrin's Revenge (1)##271
	step
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Find Bingles##2039
		..accept Bingles' Missing Supplies##2038
	step
		goto 55.2,38
		.from Loch Crocolisk##1693+
		..get 5 Crocolisk Meat|q 385/1
		..get 6 Crocolisk Skin|q 385/2
	step
		goto 54.2,26.6
		.'Click Bingles' Blastencapper|tip It's the little bitty barrel to the right of the hut entrance with a fuse on it.
		..get Bingles' Blastencapper|q 2038/4
	step
		goto 51.8,24.1
		.'Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		..get Bingles' Hammer|q 2038/3
	step
		goto 48.1,21.1
		.'Click Bingles' Toolbucket|tip It's a little silver bucket on the ground.
		..get Bingles' Screwdriver|q 2038/2
	step
		goto 48.7,30.1
		.'Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		..get Bingles' Wrench|q 2038/1
	step
		goto 53.35,25.5
		.kill 10 Stonesplinter Bonesnapper|q 263/1
		.kill 10 Stonesplinter Shaman|q 263/2
		info TODO: verify in-game
	step
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Bingles' Missing Supplies##2038
	step
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Excavation Progress Report##298
		..accept Report to Ironforge##301
	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Report to Ironforge##301
		..accept Powder to Ironband##302
	step
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Powder to Ironband##302
		..accept Resupplying the Excavation##273
	step
		ding 17
	step
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..turnin In Defense of the King's Lands (3)##263
	step
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept In Defense of the King's Lands (4)##217
		info TODO: verify in-game
	step
		goto 34.8,90.5
		.kill Grawmug##1205|q 217/1
		.kill Gnasher##1206|q 217/2
		.kill Brawler##1207|q 217/3
	step
		goto 43,64
		.from Ol' Sooty##1225
		..get Ol' Sooty's Head|q 271/1
	step
		goto 52.2,69.3
		.goal Find Huldar, Miran, Saean|q 273/1
	step
		goto 52.2,69.3
		.talk Huldar##2057
		..turnin Resupplying the Excavation##273
		..accept After the Ambush##454
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 52.2,69.4
		.talk Miran##1379
		..turnin After the Ambush##454
		..accept Protecting the Shipment##309|noautoaccept
	step
		goal Escort Miran to the excavation site|q 309/1
	step
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Protecting the Shipment##309
	step
		goto 68.1,63.2
		.from Stonesplinter Digger##1167+, Stonesplinter Geomancer##1165+ 
		..get 8 Carved Stone Idol|q 297/1
		info TODO: verify in-game
	step
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Gathering Idols##297
	step
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin Vyrin's Revenge (1)##271
		..accept Vyrin's Revenge (2)##531
	step
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..turnin Vyrin's Revenge (2)##531
	step
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..turnin Crocolisk Hunting##385
	step
		goto 67.1,22.2
		.kill 4 Mo'grosh Ogre|q 255/1
		.kill 4 Mo'grosh Enforcer|q 255/3
	step
		goto 75,19.8
		.kill 4 Mo'grosh Brute|q 255/2
	step
		'Hopefully someone else is around to help out with this one, otherwise abandon this quest.
		goto 79.70,14.60
		.from Chok'sul##1210
		..get Chok'sul's Head|q 256/1
	step
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..accept A Dark Threat Looms (1)##250
	step
		goto 56,13.3
		.'Click the Suspicious Barrel|tip Its a little barrel sitting on the ground right next to the wall.
		..turnin A Dark Threat Looms (1)##250
		..accept A Dark Threat Looms (2)##199
	step
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..turnin A Dark Threat Looms (2)##199
	step
		ding 18
	step
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..turnin Mercenaries##255
		..turnin WANTED: Chok'sul##256
		info TODO: verify in-game
	step
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin In Defense of the King's Lands (4)##217
	//todo: druid water form here
		info TODO: verify in-game
	step
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step
		goto 64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step
		'Fly to Westfall|goto Westfall|noway|c
	step
		goto 44.6,80.3
		.kill 15 Defias Highwayman|q 14/1
		.kill 5 Defias Pathstalker|q 14/2
		.kill 5 Defias Knuckleduster|q 14/3
	step
		goto 30,86
		.talk Captain Grayson##392
		..accept The Coastal Menace##104
		..accept Keeper of the Flame##103
		..turnin Keeper of the Flame##103
	step
		goto 34,84
		.from Old Murk-Eye##391
		.get Scale of Old Murk-Eye|q 104/1
	step
		goto 30,86
		.talk Captain Grayson##392
		..turnin The Coastal Menace##104
	step
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (3)##14
		..accept The Defias Brotherhood##65
	step
		'Hearth or fly to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine, this part is just to reach 20, skip to the next guide whenever you do.|goto Darkshore,32.4,43.7,1|noway|c
	step
		goto 36.1,44.9
		.talk Gubber Blump##10216
		..accept Fruit of the Sea##1138
	step
		goto 36.3,45.6
		.talk Caylais Moonfeather ##3841
		..fpath Auberdine
	step
		goto 37.3,43.6
		.talk Barithras Moonshade##3583
		..accept Cave Mushrooms##947
	step
		goto 38.1,41.2
		.talk Gorbold Steelhand##6301
		..accept Deep Ocean, Vast Sea##982
	step
		goto 39,43.6
		.talk Sentinel Elissa Starbreeze##3657
		..accept The Tower of Althalaxx (1)##965
	step
		'Enter the hole in the ship here|goto 38.9,29.4
	step
		'Go underwater to 38.2,28.8|goto 38.2,28.8
		.'Click the Silver Dawning's Lockbox|tip It's a small grey chest at the very bottom of this ship.
		.get Silver Dawning's Lockbox|q 982/1
	step
		'Enter the hole in the ship here|goto 40.3,27.7
	step
		'Go underwater to 39.6,27.5|goto 39.6,27.5
		.'Click the Mist Veil's Lockbox|tip It's a small grey chest at the very bottom of the ship.
		.get Mist Veil's Lockbox|q 982/2
	step
		goto 50.93,22.44
		.from Reef Crawler##2235+, Encrusted Tide Crawler##2233+
		.get 6 Fine Crab Chunks|q 1138/1
	step
		goto 55,24.9
		.talk Balthule Shadowstrike##3661
		..turnin The Tower of Althalaxx (1)##965
		..accept The Tower of Althalaxx (2)##966
	step
		goto 55.2,26.4
		.from Dark Strand Fanatic##2336+
		.get 4 Worn Parchment|q 966/1
	step
		goto 55,24.9
		.talk Balthule Shadowstrike##3661
		..turnin The Tower of Althalaxx (2)##966
		..accept The Tower of Althalaxx (3)##967
	step
		ding 19
	step
		goto 55.1,33.6
		.'Click the mushrooms up the hill, inside the cave
		.get 5 Scaber Stalk|q 947/1
		.get 1 Death Cap|q 947/2
	step
		goto 38.1,41.2
		.talk Gorbold Steelhand##6301
		..turnin Deep Ocean, Vast Sea##982
	step
		goto 37.4,41.8
		.talk Archaeologist Hollee##2913
		..accept The Absent Minded Prospector (1)##729
	step
		goto 37.3,43.6
		.talk Barithras Moonshade##3583
		..turnin Cave Mushrooms##947
		..accept Onu##948
	step
		goto 36.1,44.9
		.talk Gubber Blump##10216
		..turnin Fruit of the Sea##1138
	step
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Onward to Ashenvale##10752
	step
		'There are two escorts coming soon, team up with someone if you meet them on the way.
		'The Absent Minded Prospector is particularly rough to solo, make sure you share the quest you have before turning it in.
		'Skip to the next step.
	step
		goto 43.5,76.3
		.talk Onu##3616
		..turnin Onu##948
		..accept The Master's Glaive##944
	step
		goto 38.5,86.2
		.'Clear the mobs around the table
		.'Jump on the table with the remains on it
		.'Click your Phial of Scrying in your bags|use Phial of Scrying##5251
		.'Create the Scrying Bowl
		.'Click the Scrying Bowl
		..turnin The Master's Glaive##944
		..accept The Twilight Camp##949
		.'Click the Twilight Tome
		..turnin The Twilight Camp##949
		..accept Return to Onu##950
	step
		'WARNING: ESCORT
		goto 38.6,87.3
		.talk Therylune##3584
		..accept Therylune's Escape##945|noautoaccept
		info TODO: verify in-game
	step
		goal Escort Therylune away from the Master's Glaive|q 945/1
		from Twilight Disciple##2338+, Twilight Thug##2339+
		.collect Book: The Powers Below##5352
		.'Click the Book: The Powers Below|use Book: The Powers Below##5352
		..accept The Powers Below##968
	step
		'WARNING: ESCORT
		'This one is hard to solo, unless you're comfortable with killing 3 mobs at once. Feel free to skip it.
		'Remember to share the prequest before turning in.
		goto 35.7,83.7
		.talk Prospector Remtravel##2917
		..turnin The Absent Minded Prospector (1)##729
		..accept The Absent Minded Prospector (2)##731|noautoaccept
	step
		goal Escort Prospector Remtravel|q 731/1
	step
		goto 43.5,76.3
		.talk Onu##3616
		..turnin Return to Onu##950	
	step
		.'WARNING: ESCORT
		goto 44.4,76.4
		.talk Kerlonian Evershade##11218
		..accept The Sleeper Has Awakened##5321|noautoaccept
		.'Click the small chest next to Kerlonian Evershade
		.get 1 Horn of Awakening##13536|q 5321/2
	step
		'WARNING: EVENT
		goto 45.9,90.3
		.talk Sentinel Aynasha##11711
		..accept One Shot. One Kill.##5713|noautoaccept
		.'When Kerlonian falls asleep, use the Horn of Awakening on him.|use Horn of Awakening##13536
	step
		goal Protect Aynasha|q 5713/1
		.'When Kerlonian falls asleep, use the Horn of Awakening on him.|use Horn of Awakening##13536
	step
		goto Ashenvale,27.3,35.6
		goal Escort Kerlonian Evershade to Maestra's Post|q 5321/1
		.'When Kerlonian falls asleep, use the Horn of Awakening on him.|use Horn of Awakening##13536
	step
		goto 27.3,35.6
		.talk Liladris Moonriver##11219
		..turnin The Sleeper Has Awakened##5321
		info TODO: verify in-game
	step
		goto 26.6,36.7
		.talk Sentinel Onaeya##11806
		..turnin One Shot. One Kill.##5713
	step
		goto 26.2,38.7
		.talk Delgren the Purifier##3663
		..turnin The Tower of Althalaxx##967
	step
		goto 22.6,51.9
		.talk Therysil##3585
		..turnin Therylune's Escape##945
	step
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Onward to Ashenvale##10752
	step
		ding 20
	step
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step
		'If you didn't finish the Absent Minded Prospector, skip the rest of this guide. Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step
		goto 37.4,41.8
		.talk Archaeologist Hollee##2913
		..turnin The Absent Minded Prospector (2)##731
		..accept The Absent Minded Prospector (3)##741
	step
		'Ride the boat to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		'Go through the big pink portal to Darnassus|goto Darnassus|noway|c
	step
		goto 31.2,84.5
		.talk Chief Archaeologist Greywhisker##2912
		..turnin The Absent Minded Prospector (3)##741
		..accept The Absent Minded Prospector (3)##942
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (20-24)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (25-29)
	startlevel 20

	step
		goto Darkshore,30.80,41.02|n
		'Ride the boat to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei
	step
		'Train your riding skill outside the Exodar|goto The Exodar,81.64,52.26|c
		only Draenei
	step
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf
	step
		'Go northwest into the big pink portal to Darnassus|goto Darnassus|noway|c
		only NightElf
	step
		'Train your riding skill in the Cenarion Enclave|goto 38.31,16.02|c
		only NightElf
	step
		'Hearth to Stormwind|goto Stormwind City|use Hearthstone##6948|noway|c
	step
		'Fly to Ironforge|goto Ironforge|noway|c
		only Dwarf,Gnome
	step
		'Train your riding skill at Steelgrill's Depot|goto Dun Morogh,49.21,48.01|c
		only Gnome
	step
		'Train your riding skill at Amberstill Ranch|goto Dun Morogh,64,50.16|c
		only Dwarf
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
		only dwarf,gnome
	step
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c	
	step
		goto 65.2,69.7
		.talk Theocritus##313
		..accept A Watchful Eye##94
	step
		'Train your riding skill at the Eastvale Logging Camp|goto 84.15,65.23
		only Human
	step
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step
		goto 15.3,71.5
		.talk Guard Parker##464
		..accept Encroaching Gnolls##244
	step
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Encroaching Gnolls##244
		..accept Assessing the Threat##246
	step
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Blackrock Menace##20
	step
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..accept The Lost Tools##125
	step
		goto 31,47.3
		.talk Verner Osgood##415
		..accept The Price of Shoes##118
	step
		goto 29.3,53.6
		.talk Shawn##8965
		..accept Hilary's Necklace##3741
	step
		goto 30,44.5
		.talk Magistrate Solomon##344
		..accept Messenger to Stormwind (1)##120
	step
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..accept Selling Fish##127
		..accept Murloc Poachers##150
	step
		goto 26.6,44.3
		.talk Darcy##379
		..accept A Free Lunch##129
	step
		goto 27,44.8
		.talk Innkeeper Brianna##6727
		..home Lakeshire
	step
		goto 26.5,45.3
		.talk Wiley the Black##266
		..turnin The Defias Brotherhood (1)##65
		..accept The Defias Brotherhood (2)##132
	step
		goto 22.7,43.8
		.talk Chef Breanna##343
		..accept Redridge Goulash##92
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		'Buy a Bronze Tube from the Auction House, last call!|buy 1 Bronze Tube|q 174/1
		'Also sold by <Engineering Supplies> vendors near Engineering trainers.
	step
		goto 69.2,82.7
		.talk General Marcus Jonathan##466
		..turnin Messenger to Stormwind (1)##120
		..accept Messenger to Stormwind (2)##121
	step
		goto Elwynn Forest,41.7,65.5
		.talk Smith Argus##514
		..turnin The Price of Shoes##118
		..accept Return to Verner##119
	step
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Return to Verner##119
		..accept Underbelly Scales##122
		..accept A Baying of Gnolls##124
	step
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Stormwind (2)##121
		..accept Messenger to Westfall (1)##143
	step
		goto 19.2,51.7
		.'Click the Glinting Mud|tip The Glinting Mud spawns in random places around this area, so some searching may be necessary.
		.get Hilary's Necklace|q 3741/1
	step
		goto 41.5,54.6
		.'Click the Sunken Chest
		..get Oslow's Toolbox|q 125/1
	step
		goto 40.82,49.11|tip Don't wait for respawns, skip to the next step if there are no Murlocs around.
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		..get 10 Spotted Sunfish|q 127/1
		..get 8 Murloc Fin##1468|q 150/1
	step
		goto 34.2,67.4
		.from Black Dragon Whelp##441+
		..get 6 Underbelly Whelp Scale|q 122/1
		.from Great Goretusk##547+|tip Skip this step if there's no Boars around, keep killing them as you met them in your travels.
		..get 5 Great Goretusk Snout|q 92/1
		info TODO: verify in-game
	step
		goto 15.62,64.16|tip Don't wait around for respawns, skip to the next step if no Gnolls around.
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step
		goto 15.3,71.5
		.talk Guard Parker##464
		..turnin A Free Lunch##129
		..accept Visit the Herbalist##130
	step
		goto 19.3,73.2
		.from Tarantula##442+|tip Skip this step if there's no Spiders around, keep killing them as you met them in your travels.
		.get 5 Crisp Spider Meat|q 92/3
	step
		goto 26.8,80.2
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step
		goto 48.2,73.3
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		..get 10 Spotted Sunfish|q 127/1
		..get 8 Murloc Fin##1468|q 150/1
	step
		goto 55.5,74.7
		.from Dire Condor##428+|tip Skip this step if there's no Condors around, keep killing them as you met them in your travels.
		.get 5 Tough Condor Meat|q 92/2
	step
		goto 70.6,78.8
		.from Blackrock Grunt##440+, Blackrock Outrunner##485+
		..get 10 Battleworn Axe|q 20/1
	step
		'Finish collecting items for Redridge Gulash at this point before you return to Lakeshire
		.get 5 Great Goretusk Snout|q 92/1
		.get 5 Tough Condor Meat|q 92/2
		.get 5 Crisp Spider Meat|q 92/3
	step
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin Visit the Herbalist##130
		..accept Delivering Daffodils##131
	step
		goto 22.7,43.8
		.talk Chef Breanna##343
		..turnin Redridge Goulash##92
	step
		goto 26.6,44.3
		.talk Darcy##379
		..turnin Delivering Daffodils##131
	step
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..turnin Selling Fish##127
		..turnin Murloc Poachers##150
	step
		ding 21
	step
		goto 29.3,53.6
		.talk Hilary##8962
		..turnin Hilary's Necklace##3741
	step
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Underbelly Scales##122
	step
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Lost Tools##125
		..accept The Everstill Bridge##89
	step
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Blackrock Menace##20
	step
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Assessing the Threat##246
	step
		goto 38.86,32.07
		.kill 10 Redridge Brute|q 124/1
		.kill 8 Redridge Mystic|q 124/2
		.from Redridge Brute##426+, Redridge Mystic##430+
		..get 5 Iron Pike|q 89/1
		..get 5 Iron Rivet|q 89/2
		.'You can find more Gnolls at 22.75,37.49|n
	step
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Everstill Bridge##89
	step
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin A Baying of Gnolls##124
		..accept Howling in the Hills##126
	step
		goto 27.7,21.4
		.from Yowler##518
		..get Yowler's Paw|q 126/1
	step
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Howling in the Hills##126
	step
		goto 30.7,60
		only if not ZGV.completedQuests[246]
		.talk Deputy Feldon##1070
		..turnin Assessing the Threat##246
		info Only if you couldn't turn it in on the first visit.
		info TODO: verify in-game
	step
		'Go south to Duskwood|goto Duskwood,73.8,43.5
		.talk Chef Grual##272
		..accept Seasoned Wolf Kabobs##90
	step
		goto 73.9,44.4
		.talk Innkeeper Trelayne##6790
		..home Darkshire
	step
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..accept The Night Watch (1)##56
	step
		goto 75.3,48.7
		.talk Elaine Carevin##633
		..accept Deliveries to Sven##164
		..accept The Hermit##165
		..accept Raven Hill##163
	step
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..accept Look To The Stars (1)##174
		..turnin Look To The Stars (1)##174
		..accept Look To The Stars (2)##175
	step
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..accept The Totem of Infliction##101
	step
		goto 45.1,67
		.talk Watcher Dodds##888
		..accept Eight-Legged Menaces##245
	step
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Raven Hill##163
		..accept Jitters' Growling Gut##5
	step
		'Travel north along the river towards Sven.
		goto 14.05,70.27|n
		.kill 15 Pygmy Venom Web Spider|q 245/1
		..get 5 Vial of Spider Venom|q 101/2
		..collect 6 Gooey Spider Leg##2251|q 93/1|future
	step
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Deliveries to Sven##164
		..accept Sven's Revenge##95
	step
		goto 7.7,33.2
		.talk Lars##893
		..accept Wolves at Our Heels##226
	step
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin The Hermit##165
		..accept Supplies from Darkshire##148
	step
		kill 12 Starving Dire Wolf|q 226/1
		kill 8 Rabid Dire Wolf|q 226/2
		from Rabid Dire Wolf##565+, Starving Dire Wolf##213+
		.get 10 Lean Wolf Flank|q 90/1
	step
		ding 22
	step
		goto 7.7,33.2
		.talk Lars##893
		..turnin Wolves at Our Heels##226
	step
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 73.8,43.5
		.talk Chef Grual##272
		..turnin Jitters' Growling Gut##5
		..accept Dusky Crab Cakes##93
		..turnin Dusky Crab Cakes##93
		..accept Return to Jitters##240
	step
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Supplies from Darkshire##148
		..accept Ghost Hair Thread##149
		..accept The Legend of Stalvan (1)##66
	step
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (1)##66
		..accept The Legend of Stalvan (2)##67
	step
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Look To The Stars (2)##175
		..accept Look To The Stars (3)##177
		..turnin Ghost Hair Thread##149
		..accept Return the Comb##154
	step
		goto 79.3,70.3
		.kill 8 Skeletal Warrior|q 56/1
		.kill 6 Skeletal Mage|q 56/2
	step
		goto 80.9,71.6
		.from Insane Ghoul##511|tip He's tough to solo, team up with someone if they are nearby.
		..get Mary's Looking Glass|q 177/1
	step
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (3)##177
		..accept Look To The Stars (4)##181
	step
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Return the Comb##154
		..accept Deliver the Thread##157
	step
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (1)##56
		..accept The Night Watch (2)##57
	step
		goto 45.1,67
		.talk Watcher Dodds##888
		..turnin Eight-Legged Menaces##245
	step
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin Deliver the Thread##157
		..accept Zombie Juice##158
	step
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Return to Jitters##240
	step
		'Head to Westfall|goto Westfall
	step
		goto Westfall,41.5,66.7
		.'Click the Old Footlocker|tip It's a small rectangular wooden box on the floor inside this house.
		..turnin The Legend of Stalvan (2)##67
		..accept The Legend of Stalvan (3)##68
	step
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (2)##132
		..accept The Defias Brotherhood (3)##135
		..turnin Messenger to Westfall (1)##143
		..accept Messenger to Westfall (2)##144
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		goto 69.3,71.3
		buy 1 Stormwind Seasoning Herbs|q 90/2
	step
		goto Stormwind City,78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The Defias Brotherhood (3)##135
	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 50.8,5.6
		.talk Gerrig Bonegrip##2786
		..turnin The Powers Below##968
	step
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Report to Mountaineer Rockgar##468
	step
		goto 25.4,10.4
		.talk Mountaineer Rockgar##1342
		..turnin Report to Mountaineer Rockgar##468
		..accept The Algaz Gauntlet##455
	step
		'Go into the tunnel to 49.7,79.5|goto Wetlands,49.7,79.5
		.kill 8 Dragonmaw Scout|q 455/2
		.kill 6 Dragonmaw Grunt|q 455/3
	step
		'Follow the path through the tunnels to 53.9,70.3|goto 53.9,70.3|n
		.'Traverse Dun Algaz|goal Traverse Dun Algaz|q 455/1
	step
		'You need to be at least lvl 22 with 21700 xp gained before entering Menethil Harbor, grind along the way if needed.
		goto 49.9,39.4
		.talk Einar Stonegrip##2093
		..accept Daily Delivery##469
	step
		'You need to be at least lvl 22 with 21700 xp gained before entering Menethil Harbor, grind along the way if needed.
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..accept In Search of The Excavation Team (1)##305
	step
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Daily Delivery##469
		..accept Young Crocolisk Skins##484
	step
		goto 8.3,58.6
		.talk Karl Boran##1242
		..accept Claws from the Deep##279
	step
		goto 9.5,59.7
		.talk Shellei Brondir##1571
		..fpath Menethil Harbor
	step
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Third Fleet##288
		..accept The Greenwarden##463
	step
		goto 10.8,60.8
		.talk Innkeeper Helbrek##1464
		..buy Flagon of Mead##2594|q 288/1
	step
		goto 10.8,60.4|tip 2nd Floor. In the middle room as you go up the stairs.
		.talk Archaeologist Flagongut##2911
		..turnin The Absent Minded Prospector##942
		..accept The Absent Minded Prospector##943
	step
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Third Fleet##288
		..accept The Cursed Crew##289
	step
		goto 11.8,58
		.talk Sida##2111
		..accept Digging Through the Ooze##470
	step
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
	step
		ding 23|tip Important, go outside and grind a bit if you're close.
	step
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..accept Report to Captain Stoutfist##473
	step
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Report to Captain Stoutfist##473
		..accept War Banners##464
	step
		goto 18.1,39.8
		.from Gobbler##1259
		..get Gobbler's Head|q 279/2
	step
		goto 13.8,41.9
		.kill 12 Bluegill Murloc|q 279/1
	step
		'Kill crocolisks while traveling.
		.from Young Wetlands Crocolisk##1417+
		..get 4 Young Crocolisk Skin|q 484/1|n
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..accept Ormer's Revenge (1)##294
	step
		goto 38.8,52.3
		.talk Merrin Rockweaver##1076
		..turnin In Search of The Excavation Team (1)##305
		..accept In Search of The Excavation Team (2)##306
	step
		goto 38.9,52.2
		.'Click the Fossil inside the cave
		..get Flagongut's Fossil|q 943/2
	step
		goto 53.27,36
		.from Young Wetlands Crocolisk##1417+
		..get 4 Young Crocolisk Skin|q 484/1
	step
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin The Greenwarden##463
		..accept Tramping Paws##276
	step
		goto 63.9,61.8
		.kill 15 Mosshide Gnoll|q 276/1
		.kill 10 Mosshide Mongrel|q 276/2
	step
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Tramping Paws##276
		..accept Fire Taboo##277
	step
		goto 44.3,25.5
		.from Black Ooze##1032+, Crimson Ooze##1031+
		..get Sida's Bag|q 470/1
	step
		goto 46.4,35.3
		.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip Mosshide Gnolls and Mosshide Mongrels will not drop the Crude Flint.
		..get 9 Crude Flint|q 277/1
	step
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Fire Taboo##277
		..accept Blisters on The Land##275
	step
		goto 42.9,41.2
		.from Dragonmaw Raider##1034+
		..get 8 Dragonmaw War Banner|q 464/1
	step
		goto 29.1,44.8
		.kill 10 Mottled Raptor|q 294/1
		.kill 10 Mottled Screecher|q 294/2
		.get Stone of Relu|q 943/1
	step
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (1)##294
		..accept Ormer's Revenge (2)##295
	step
		ding 24
	step
		goto 10.8,60.4|tip 2nd Floor. In the middle room as you go up the stairs.
		.talk Archaeologist Flagongut##2911
		..turnin The Absent Minded Prospector##943
	step
		goto Wetlands,8.3,58.6
		.talk Karl Boran##1242
		..turnin Claws from the Deep##279
		..accept Reclaiming Goods##281
	step
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Young Crocolisk Skins##484
		..accept Apprentice's Duties##471
	step
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin War Banners##464
		..accept Nek'rosh's Gambit##465
	step
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..turnin In Search of The Excavation Team (2)##306
	step
		goto 11.8,58
		.talk Sida##2111
		..turnin Digging Through the Ooze##470
	step
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step
		goto 31.5,57.9
		.talk Guard Howe##903
		..accept Blackrock Bounty##128
	step
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Tharil'zun##19
		..accept Shadow Magic##115
	step
		goto 30,44.4
		.talk Bailiff Conacher##900
		..accept Solomon's Law##91
	step
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Westfall (2)##144
		..accept Messenger to Darkshire (1)##145
	step
		goto 29.6,46.2
		.'Click the Wanted: Gath'Ilzogg poster
		..accept Wanted: Gath'Ilzogg##169
		info TODO: verify in-game
	step
		goto 26.8,46.4
		.'Click the Wanted: Lieutenant Fangore poster
		..accept Wanted: Lieutenant Fangore##180
		info TODO: verify in-game
	step
		goto 27,44.8
		.talk Innkeeper Brianna##6727
		..home Lakeshire
		.talk Guard Berton##859
		..accept What Comes Around...##386
		info Guard Berton stands by the inn. What Comes Around... is a Stockades quest (Ding80 lists it at 20, but it needs level 22). Ding80 runs the Stockades at 29; skip it if you won't.
		info TODO: verify in-game
	step
		'Head left when you enter the cave
		'WARNING: ESCORT!
		goto 28.4,12.6
		.talk Corporal Keeshan##349
		..accept Missing In Action##219|noautoaccept
	step
		' IMPORTANT NOTE: Pull the mobs AHEAD of him before he reaches them! Even though he's tough, he charges into fights and can quickly get many adds. Outside, when he says that he's taking a rest, quickly take the opportunity to single pull continuously from the two big camps. If you do not, then he'll walk into the two big camps and pull every mob and you'll be doomed. If you do fail, you can go back in the cave and get the quest again. SUPER WARNING: SERVER WILL DESPAWN THE ESCORTEE IF YOU TRAVEL TO FAR AWAY FROM HIM, MAKE SURE HE'S ALWAYS IN YOUR VIEW DISTANCE.
		goal Escort Corporal Keeshan back to Redridge|q 219/1
		kill 15 Blackrock Champion|q 128/1
	step
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Missing in Action##219
	step
		goto 31.5,57.9
		.talk Guard Howe##903
		..turnin Blackrock Bounty##128
	step
		goto 80.2,37.1
		.from Lieutenant Fangore##703
		..get 1 Fangore's Paw|q 180/1
		.from Shadowhide Assassin##579+, Shadowhide Brute##432+, Shadowhide Darkweaver##429+, Shadowhide Gnoll##433+, Shadowhide Slayer##431+, Shadowhide Warrior##568+
		..get 10 Shadowhide Pendant|q 91/1
		.'If you got the Glowing Shadowhide Pendant; accept, otherwise skip this step.
		..use Glowing Shadowhide Pendant##1962
		...accept Theocritus' Retrieval##178
		info TODO: verify in-game
	step
		goto 84.5,46.8
		.'Click the Old Lion Statue
		..turnin A Watchful Eye##94
		..accept Looking Further##248
		info TODO: verify in-game
	step
		'The Jar is at the top of the stone tower next to the keep.
		goto 63.2,49.8
		.'Click the Empty Jar
		..turnin Looking Further##248
		info TODO: verify in-game
	step
		ding 25
	step
		goto 67,52
		.from Blackrock Shadowcaster##436+
		.get 3 Midnight Orb|q 115/1
	step
		goto 69.3,59.9
		.from Tharil'Zun##486
		..get Tharil'zun's Head|q 19/1
	step
		'Group quest, consider abandoning
		goto 69.6,55.8
		.from Gath'Ilzogg##334
		..get Head of Gath'Ilzogg|q 169/1
	step
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..accept An Unwelcome Guest##34
	step
		goto 15.9,49.5
		.from Bellygrub##345
		.get Bellygrub's Tusk|q 34/1
	step
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin An Unwelcome Guest##34
	step
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Wanted: Gath'Ilzogg##169
		..turnin Wanted: Lieutenant Fangore##180
	step
		goto 29.7,44.3
		.talk Bailiff Conacher##900
		..turnin Solomon's Law##91
	step
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Tharil'zun##19
		..turnin Shadow Magic##115
	step
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (25-29)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (30-34)
	startlevel 25

	step
		goto Duskwood,73.8,43.5
		.talk Chef Grual##272
		..turnin Seasoned Wolf Kabobs##90
	step
		goto 74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Zombie Juice##158
		..accept Gather Rot Blossoms##156
	step
		goto 73.9,44.4
		.talk Innkeeper Trelayne##6790
		..home Darkshire
	step
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (3)##68
		..accept The Legend of Stalvan (4)##69
	step
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Messenger to Darkshire##145
		.talk Councilman Millstipe##270
		..accept Crime and Punishment##377
		info Crime and Punishment is a Stockades quest; skip it if you won't run the Stockades at 29.
		info TODO: verify in-game
	step
		goto 49.9,77.7
		.'Click the Mound of Loose Dirt|tip It's easiest to work your way around to behind the farm around this spot.
		..turnin Sven's Revenge##95
		..accept Sven's Camp##230
	step
		goto 17.6,47.2
		.kill 15 Skeletal Fiend|q 57/1
		.kill 15 Skeletal Horror|q 57/2
		.from Skeletal Horror##202+, Skeletal Fiend##531+
		..get 8 Rot Blossom|q 156/1
	step
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Sven's Camp##230
		..accept The Shadowy Figure##262
	step
		'Go north to Elwynn Forest|goto Elwynn Forest|noway|c
	step
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..turnin The Legend of Stalvan (4)##69
		..accept The Legend of Stalvan (5)##70
	step
		'Go upstairs in the inn to 44.3,65.8|goto 44.3,65.8
		.'Click the Storage Chest|tip It's a brown chest sitting on the floor in this room, upstairs inside the inn.
		..get An Undelivered Letter|q 70/1
	step
		'Go northwest to Stormwind|goto Stormwind City|noway|c
	step
		goto Stormwind City,42.5,72.4
		.talk Caretaker Folsom##297
		..turnin The Legend of Stalvan (5)##70
		..accept The Legend of Stalvan (6)##72
	step
		goto 42.5,72.41
		.'Click the Sealed Crate|tip It's a wooden crate on the side of the road.
		..turnin The Legend of Stalvan (6)##72
		..accept The Legend of Stalvan (7)##74
	step
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step
		'If you didn't get the Glowing Shadowhide Pendant skip this step. |goto 65.2,69.7
		.talk Theocritus##313
		..turnin Theocritus' Retrieval##178
	step
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (7)##74
		..accept The Legend of Stalvan (8)##75
	step
		goto 85.7,69.5
		.'Click Marshal Haggard's Chest|tip It's a brown chest on the floor next to a bed, upstairs in this house.
		..get A Faded Journal Page|q 75/1
	step
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (8)##75
		..accept The Legend of Stalvan (9)##78
	step
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin The Legend of Stalvan (9)##78
		..accept The Legend of Stalvan (10)##79
		..turnin Gather Rot Blossoms##156
		..accept Juice Delivery##159
	step
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..turnin The Shadowy Figure##262
		..accept The Shadowy Search Continues##265
	step
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (10)##79
		..accept The Legend of Stalvan (11)##80
		..turnin The Night Watch (2)##57
		..accept The Night Watch (3)##58
	step
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (11)##80
		..accept The Legend of Stalvan (12)##97
		..turnin The Shadowy Search Continues##265
		..accept Inquire at the Inn##266
	step
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (12)##97
		..accept The Legend of Stalvan (13)##98
	step
		goto 74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Inquire at the Inn##266
		..accept Finding the Shadowy Figure##453
	step
		goto 75.7,47.6
		.talk Calor##663
		..accept Worgen in the Woods (1)##173
	step
		goto 70.2,45.1|n
		.'The path over to Worgen in the Woods starts here
		.'Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step
		goto 66,47
		.kill 6 Nightbane Shadow Weaver|q 173/1
	step
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Juice Delivery##159
		..accept Ghoulish Effigy##133
	step
		goto 18.2,56.6
		.talk Jitters##288
		..turnin Finding the Shadowy Figure##453
		..accept Return to Sven##268
	step
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Return to Sven##268
		..accept Proving Your Worth##323
	step
		goto 15.3,37.6
		.kill 15 Skeletal Raider|q 323/1
		.kill 3 Skeletal Healer|q 323/2
		.kill 3 Skeletal Warder|q 323/3
		.from Skeletal Raider##1110+, Skeletal Healer##787+, Skeletal Warder##785+
		..get 10 Skeleton Finger|q 101/3
		info TODO: verify in-game
	step
		goto 23.6,34.91
		.kill 20 Plague Spreader|q 58/1
		.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
		..get 10 Ghoul Fang|q 101/1
		..get 7 Ghoul Rib|q 133/1
	step
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ghoulish Effigy##133
		..accept Ogre Thieves##134
	step
		goto 17.7,29
		.'Click the Weathered Grave|tip It's a grave on the hillside all by itself.
		..accept The Weathered Grave##225
	step
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Proving Your Worth##323
		..accept Seeking Wisdom##269
	step
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Totem of Infliction##101
	step
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin The Weathered Grave##225
		..accept Morgan Ladimore##227
	step
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin Morgan Ladimore##227
		..accept Mor'Ladim##228
		..turnin The Night Watch (3)##58
	step
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (1)##173
		..accept Worgen in the Woods (2)##221
	step
		ding 27
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		goto 49.9,46.0
		.talk Bishop Farthing##1212
		..turnin Seeking Wisdom##269
		..accept The Doomed Fleet##270
		info TODO: verify in-game
	step
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Doomed Fleet##270
		..accept Lightforge Iron##321
	step
		home Menethil Harbor
	step
		goto 12.1,64.2
		.'Click the Waterlogged Chest|tip It's a brown chest sitting on this tiny island between 2 broken ship halves.
		..turnin Lightforge Iron##321
		..accept The Lost Ingots##324
	step
		goto 12.4,65.7
		.from Bluegill Raider##1418+
		..get 5 Lightforge Ingot|q 324/1
	step
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Lost Ingots##324
		..accept Blessed Arm##322
	step
		goto 10.8,55.9
		.talk Harlo Barnaby##2097
		..accept Fall of Dun Modr##472
	step
		goto 13.5,41.4
		.'Click the Damaged Crate on the ground by the murloc huts
		..turnin Reclaiming Goods##281
		..accept The Search Continues##284
	step
		goto 13.6,38.2
		.'Click the Sealed Barrel on the ground next to the murloc huts
		..turnin The Search Continues##284
		..accept Search More Hovels##285
	step
		goto 13.9,34.8
		.'Click the Half-buried Barrel next to the murloc hut
		..turnin Search More Hovels##285
		..accept Return the Statuette##286
	step
		'Go downstairs in the ship to 14.1,30.1|goto 14.1,30.1
		.from First Mate Snellig##1159
		..get Snellig's Snuffbox|q 289/3
	step
		goto 14.1,29.3
		.kill 13 Cursed Sailor|q 289/1
		.kill 5 Cursed Marine|q 289/2
	step
		'Hearth to Menethil Harbor|goto 10.1,56.7,9|use Hearthstone##6948|noway|c
	step
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Cursed Crew##289
		..accept Lifting the Curse##290
	step
		goto 8.3,58.6
		.talk Karl Boran##1242
		..turnin Return the Statuette##286
	step
		goto 15.5,23.5
		.from Captain Halyndor##1160
		..get Intrepid Strongbox Key|q 290/1
	step
		'Go underwater to the bottom of the ship to 14.4,24|goto 14.4,24
		.'Click Intrepid's Locked Strongbox|tip At the very bottom of this sunken ship, underwater.  It looks like a small metal chest.
		..turnin Lifting the Curse##290
		..accept The Eye of Paleth##292
	step
		goto 18.5,27.3
		.kill Giant Wetlands Crocolisks|n
		..get 6 Giant Crocolisk Skin|q 471/1
		info You can find them up and down the coastline.
		info They take a while to respawn if others are killing them, but fortunately have a 100% drop rate.
	step
		goto 18.5,27.7
		.kill 8 Fen Creeper|q 275/1|tip Fen Creepers are stealthed in the marsh, look up their positions on a database.
		.'More at 20.8,28.4|n
		.'More at 22.5,30.0|n
		.'More at 23.6,32.0|n
		.'More at 25.8,31.9|n
		.'More at 25.3,35.5|n
		.'More at 27.4,37.1|n
		.'More at 27.2,39.2|n
		.'More at 28.9,20.5|n
		.'More at 33.0,25.7|n
		.'More at 35.6,33.4|n
		.'More at 37.4,33.4|n
		.'More at 40.6,32.9|n
	step
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..accept Uncovering the Past##299
	step
		goto 34.8,45.4
		.kill 10 Mottled Scytheclaw|q 295/1
		.kill 10 Mottled Razormaw|q 295/2
		.'Get the 4 Relics that spawn randomly in different places around this area.  They can spawn up the hill next to Sarltooth also:
		..'Ados Fragment|get Ados Fragment|q 299/1|tip The Ados Fragment looks like a big stone box.
		..'Modr Fragment|get Modr Fragment|q 299/2|tip The Modr Fragment looks like a thin, tall red vase with a yellow face on it.
		..'Golm Fragment|get Golm Fragment|q 299/3|tip The Golm Fragment looks like a wide yellow vase with black silhouettes on it.
		..'Neru Fragment|get Neru Fragment|q 299/4|tip The Neru Fragment looks like a mound of dirt.
	step
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (2)##295
		..accept Ormer's Revenge (3)##296
	step
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..turnin Uncovering the Past##299
	step
		goto 33.2,51.4
		.from Sarltooth##1353
		..get Sarltooth's Talon|q 296/1
	step
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (3)##296
	step
		goto 47.5,46.9
		.'Click the Dragonmaw Catapult
		..turnin Nek'rosh's Gambit##465
		..accept Defeat Nek'rosh##474
	step
		goto 53.5,54.7
		.from Chieftain Nek'rosh##2091
		..get Nek'rosh's Head|q 474/1
	step
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Blisters on The Land##275
	step
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin Fall of Dun Modr##472
		..accept A Grim Task##304
		.talk Rhag Garmason##1075
		..accept The Thandol Span (1)##631
		.talk Motley Garmason##1074
		..accept The Dark Iron War##303
	step
		goto 62.2,28.3
		.kill 10 Dark Iron Dwarf|q 303/1
		.kill 5 Dark Iron Tunneler|q 303/2
		.kill 5 Dark Iron Saboteur|q 303/3
		.kill 5 Dark Iron Demolitionist|q 303/4
		.from Balgaras the Foul##1364
		..get Ear of Balgaras|q 304/1
	step
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin A Grim Task##304
		.talk Motley Garmason##1074
		..turnin The Dark Iron War##303
		..accept The Fury Runs Deep##378
		info The Fury Runs Deep is a Stockades quest; skip it if you won't run the Stockades at 29.
		info TODO: verify in-game
	step
		goto 51.3,8
		.'Click Ebenezer Rustlocke's Corpse|tip Down the passage to the right in the middle of the bridge, all the way downstairs.
		..turnin The Thandol Span (1)##631
		..accept The Thandol Span (2)##632
	step
		goto 49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (2)##632
		..accept The Thandol Span (3)##633
	step
		'Jump down into the waters below and dive to find a Waterlogged Letter at the bottom, it's tiny and doesn't have any exclamation mark so look carefully|goto Arathi Highlands,44.3,92.9
		.'Click the Waterlogged Envelope|use Waterlogged Envelope##4433
		..accept Sully Balloo's Letter##637
	step
		goto 53.09,90.78,0.3|n
		.'The path up starts here|goto 53.09,90.78,0.3|noway|c
	step
		goto Arathi Highlands,48.8,88.1
		.'Click the Cache of Explosives|tip To the right across the hanging bridge after walking across the big bridge from the Wetlands.
		.'Destroy the Cache of Explosives|goal Cache of Explosives Destroyed|q 633/1
	step
		'Go south to the Wetlands|goto Wetlands|noway|c
	step
		goto Wetlands,49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (3)##633
		..accept Plea To The Alliance##634
	step
		ding 29
	step
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Eye of Paleth##292
		..accept Cleansing the Eye##293
	step
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Apprentice's Duties##471
	step
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Defeat Nek'rosh##474
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 50.3,45.5
		.talk Archbishop Benedictus##1284
		..turnin Cleansing the Eye##293
	step
		goto 49.6,44.5
		.talk Thomas##4982
		..accept The Missing Diplomat (1)##1274
		info TODO: verify in-game
	step
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Blessed Arm##322
		..accept Armed and Ready##325
	step
		'If you found the Old History Book from Duskwood accept this quest now, otherwise skip.
		.get An Old History Book|n
		.'Click the Old History Book|use An Old History Book##2794
		..accept An Old History Book##337
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		..turnin An Old History Book##337
		..accept Southshore##538
	step
		goto 80.3,44.1
		.talk Bishop DeLavey##4960
		..turnin The Missing Diplomat (1)##1274
		..accept The Missing Diplomat (2)##1241
	step
		goto 76.3,85.1
		.talk Jorgen##4959
		..turnin The Missing Diplomat (2)##1241
		..accept The Missing Diplomat (3)##1242
	step
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (3)##1242
		..accept The Missing Diplomat (4)##1243
	step
		goto 73.3,50.7
		.talk Nikova Raskol##1721
		..accept The Color of Blood##388
		info Ding80: now's the time to run The Stockade if you can find a group.
		info Skip this step and the next four if you won't run it.
		info TODO: verify in-game
	step
		goto 51.5,69.4
		.talk Warden Thelwater##1719
		..accept Quell The Uprising##387
		info He's at the Stockade entrance.
		info TODO: verify in-game
	step
		'Run The Stockade|goto Stormwind City,51.5,69.4
		.kill 10 Defias Prisoner|q 387/1
		.kill 8 Defias Convict|q 387/2
		.kill 8 Defias Insurgent|q 387/3
		.get 10 Red Wool Bandana|q 388/1
		.' Kill Targorr the Dread
		.get Head of Targorr|q 386/1
		.' Kill Dextren Ward
		.get Hand of Dextren Ward|q 377/1
		.' Kill Kam Deepfury
		.get Head of Deepfury|q 378/1
		info The entrance is behind Warden Thelwater. The prisoners all drop Red Wool Bandanas.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 51.5,69.4
		.talk Warden Thelwater##1719
		..turnin Quell The Uprising##387
		info Then turn in The Color of Blood to Nikova Raskol at 73.3,50.7.
		info Skip this step if you didn't run The Stockade.
		info TODO: verify in-game
	step
		goto 73.3,50.7
		.talk Nikova Raskol##1721
		..turnin The Color of Blood##388
		info Skip this step if you didn't run The Stockade.
		info TODO: verify in-game
	step
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
	step
		goto 73.9,44.4
		.talk Innkeeper Trelayne##6790
		..home Darkshire
	step
		goto 71.9,47.8
		.talk Councilman Millstipe##270
		..turnin Crime and Punishment##377
		info Skip this step if you didn't run The Stockade.
		info TODO: verify in-game
	step
		'Fly to Lakeshire|goto Redridge Mountains,30.6,59.4,0.5|noway|c
		info A short detour for What Comes Around...; skip this step and the next two if you didn't run The Stockade.
		info TODO: verify in-game
	step
		goto Redridge Mountains,26.3,46.6
		.talk Guard Berton##859
		..turnin What Comes Around...##386
		info Skip this step if you didn't run The Stockade.
		info TODO: verify in-game
	step
		'Fly back to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
		info Skip this step if you didn't fly to Lakeshire.
		info TODO: verify in-game
	step
		goto 70.2,45.1|n
		.'The path over to Worgen in the Woods starts here
		.'Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step
		goto 66,47
		.kill 12 Nightbane Dark Runner|q 221/1
	step
		goto 74.8,44.2
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (4)##1243
		..accept The Missing Diplomat (5)##1244
		info TODO: verify in-game
	step
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (2)##221
		..accept Worgen in the Woods (3)##222
	step
		goto 33.4,76.4
		.'Click Abercrombie's Crate|tip It looks like a wooden crate sitting next to a bunch of wooden barrels.
		..get Abercrombie's Crate|q 134/1
	step
		goto 37.05,82.84
		.from Zzarc'Vul##300
		.'He spawns at random points inside of the cave.
		..get Ogre's Monocle|q 181/1
	step
		goto 23.9,72.1
		.'Click Defias Strongbox|tip It's inside the house.
		..get Defias Docket|q 1244/1
	step
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ogre Thieves##134
		..accept Note to the Mayor##160
	step
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Armed and Ready##325
		..accept Morbent Fel##55
	step
		'Kill Mor'Ladim now to get the most out of this questline
		goto 17.6,35.9
		.from Mor'Ladim
		..get Mor'Ladim's Skull|q 228/1
	step
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 73.6,46.9
		.talk Commander Althea Ebonlocke##264
		..turnin Mor'Ladim##228
		..accept The Daughter Who Lived##229
	step
		goto 74,47.8
		.talk Watcher Ladimore##576
		..turnin The Daughter Who Lived##229
		..accept A Daughter's Love##231
	step
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Note to the Mayor##160
		..accept Translate Abercrombie's Note##251
	step
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin Translate Abercrombie's Note##251
		..accept Wait for Sirra to Finish##401
		..turnin Wait for Sirra to Finish##401
		..accept Translation to Ello##252
	step
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Translation to Ello##252
		..accept Bride of the Embalmer##253
	step
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (4)##181
	step
		goto 74.8,44.2
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (5)##1244
		..accept The Missing Diplomat (6)##1245
		info TODO: verify in-game
	step
		ding 30
	step
		goto 77.4,36.1
		.from Stalvan Mistmantle##315
		..get Mistmantle Family Ring|q 98/1
	step
		goto 28.9,30.8
		.'Click Eliza's Grave Dirt|tip It looks like a single dirt grave.
		..accept Digging Through the Dirt##254|instant
		.from Eliza##314
		..get The Embalmer's Heart|q 253/1
		info TODO: verify in-game
	step
		goto 17.7,29.1
		.turnin A Daughter's Love##231
	step
		TODO: Add the offhand
		goto 16.9,33.4
		.goal Morbent Fel Slain|q 55/1
	step
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Morbent Fel##55
	step
		goto 58.23,80.56
		.kill 8 Nightbane Vile Fang|q 222/1
		.kill 8 Nightbane Tainted One|q 222/2
		.'More at 72.7,69.7|n
	step
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (3)##222
		..accept Worgen in the Woods (4)##223
	step
		goto 75.3,48.7
		.talk Jonathan Carevin##661
		..turnin Worgen in the Woods (4)##223
	step
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Bride of the Embalmer##253
	step
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Legend of Stalvan (13)##98
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (6)##1245
		..accept The Missing Diplomat (7)##1246
	step
		'WARNING: EVENT
		goto 74.3,59.2
		.talk Dashel Stonefist##4961
		..turnin The Missing Diplomat (7)##1246
		..accept The Missing Diplomat (8)##1447|noautoaccept
		info TODO: verify in-game
	step
		goal Defeat Dashel Stonefist|q 1447
	step
		.talk Dashel Stonefist##4961
		..turnin The Missing Diplomat (8)##1447
		..accept The Missing Diplomat (9)##1247
		info TODO: verify in-game
	step
		'If you found the Old History Book from Duskwood accept this quest now, otherwise skip.
		.get An Old History Book|n
		.'Click the Old History Book|use An Old History Book##2794
		..accept An Old History Book##337
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		..turnin An Old History Book##337
		..accept Southshore##538
	step
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (9)##1247
		..accept The Missing Diplomat (10)##1248
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (30-34)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (35-39)
	startlevel 30

	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 63.5,67.3
		.talk Sara Balloo##2695
		..turnin Sully Balloo's Letter##637
		..accept Sara Balloo's Plea##683
	step
		goto 72.7,94
		.talk Pilot Longbeard##2092
		..accept The Brassbolts Brothers##1179
		info TODO: verify in-game
	step
		goto 70.3,90.7
		.talk Kelv Sternhammer##5113
		..accept The Islander##1718
		only Warrior
	step
		goto 39.1,56.2
		.talk King Magni Bronzebeard##2784
		..turnin Sara Balloo's Plea##683
		..accept A King's Tribute (1)##686
	step
		goto 39,88.1
		.talk Grand Mason Marblesten##2790
		..turnin A King's Tribute (1)##686
		..accept A King's Tribute (2)##689
	step
		goto 18.2,51.4
		.talk Innkeeper Firebrew##5111
		..home Ironforge
	step
		goto 47.6,9.3
		.talk Lago Blackwrench##6120
		..accept Seeking Strahad##1798
		..accept Gakin's Summons##1717
		only Warlock
	step
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step
		goto Wetlands,49.8,18.3
		.talk Motley Garmason##1074
		..turnin The Fury Runs Deep##378
		info He's in Dun Modr, on the way north to the Thandol Span.
		info Skip this step if you didn't run The Stockade.
		info TODO: verify in-game
	step
		'Go north to the Arathi Highlands|goto Arathi Highlands|noway|c
	step
		'Go to the broken edge of the north-west part of the bridge and face south|goto 43.13,90.92|c
	step
		'Mount up and jump down to the beam below, you need to jump at the very edge to make it|goto 43.29,92.07|c
	step
		goto 43.2,92.6
		.talk Foggy MacKreel##2696
		..accept MacKreel's Moonshine##647
	step
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Plea To The Alliance##634
	step
		goto 45.8,46.1
		.talk Cedrik Prose##2835
		..fpath Refuge Pointe
	step
		'Go northwest to the Hillsbrad Foothills|goto Hillsbrad Foothills|noway|c
	step
		goto 52.1,58.7
		.talk Brewmeister Bilger##2705
		..turnin MacKreel's Moonshine##647
	step
		'If you didn't get the Old History Book from Duskwood, skip this step.
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Southshore##538
	step
		goto Hillsbrad Foothills,49.3,52.3
		.talk Darla Harris##2432
		..fpath Southshore
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Gakin's Summons##1717
		..accept Devourer of Souls##1716
		only Warlock
	step
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step
		goto 36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
	step
		'Travel south to Ashenvale|goto Ashenvale|noway|c
	step
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step
		goto Ashenvale,34.7,48.8
		.talk Shindrell Swiftfire##3845
		..accept Kayneth Stillwind##4581
	step
		goto 34.9,49.8
		.talk Vindicator Palanaar##17106
		..accept A Helping Hand##9533
	step
		goto 84.25,46.65
		.talk Gnarl##17310
		..accept Reclaiming Felfire Hill##9526
	step
		goto 86.8,44.8
		.talk Architect Nemos##17291
		..turnin A Helping Hand##9533
		..accept A Shameful Waste##9517
	step
		goto 87.1,43.5
		.talk Illiyana##3901
		..accept Vile Satyr! Dryads in Danger!##1021
	step
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..accept Destroy the Legion##9516
	step
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..accept Agents of Destruction##9518
	step
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Kayneth Stillwind##4581
		..accept Forsaken Diseases##1011
		..accept The Lost Chalice##9519
	step
		goto 84.7,43.9
		.talk Suralais Farwind##22935
		..fpath Forest Song
	step
		goto 78.3,44.8
		.talk Anilia##3920
		..turnin Vile Satyr! Dryads in Danger!##1021
		..accept The Branch of Cenarius##1031
	step
		goto 78,42.6
		.from Geltharis##4619
		..get Branch of Cenarius|q 1031/1
	step
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin The Branch of Cenarius##1031
		..accept Satyr Slaying!##1032
	step
		goto 81.3,49.1
		.'Click the Chalice of Elune|tip It's a blue glowing pedestal sitting ont he right side of the red tower thing.
		..get Chalice of Elune|q 9519/1
	step
		goto 80.3,49.1
		.from Xavian Felsworn##3755+, Xavian Betrayer##3754+, Xavian Rogue##3752+, Xavian Hellcaller##3757+
		..get 16 Satyr Horns|q 1032/1
		.'Click the Tainted Wood bundles|tip They look like little bundles of wood on the ground around this area.
		..get 5 Satyrnaar Fel Wood|q 9517/2
	step
		ding 31
	step
		goto 86.4,52.9
		.'Click the Lumber Piles|tip The Lumber Piles look like stacked planks of wood around this area.
		..get 15 Warsong Lumber|q 9517/1
		.kill 2 Warsong Shredder|q 9518/2
		.kill 5 Horde Deforester|q 9518/3
		.kill 10 Horde Scout|q 9518/4
	step
		goto 88.8,59.5
		.kill Overseer Gorthak##17304|q 9518/1
	step
		goto 83.8,67.7
		.kill 6 Mannoroc Lasher|q 9516/1
		.kill 6 Roaming Felguard|q 9516/2
		.kill 6 Searing Infernal|q 9516/3
		.'Click the Fertile Dirt Mounds
		..'Plant 8 Tree Seedlings|goal 8 Tree Seedling Planted|q 9526/1
		.get Diabolical Plans|n|tip Random 2% drop from the demons, don't stick around for this if you don't get it.
		.'Click the Diabolical Plans|use Diabolical Plans##23777
		..accept Diabolical Plans##9520
	step
		goto 75.3,72.3
		.'Click the Bottle of Disease on the table
		.get Bottle of Disease|q 1011/1
	step
		goto 84.25,46.65
		.talk Gnarl##17310
		..turnin A Shameful Waste##9517
		..turnin Reclaiming Felfire Hill##9526
	step
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin The Lost Chalice##9519
		..turnin Forsaken Diseases##1011
	step
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..turnin Agents of Destruction##9518
	step
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..turnin Destroy the Legion##9516
		..turnin Diabolical Plans##9520
	step
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin Satyr Slaying!##1032
	step
		ding 32
	step
		'Travel south to the Barrens|goto The Barrens|noway|c
	step
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Seeking Strahad##1798
		..accept Tome of the Cabal (1)##1758
		only Warlock
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step
		goto 68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Islander##1718
		..accept The Affray##1719
		only Warrior
		info TODO: verify in-game
	step
		goal Step on the grate to begin the Affray|q 1719/1
		kill Big Will|q 1719/2
		only Warrior
	step
		goto 68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Affray##1719
		..accept The Windwatcher##1791
		only Warrior
		info TODO: verify in-game
	step
		goto 49.3,57.1
		.talk Takar the Seer##6244	
		..turnin Devourer of Souls##1716
		..accept Heartswood##1738
		only Warlock
	step
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
		only Warlock
	step
		goto 31.2,31.2
		.'Click the Heartswood tree|tip It's a tall tree.
		.get Heartswood|q 1738/1
		only Warlock
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
		only Warlock
	step
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (1)##1758
		..accept Tome of the Cabal (2)##1802
		only Warlock
	step
		'Fly to Menethil Harbor|goto Wetlands|noway|c
		only Warlock
	step
		'Take the boat to Theramore|goto Dustwallow Marsh|noway|c
		only Warlock
	step
		'Travel west to the Barrens|goto The Barrens|noway|c
		only Warlock
	step
		'Go southwest to Thousand Needles|goto Thousand Needles|noway|c
	step
		goto Thousand Needles,30.7,24.3
		.'Click Henrig Lonebrow's Journal|tip In the hand of a corpse laying on the side of the road at the bottom of the Great Lift.
		.'Click Henrig Lonebrow's Journal in your bags|use Henrig Lonebrow's Journal##5791
		..accept Lonebrow's Journal##1100
	step
		goto 7.8,17.9
		.talk Thyssiana##4319
		..fpath Thalanaar
	step
		goto 8.1,19
		.talk Falfindel Waywarder##4048
		..turnin Lonebrow's Journal##1100
	step
		goto 43.4,32.7
		.'Click the Damaged Chest
		..get Tattered Manuscript|q 1802/2|tip As you enter the cave, take the right fork at the cross.
		only warlock
	step
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin The Brassbolts Brothers##1179
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
	step
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Hemet Nesingwary Jr.##5762
		..accept Rocket Car Parts##1110
		..accept Wharfmaster Dizzywig##1111
	step
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
	step
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
	step
		'Get Rocket Car Parts as you walk around in the Shimmering Flats|n|tip They look like metal scraps on the ground.
	step
		goto 87.6,66.7
		.from Salt Flats Scavenger##4154+
		..get 10 Hollow Vulture Bone|q 1176/1
		.'More here 71,75|n
		info It's so bullshit how few Vultures there are on pservers compared to retail. And the drop rate should be 100%, not 80%....
		info Skip to the next step, and complete this objective as you travel around.
	step
		goto 83.2,55.4
		.from Sparkleshell Snapper##4143+
		..get 9 Hardened Tortoise Shell|q 1105/1|tip Save 'Turtle Meat' for 'Soothing Turtle Bisque' later.
	step
		goto 75.4,55
		.kill 10 Saltstone Basilisk|q 1175/1
		.from Scorpid Reaver##4140+, Scorpid Terror##4139+
		..get 6 Salty Scorpid Venom|q 1104/1
		.'Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
	step
		goto 79.1,85.2
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
	step
		ding 32
	step
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
	step
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		..accept Martek the Exiled##1106
	step
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
	step
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
	step
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step
		goto Tanaris,51,29.3
		.talk Bera Stonehammer##7823
		..fpath Gadgetzan
	step
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
	step
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
	step
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step
		goto Stranglethorn Vale,26.3,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
	step
		goto 27,77.1
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
	step
		goto 26.9,77.2
		.talk Krazek##773
		..accept The Haunted Isle##616
		..accept Investigate the Camp##201
		..accept Supplies to Private Thorsen##198
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin The Haunted Isle##616
		..accept The Stone of the Tides##578
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
	step
		goto 27.5,77.8
		.talk Gyll##2859
		..fpath Booty Bay
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		'Buy both these items together from the Auction House:
		.buy Hillman's Cloak##3719|q 565/3
		.buy Bolt of Woolen Cloth##2997|q 565/1
	step
		goto 60.1,36.4
		.talk Daryl Riknussun##5159
		..'Learn Cooking to unlock an additional quest in Southshore.
		only if skill("Cooking")==0
	step
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step
		goto 49.4,55.5
		.talk Bartolo Ginsetti##2438
		..accept Bartolo's Yeti Fur Cloak##565
	step
		goto 48.9,55
		.talk Micha Yance##2381
		..buy Fine Thread##2321|q 565/2
	step
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Bounty##500
	step
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..accept Syndicate Assassins##505
	step
		goto 51,58.7
		.talk Huraan##17218
		..accept Missing Crystals##9435
	step
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..accept Down the Coast##536
	step
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..accept Soothing Turtle Bisque##555
		only if skill("Cooking")>0
	step
		goto 52.4,56
		.talk Darren Malvew##2382
		..accept Costly Menace##564
	step
		goto 46.4,64
		.kill 10 Torn Fin Tidehunter|q 536/1
		.kill 10 Torn Fin Oracle|q 536/2
	step
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Down the Coast##536
		..accept Farren's Proof (1)##559
	step
		goto 27.8,72.8
		.'Click the Tome of the Cabal
		..get Moldy Tome|q 1802/1|tip It's at the waterline next to some murloc huts.
		only warlock
	step
		goto 46.4,64
		.from Torn Fin Tidehunter##2377+, Torn Fin Oracle##2376+
		.get 10 Murloc Head|q 559/1
	step
		ding 33
	step
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (1)##559
		..accept Farren's Proof (2)##560
	step
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Farren's Proof (2)##560
		..accept Farren's Proof (3)##561
	step
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (3)##561
		..accept Stormwind Ho!##562
	step
		goto 56.2,65
		.kill 10 Daggerspine Shorehunter|q 562/1
		.kill 10 Daggerspine Siren|q 562/2
	step
		goto 55.7,57
		.from Snapjaw##2408
		..get 10 Turtle Meat|q 555/1
		only if skill("Cooking")>0
	step
		ding 33
	step
		goto 55.6,35.2
		.'Click the Unopened Crate|tip Inside the crumbled tower, under the broken staircase, on the floor to the right as you enter.
		.get Shipment of Rare Crystals|q 9435/1
	step
		'Enter the cave and get Granite|goto 46.18,31.85
		.'Click Alterac Granite
		..get 5 Alterac Granite|q 689/1
		.from Cave Yeti##2248+
		..get 10 Yeti Fur|q 565/4
	step
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step
		goto 38.33,87.09
		.kill 8 Mountain Lion|q 564/1
		.kill 10 Hulking Mountain Lion|q 564/2
		info TODO: verify in-game
	step
		goto 47.9,82.2
		.'Click the Syndicate Documents on the little round table in the middle of the small camp
		..accept Foreboding Plans##510
		..accept Encrypted Letter##511
	step
		goto 58.3,67.9
		.kill 12 Syndicate Footpad|q 505/1
		.kill 8 Syndicate Thief|q 505/2
	step
		goto 49.7,60.8
		.kill ogres|n
		..get 9 Dirty Knucklebones|q 500/1
	step
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin The Windwatcher##1791
		..accept Cyclonian##1712
		only Warrior
	step
		goto Hillsbrad Foothills,49.4,55.5
		.talk Bartolo Ginsetti##2438
		..turnin Bartolo's Yeti Fur Cloak##565
	step
		goto 52.4,56
		.talk Darren Malvew##2382
		..turnin Costly Menace##564
	step
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Encrypted Letter##511
		..accept Letter to Stormpike##514
	step
		goto 50.3,59
		.talk Phin Odelic##2711
		..accept Hints of a New Plague? (1)##659
	step
		goto Hillsbrad Foothills,51,58.7
		.talk Huraan##17218
		..turnin Missing Crystals##9435
	step
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Stormwind Ho!##562
		..accept Reassignment##563
	step
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..turnin Soothing Turtle Bisque##555
		only if skill("Cooking")>0
	step
		goto Hillsbrad Foothills,49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Bounty##500
	step
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Syndicate Assassins##505
		..turnin Foreboding Plans##510
	step
		ding 34
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		goto 39,88.1
		.talk Grand Mason Marblesten##2790
		..turnin A King's Tribute (2)##689
		..accept A King's Tribute (3)##700
	step
		goto 39.1,56.2
		.talk King Magni Bronzebeard##2784
		..turnin A King's Tribute (3)##700
	step
		goto 74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Letter to Stormpike##514
		..accept Further Mysteries##525
	step
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (2)##1802
		..accept Tome of the Cabal (3)##1804
		only Warlock
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		goto 75.8,36.7
		.talk Major Samuelson##2439
		..turnin Reassignment##563
	step
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..accept The Perenolde Tiara##543
	step
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Heartswood##1738
		..accept The Binding##1739
		only Warlock
	step
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.'Use your Heartswood Core while standing on the pink Summoning Circle|use Heartswood Core##6913
		.kill Summoned Succubus|q 1739/1
		only Warlock
	step
		'Go upstairs to 39.6,84.6|goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1739
		only Warlock
	step
		goto 50.4,87.5
		.talk Archmage Malin##2708
		..accept Malin's Request##690
	step
		goto 51.8,93.6
		.talk Angus Stern##1141
		..accept Morgan Stern##1260
	step
		goto 51.1,95.5
		.talk Connor Rivers##5081
		..accept James Hyal##1301
	step
		'Buy the following items from the Auction House 
		.buy 4 Lesser Bloodstone Ore##4278|q 627/1
	step
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
	step
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept The Second Rebellion##203
		..accept Bad Medicine##204
	step
		goto 38,3.4
		.talk Private Thorsen##738
		..turnin Supplies to Private Thorsen##198|tip If you wait around you can get a new questline when Private Thorsen starts patroling.
	step
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..accept Krazek's Cookery##210
	step
		goto 35.7,10.5
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Hemet Nesingwary Jr.##5762
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
	step
		ding 34
	step
		goto 33.6,11.5
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
	step
		goto 40.6,13.3
		.from River Crocolisk##1150
		..get 2 Large River Crocolisk Skin|q 575/1
	step
		goto 40.8,10.9
		.kill 10 Young Panther|q 190/1
	step
		goto 44.5,9.7
		.'Click the Kurzen Supplies|tip They look like a pile of brown boxes in the small camp.
		..get Venom Fern Extract|q 204/2
	step
		goto 44,11.2
		.kill 15 Kurzen Jungle Fighter|q 203/1
		.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
		..get 7 Jungle Remedy|q 204/1
	step
		goto 46.6,14.4
		.kill 10 Stranglethorn Tiger|q 186/1
		info On pservers, I find ST Tiger spawns lacking in the west. Best to grind them here.
	step
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
	step
		goto 31,10
		.kill 10 Panther|q 191/1
	step
		goto 27,16.3
		.kill 10 Stranglethorn Raptor|q 194/1
	step
		goto 24.5,16.8
		.from Crystal Spine Basilisks##689
		..get 10 Singing Crystal Shard|q 605/1
	step
		goto 21.5,22.7
		.goal Locate the haunted island|q 578/1
	step
		'I prefer this camp, less risk of horde interference|goto 21.4,10.2
		.kill Bloodscalp trolls|n
		..get 15 Bloodscalp Ear|q 189/1
		..get 30 Bloodscalp Tusk|q 1712/2|only Warrior
	step
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
		..accept Panther Mastery (3)##192
	step
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..turnin The Second Rebellion##203
		..turnin Bad Medicine##204
		..accept Special Forces##574
	step
		ding 35
	step
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
		..accept Venture Company Mining##600
	step
		goto 26.9,77.2
		.talk Krazek##773
		..turnin Investigate the Camp##201
		..turnin Krazek's Cookery##210
		..accept Favor for Krazek##627
		..turnin Favor for Krazek##627
		..accept Return to Corporal Kaleb##622
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin The Stone of the Tides##578
		..accept Water Elementals##601
	step
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (35-39)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (40-44)
	startlevel 35

	step
		goto Stranglethorn Vale,37.7,3.3
		.talk Corporal Kaleb##770
		..turnin Return to Corporal Kaleb##622
	step
		goto 32.5,18.8
		.kill 10 Elder Stranglethorn Tiger|q 187/1
	step
		goto 21.7,25
		.kill Lesser Water Elementals|n
		..get 6 Water Elemental Bracers|q 601/1
	step
		goto 37.1,24.4
		.kill 10 Lashtail Raptor|q 195/1
	step
		goto 40,29
		.kill Snapjaw Crocolisks|n
		..get 5 Snapjaw Crocolisk Skin|q 577/1
	step
		goto 42.7,18.3
		.from Foreman Cozzle##4723
		..collect Cozzle's Key##5851|q 1182
	step
		goto 43.3,20.3
		.'Click Cozzle's Footlocker|tip It's a brown chest in the small house.
		..get Fuel Regulator Blueprints|q 1182/1
	step
		goto 44.4,21.6
		.from Venture Co. Geologist##1096
		..get 8 Tumbled Crystal|q 213/1
	step
		goto 48.7,22.2
		.kill 10 Shadowmaw Panther##684|q 192/1
	step
		goto 45.7,8.2
		.kill 10 Kurzen Commando|q 574/1
		.kill 6 Kurzen Headshrinker|q 574/2
	step
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
	step
		goto 32.2,17.3
		.from Sin'Dall##729
		..get Paw of Sin'Dall|q 188/1
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
	step
		goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Special Forces##574
	step
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Hostile Takeover##213
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Water Elementals##601
		..accept Magical Analysis##602
		..turnin Goblin Sponsorship (4)##1182
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
		..accept Excelsior##628
	step
		ding 36
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		'Buy 8 Liferoot from herbalists.
		.buy 8 Liferoot##3357+|q 1712/1
		only Warrior
	step
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1|noway|c
	step
		goto 45.8,47.6
		.talk Captain Nials##2700
		..accept Northfold Manor##681
	step
		goto 46,47.8
		.'Click the Wanted Board
		..accept Wanted! Marez Cowl##684
		..accept Wanted! Otto and Falconcrest##685
		info TODO: verify in-game
	step
		goto 46.7,47
		.talk Skuerto##2789
		..turnin Malin's Request##690
	step
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..accept Worth Its Weight in Gold##691
	step
		goto 62.5,33.7
		.'Click the Shards of Myzrael
		..accept The Princess Trapped##642
		info TODO: verify in-game
	step
		goto 80.95,39.93|n
		.'The path up to the cave starts here|goto 80.95,39.93,0.5|noway|c|tip Be prepared to meet horde.
	step
		goto 84.3,31
		.from Drywhisker Digger##2574+,Drywhisker Kobold##2572+,Drywhisker Surveyor##2573+
		..get 12 Mote of Myzrael|q 642/1
		.collect 20 Lesser Bloodstone Ore##4278|n|only if skill('Mining')>74|tip Mine more and sell on the Auction House, kthx.
	step
		goto 84.3,31
		.'Click the Iridescent Shards
		..turnin The Princess Trapped##642
		..accept Stones of Binding##651
		info TODO: verify in-game
	step
		goto 66.7,29.7
		.'Click the Stone of East Binding
		..get Cresting Key|q 651/2
	step
		goto 66.7,29.7
		.collect 8 Cresting Charm##4481+|q 1712
		only Warrior
	step
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague? (1)##659
		..accept Hints of a New Plague? (2)##658
	step
		'The courier spawns at the house to the south of Go'Shek farm, and will start travelling west along the road. Ask around if anyone has seen it.
		.from Forsaken Courier##2714
		..get Sealed Folder|q 658/1
	step
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague? (2)##658
		..accept Hints of a New Plague? (3)##657
	step
		.'WARNING: ESCORT
		goto 60.2,53.9
		.talk Kinelory##2713
		..turnin Hints of a New Plague? (3)##657
		..accept Hints of a New Plague? (4)##660|noautoaccept
	step
		goal Protect Kinelory|q 660/1
	step
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague? (4)##660
		..accept Hints of a New Plague? (5)##661
	step
		goto 68.29,74.52|tip Head into the cave at the marker, focus on getting the Shadow Hunter Knife first.
		.from Witherbark Axe Thrower##2554+
		..get 10 Witherbark Tusk|q 691/1
		.from Witherbark Witch Doctor##2555+
		..get 4 Witherbark Medicine Pouch|q 691/2
		.from Witherbark Shadow Hunter##2557+
		..get 1 Shadow Hunter Knife|q 691/3
	step
		goto 52,50.7
		.'Click the Stone of Outer Binding
		..get Thundering Key|q 651/3
	step
		goto 52,50.7
		.collect 8 Thundering Charm##4480+|q 1712
		only Warrior
	step
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Worth Its Weight in Gold##691
	step
		goto 46.7,47
		.talk Skuerto##2789
		..accept Wand over Fist##693
	step
		goto 54.8,81.9
		.from Kor'gresh Coldrage##2793
		..get Trelane's Wand of Invocation|q 693/1
	step
		goto 46.7,47
		.talk Skuerto##2789
		..turnin Wand over Fist##693
		..accept Trelane's Defenses##694
	step
		goto 33.7,29.8
		.kill 10 Syndicate Highwaymen|q 681/1
		.kill 6 Syndicate Mercenary|q 681/2
	step
		goto 25.5,30.1
		.'Click the Stone of West Binding
		..get Burning Key|q 651/1
	step
		goto 25.5,30.1
		.collect 8 Burning Charm##4479+|q 1712
		only Warrior
	step
		'You're gonna need some help with fighting Cyclonian, try looking for people
		goto Alterac Mountains,79.4,66.6
		.'Use the cauldron
		..get Essence of the Exile|q 1712/3
		only Warrior
	step
		.'Warning: Event
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin Cyclonian##1712
		..accept The Summoning##1713|noautoaccept
		only Warrior
	step
		from Cyclonian##6239
		.get Whirlwind Heart|q 1713/1
		only Warrior
	step
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin The Summoning##1713
		..accept Whirlwind Weapon##1792|instant
		only Warrior
	step
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Northfold Manor##681
		..accept Stromgarde Badges##682
	step
		goto 36.2,57.4
		.'Click the Stone of Inner Binding
		..turnin Stones of Binding##651
		..accept Breaking the Keystone##652
		info TODO: verify in-game
	step
		goto 29.6,63
		.from Marez Cowl##2783|tip Marez is either behind the last house on the lower tier or behind the last house on the upper tier.
		..get Marez's Head|q 684/1
	step
		goto 26,65.7
		.from Lord Falconcrest##2597
		..get Falconcrest's Head|q 685/2
		.from Otto##2599
		..get Otto's Head|q 685/1
	step
		get 7 Stromgarde Badge|q 682/1
	step
		goto 17.8,69.1
		.from Boulderfist Shaman##2570+
		..get 1 Azure Agate|q 694/1
	step
		ding 37
	step
		goto 45.8,47.6
		.talk Captain Nials##2700
		..turnin Stromgarde Badges##682
		..turnin Wanted! Marez Cowl##684
		..turnin Wanted! Otto and Falconcrest##685
	step
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Trelane's Defenses##694
		..accept An Apprentice's Enchantment##695
	step
		goto 46.7,47
		.talk Skuerto##2789
		..turnin An Apprentice's Enchantment##695
		..accept Attack on the Tower##696
	step
		TODO
		goto 18.2,68.1
		.get Trelane's Phylactery|q 696/1
		.get Trelane's Orb|q 696/2
		.get Trelane's Ember Agate|q 696/3
	step
		goto 46.7,47
		.talk Skuerto##2789
		..turnin Attack on the Tower##696
		..accept Malin's Request##697
	step
		goto 31.39,64.25|n
		.'The path down to the cove starts here|goto 31.39,64.25,0.5|noway|c
	step
		goto 31.8,82.7
		.talk Lolo the Lookout##2766
		..accept Land Ho!##663
	step
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Land Ho!##663
	step
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..accept Deep Sea Salvage##662
	step
		goto 34,80.8
		.talk Captain Steelgut##2769
		..accept Drowned Sorrows##664
	step
		.'WARNING: EVENT
		goto 33.9,80.5
		.talk Professor Phizzlethorpe##2768
		..accept Sunken Treasure (1)##665|noautoaccept
	step
		goal Defend Professor Phizzlethorpe|q 665/1
	step
		goto 33.9,80.4
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (1)##665
		..accept Sunken Treasure (2)##666
	step
		goto 23.98,85.05|n
		.'Enter the ship here, head down the stairs|goto 23.98,85.05,0.5|noway|c
	step
		goto 23.4,85.1
		.get Maiden's Folly Log|q 662/2
	step
		goto 23,84.5
		.get Maiden's Folly Charts|q 662/1
	step
		goto 23.98,85.05|n
		.'Leave the ship the same way you entered|goto 23.98,85.05,0.5|noway|c
	step
		goto 20.28,85.69|n
		.'Enter the ship here, enter through the hole in the deck|goto 20.28,85.69,0.5|noway|c
	step
		goto 20.5,85.6
		.get Spirit of Silverpine Charts|q 662/3
	step
		goto 20.7,85.1
		.get Spirit of Silverpine Log Log|q 662/4|tip It's one floor down, head up for air then go down to the ship bottom, there is a hole in the bottom right next to the item you need.
	step
		goto 21.92,87.94
		.kill 10 Daggerspine Raider|q 664/1
		.kill 3 Daggerspine Sorceress|q 664/2
		'Equip the Goggles of Gem Hunting|use Goggles of Gem Hunting##4491
		.'Click the Calcified Elven Gem
		..get 10 Elven Gem|q 666/1
	step
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..turnin Deep Sea Salvage##662
	step
		goto 34,80.8
		.talk Captain Steelgut##2769
		..turnin Drowned Sorrows##664
	step
		goto 33.9,80.4
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (2)##666
		..accept Sunken Treasure (3)##668
	step
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Sunken Treasure (3)##668
		..accept Sunken Treasure (4)##669
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		goto 50.3,5.7
		.talk Briarthorn##5172
		..accept Knowledge of the Orb of Orahil##4965
		only Warlock
	step
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step
		goto 46.6,47.2
		.from Dragonmaw Bonewarder##1057+, Dragonmaw Shadowwarder##1038+
		..get 3 Rod of Channeling|q 1804/1
		only Warlock
	step
		.'WARNING: EVENT
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (10)##1248
		..accept The Missing Diplomat (11)##1249|noautoaccept
	step
		goal Defeat Tapoke Jahn|q 1249/1
	step
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (11)##1249
		.talk Tapoke "Slim" Jahn##4962
		..accept The Missing Diplomat##1250
		.talk Mikhail##4963
		..turnin The Missing Diplomat##1250
		..accept The Missing Diplomat (12)##1264
		info TODO: verify in-game
	step
		goto 8.4,61.8
		.talk Vincent Hyal##5082
		..turnin James Hyal##1301
		..accept James Hyal##1302
	step
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step
		goto Dustwallow Marsh,67.9,51.6
		.talk Sergeant Amelyn##23835
		..accept This Old Lighthouse##11191
	step
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..accept Traitors Among Us##11126
	step
		goto 67.5,51.3
		.talk Baldruc##4321
		..fpath Theramore
	step
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
		only Warlock
	step
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Tome of the Cabal##1804
		..accept The Binding##1795
		.talk Menara Voidrender##6266
		..turnin Knowledge of the Orb of Orahil##4965
		only Warlock
	step
		'Go into the hut to 62.6,35.3|goto 62.6,35.3
		.'Use your Tome of the Cabal while standing on the pink Summoning Circle|use Tome of the Cabal##6999
		.kill Summoned Felhunter|q 1795/1
		only Warlock
	step
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin The Binding##1795
		only Warlock
	step
		'Fly to Theramore|goto Dustwallow Marsh|noway|c
		only Warlock
	step
		goto 67.9,48.2
		.talk Clerk Lendry##5083
		..turnin James Hyal##1302
	step
		goto 68,48.7
		.talk Commander Samaul##4964
		..turnin The Missing Diplomat (12)##1264
		..accept The Missing Diplomat (13)##1265
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..accept Inspecting the Ruins##11123
	step
		goto 66.2,46.1
		.talk Guard Byron##4921
		..accept Tabetha's Farm##11212
	step
		goto 66.6,45.2
		.talk Innkeeper Janene##6272
		..home Theramore
	step
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Morgan Stern##1260
		..accept Mudrock Soup and Bugs##1204
	step
		talk 5 Deserter Agitator##23602
		.'Expose 5 Deserter Agitators|goal 5 Deserter Agitator Exposed|q 11126/1
	step
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Traitors Among Us##11126
		..accept Propaganda War##11128
	step
		ding 38
	step
		goto 67.9,58.7
		.'Click the Deserter Propoganda boxes on the ship|tip A pile of boxes on the bottom deck of the ship in the Captain's quarters.
		..get Deserter Propaganda|q 11128/1
	step
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Propaganda War##11128
		..accept Discrediting the Deserters##11133
	step
		talk 6 Theramore Guard##4979
		.'Give them each a flier
		.'Distribute 6 Leaflets|goal 6 Leaflets Distributed|q 11133/1
	step
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Discrediting the Deserters##11133
		..accept The End of the Deserters##11134
	step
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin This Old Lighthouse##11191
		..accept Thresher Oil##11192
	step
		goto 72,50
		.kill Young Murk Threshers|n|tip Underwater around this area.
		..get 4 Thresher Oil|q 11192/1
	step
		goto 76.2,57
		.'Fight Gavis Greyshield until he surrenders|tip He's downstairs in this ship, in the captain's quarters.
		.'Capture Gavis Greyshield|goal Gavis Greyshield Captured|q 11134/1
	step
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin Thresher Oil##11192
		..accept Dastardly Denizens of the Deep##11193
	step
		goto 69.1,52.1
		.talk "Dirty" Michael Crowe##23896
		..turnin Dastardly Denizens of the Deep##11193
		..accept Is it Real?##11194
	step
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin The End of the Deserters##11134
	step
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Is it Real?##11194
		..accept Nat's Bargain##11209
	step
		goto 56.2,62
		.'Use Pagle's Fish Paste, Extra Strength|use Pagle's Fish Paste, Extra Strength##33166
		.'Kill the Lurking Shark that spawns underwater
		..'Test the Fish Paste|goal Fish Paste Tested|q 11209/1
	step
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Nat's Bargain##11209
		..accept Oh, It's Real##11210
	step
		.'WARNING: EVENT
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Oh, It's Real##11210
		..accept Take Down Tethyr!##11198|noautoaccept
	step
		'A huge monster will spawn in the water
		.'Run around on the dock clicking the big metal cannons until the big monster dies
		.goal Defend Theramore Docks from Tethyr|q 11198/1
	step
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Take Down Tethyr!##11198
	step
		goto 68.3,51.8
		.talk Sergeant Amelyn##23835
		..accept The Hermit of Swamplight Manor##11177
	step
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept A Disturbing Development##11136
	step
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin A Disturbing Development##11136
		..accept Defias in Dustwallow?##11137
	step
		goto 60,40.9
		.goal Sentry Point explored|q 1265/1
	step
		'Turn in the Missing Diplomat, Archmage Tervosh is supposed to teleport to meet you at Sentry Point, but this might not be scripted. Travel back to Theramore and turn it in at the central tower.
		turnin The Missing Diplomat (12)##1265
		accept The Missing Diplomat (13)##1266
	step
		goto 64.7,41.3
		.from Mudrock Spikeshell##4397+
		..get 8 Forked Mudrock Tongue|q 1204/1|tip You can skip this step, keep killing Turtles as you find them, you will run up and down the coast in the following steps, a reminder will be given later.
	step
		goto 65.05,27.26
		.from Garn Mathers##23679
		..get Defias Orders|q 11137/1
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin The Hermit of Swamplight Manor##11177
		..accept Marsh Frog Legs##1218
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
	step
		goto 55.4,25.9
		.'Click the Loose Dirt|tip It looks like a dirt grave next to the small shack.
		..accept The Orc Report##1219
	step
		.kill Risen Husks|n
		.kill Risen Spirits|n
		..'Gather 10 Information|goal 10 Information Gathered|q 11180/1
	step
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
	step
		goto 56,27
		.'Click Witchbane plants|tip They are bright green fern looking plants with a tall pink flower in the middle of them.
		..get 9 Witchbane|q 11181/1
		.'Kill Giant Marsh Frogs around "Swamp Eye" Jarl's house
		..get 10 Marsh Frog Leg|q 1218/1
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
	step
		goto Dustwallow Marsh,55.2,26.7
		.'Use your Witchbane Torch in your bags|use Witchbane Torch##33113
		..'A flying demon will appear
		.kill Zelfrax|n
		..'Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
	step
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
	step
		.'WARNING: EVENT
		goto 45.3,24.6
		.talk Private Hendel##4966
		..turnin The Missing Diplomat (13)##1266
		..accept The Missing Diplomat (14)##1324|noautoaccept
	step
		goal Subdue Private Hendel|q 1324/1
	step
		'Tervosh and Jaina are supposed to teleport in like last time, if it doesn't happen, turn this in when you get the quest "Jaina Must Know", which is very soon.
		..turnin The Missing Diplomat (14)##1324
		..accept The Missing Diplomat (15)##1267|instant
	step
		goto 35.1,23
		.from Darkmist Spider##4376+
		..get 20 Unpopped Darkmist Eye|q 1206/1
	step
		ding 39
	step
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..accept Hungry!##1177
	step
		goto 29.7,47.6
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11123
		.'Click the Suspicious Hoofprints|tip They look like a set of 3 toed tan muddy footprints on the ground next to the path.
		..accept Suspicious Hoofprints##1284
		info TODO: verify in-game
	step
		goto 29.8,48.3
		.'Click the Theramore Guard Badge|tip A very tiny grey badge laying on a board ont he floor in the burnt down house.
		..accept Lieutenant Paval Reethe (1)##1252
	step
		goto 29.6,48.6
		.'Click the Black Shield|tip Hanging on the brick chimney wall.
		..accept The Black Shield (1)##1253
	step
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..turnin The Orc Report##1219
		..accept Captain Vimes##1220
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Captain Vimes##1220
		..turnin Lieutenant Paval Reethe (1)##1252
		..accept Lieutenant Paval Reethe (2)##1259
		..turnin The Black Shield (1)##1253
		..accept The Black Shield (2)##1319
		..turnin Suspicious Hoofprints##1284
	step
		goto 68,48.1
		.talk Adjutant Tesoran##4948
		..turnin Lieutenant Paval Reethe (2)##1259
		..accept Daelin's Men##1285
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Daelin's Men##1285
		..accept The Deserters (1)##1286
	step
		goto 64.8,50.4
		.talk Caz Twosprocket##4941
		..turnin The Black Shield (2)##1319
		..accept The Black Shield (3)##1320
	step
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin Defias in Dustwallow?##11137
		..accept Renn McGill##11138
	step
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
		..accept Jarl Needs a Blade##1203
	step
		goto 57.8,19.7
		.from Razorspine##23841
		..get Razorspine's Sword|q 1203/1
	step
		goto 58.5,16.2
		.from Mirefin Murloc##4359+,Mirefin Coastrunner##4362+
		..get 8 Mirefin Head|q 1177/1
	step
		goto 63.7,17
		.talk Renn McGill##23569
		..turnin Renn McGill##11138
		..accept Secondhand Diving Gear##11139
	step
		goto 62.6,18.2
		.get Damaged Diving Gear|q 11139/1
		.get Tool Kit|q 11139/2
	step
		goto 63.7,17
		.talk Renn McGill##23569
		..turnin Secondhand Diving Gear##11139
		..accept Recover the Cargo!##11140
	step
		'Open Renn's Supplies|use Renn's Supplies##33045
		.collect Repaired Diving Gear##33040
		.collect Salvage Kit##33044
	step
		'Put on the Repaired Diving Gear|use Repaired Diving Gear##33040
		'Use Salvage Kit on Shipwreck Debris|use Salvage Kit##33044
		.get 6 Salvaged Strongbox|q 11140/1
	step
		goto 63.7,17
		.talk Renn McGill##23569
		..turnin Recover the Cargo!##11140
		..accept Jaina Must Know##11141
	step
		from Mudrock Spikeshell##4397+
		.get 8 Forked Mudrock Tongue|q 1204/1|tip Last chance to finish this quest.
	step
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs a Blade##1203
	step
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..turnin Hungry!##1177
	step
		goto 36.1,54.3
		.'Fight Balos Jacken until he surrenders
		.talk Balos Jacken##5089
		..turnin The Deserters (1)##1286
		..accept The Deserters (2)##1287
	step
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
	step
		'Hearth (if ready) or Fly to Theramore
	step
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Mudrock Soup and Bugs##1204
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Black Shield (3)##1320
		..turnin The Deserters (2)##1287
		..accept A Grim Connection##11143
	step
		goto 66.3,49
		.talk Lady Jaina Proudmoore##4968
		..turnin Jaina Must Know##11141
		..accept Survey Alcaz Island##11142
		info TODO: verify in-game
	step
		'Get a flight tour of the Alcaz island from Cassa Crimsonwing| goto 67.3,51.1
		goal Survey Alcaz Island|q 11142/1
	step
		goto 66.3,49
		.talk Lady Jaina Proudmoore##4968
		..turnin Survey Alcaz Island##11142
		info TODO: verify in-game
	step
		ding 40
	step
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept Mission to Mudsprocket##11214
	step
		'Go outside to 46.6,24.6|goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin A Grim Connection##11143
		..accept Confirming the Suspicion##11144
		..accept Arms of the Grimtotems##11148
	step
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..accept Raptor Captor##11146
	step
		goto 47,19
		.'Fight Bloodfen Screechers and Bloodfen Raptors
		.'Use your Sturdy Rope on the raptors when they are almost dead|use Sturdy Rope##33069|tip You will see a message in your chat window letting you know when you can capture the raptor.  Do not kill the raptors or you won't be able to capture them.
		.'Capture 6 Raptors|goal 6 Raptors Captured|q 11146/1
	step
		.'WARNING: ESCORT
		goto 46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1222|noautoaccept
	step
		' Help Stinky find Bogbean Leaves|goal Help Stinky find Bogbean Leaves|q 1222/1|tip The Potion of Fortitude from this quest is highly sought after by by the users of Zygor Guide. This guide does not visit that particular quest so you can sell it on the AH.
	step
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Raptor Captor##11146
		..accept Prisoners of the Grimtotems##11145
		..accept Unleash the Raptors##11147
	step
		goto 44,16
		.kill Grimtotem mobs|n
		..get Grimtotem Keys|n
		.'Click the Blackhoof Cages|tip The Blackhoof Cages are yellow cages around this area.
		..'Free 5 Theramore Prisoners|goal 5 Theramore Prisoners Freed|q 11145/1
		.kill Grimtotem Elders|n
		..get 4 Grimtotem Note|n
		.'Click the Grimtotem Notes in your bags to combine them|use Grimtotem Note##33050
		..get Grimtotem Battle Plan|q 11144/1
		.'Click the Blackhoof Armaments|tip The Blackhoof Armaments look like wooden weapon with huge spears on them around this area.
		..get 7 Blackhoof Armaments|q 11148/1
	step
		goto 42,12
		.'Use your Raptor Bait next to the windmill|use Raptor Bait##33070
		..'Release the Raptors|goal Raptors Released|q 11147/1
	step
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Unleash the Raptors##11147
		..turnin Prisoners of the Grimtotems##11145
	step
		goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin Confirming the Suspicion##11144
		..turnin Arms of the Grimtotems##11148
		..accept Tabetha's Assistance##11149
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (40-44)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (45-49)
	startlevel 40

	step
		goto Dustwallow Marsh,46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Farm##11212
		..turnin Tabetha's Assistance##11149
		..accept Raze Direhorn Post!##11150
		.talk Apprentice Garion##23601
		..accept The Grimtotem Weapon##11169
		..accept The Reagent Thief##11173
	step
		goto 46.1,57.4
		.talk Apprentice Morlann##23600
		..accept Direhorn Raiders##11156
		..accept The Zeppelin Crash##11172
	step
		goto 43.8,57
		.'Use your Captured Totem|use Captured Totem##33101
		.kill Mottled Drywallow Crocolisks next to the totem|n
		..'Perform 10 Totem Tests|goal 10 Totem Tests Performed|q 11169/1
	step
		goto 41.7,51.4
		.kill Darkfang Creepers|n
		.kill Noxious Shredders|n
		..get 6 Marsh Venom|q 11173/1
	step
		goto 47.4,47.6
		.'Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		..'Burn the East Tent|goal East Tent Burned|q 11150/3
	step
		goto 47.2,46.6
		.from Apothecary Cylla##23881
		..get the Sealed Letter|n
		.'Click the Sealed Letter|use Sealed Letter##33114
		..accept The Apothecary's Letter##11185
	step
		goto 47.3,46.6
		.'Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		..'Burn the Northeast Tent|goal Northeast Tent Burned|q 11150/2
	step
		goto 46.6,46
		.'Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		..'Burn the North Tent|goal North Tent Burned|q 11150/1
	step
		goto 47,50
		.'Kill 12 Direhorn Grimtotems|goal 12 Direhorn Grimtotems killed|q 11156/1
	step
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin The Zeppelin Crash##11172
		..accept Corrosion Prevention##11174
		..accept Secure the Cargo!##11207
	step
		goto 53,56
		.'Click the Zeppelin Cargo|tip They look like wooden boxes on the ground around this area.
		..get 8 Zeppelin Cargo|q 11207/1
		.'Use your Ooze Buster on oozes|use Ooze Buster##33108|tip You have to be near a Power Core Fragment (the things that connect lightning to you).
		..'Dissolve 10 Oozes|goal 10 Oozes Dissolved|q 11174/1
	step
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin Corrosion Prevention##11174
		..turnin Secure the Cargo!##11207
		..accept Delivery for Drazzit##11208
	step
		goto 46.1,57.2
		.talk Apprentice Morlann##23600
		..turnin Direhorn Raiders##11156
	step
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Raze Direhorn Post!##11150
		..accept Justice for the Hyals##11151
		.talk Apprentice Garion##23601
		..turnin The Reagent Thief##11173
		..turnin The Grimtotem Weapon##11169
	step
		goto 45.5,57.8
		.talk Andello Porter##23942
		..turnin The Apothecary's Letter##11185
	step
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Mission to Mudsprocket##11214
		..turnin Delivery for Drazzit##11208
	step
		goto 41.8,73.1
		.'Click the Wanted Poster|tip To the right of the stairway entrance to the big hut.
		..accept WANTED: Goreclaw the Ravenous##11184
	step
		goto 41.9,74
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
	step
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
	step
		goto 32,65.7
		.kill Goreclaw the Ravenous|q 11184/1|tip He's a big green raptor standing at the entrance to the cave.
	step
		goto 35,65
		.from Bloodfen Razormaw##4356+,Bloodfen Lashtail##4357+
		..get 5 Bloodfen Feather|q 11158/1
	step
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
	step
		ding 41
	step
		'Go inside the cave to 38.1,69.4|goto 38.1,69.4
		.'Click the Stonemaul Banner|tip It looks like a hanging tiger skin with an eye painted on it inside the cave.
		..get Stonemaul Banner|q 11160/1
		.kill Firemane mobs|n
		.'Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		..get 10 Black Dragonkin Essence|q 11161/1
	step
		'Go outside to 41.9,74|goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
	step
		goto 46,69
		.'Click the Ogre Remains|tip They look like big white bones on the ground.
		.kill the Ogre Spirits|n
		..'Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
	step
		goto 52.1,75.8
		.'Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.kill Smolderwing|n
		..'Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
	step
		goto 46,74
		.'Click the Wyrmtails|tip They look like green balls on the ground.
		..get 8 Wyrmtail|q 11217/1
	step
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
	step
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Stinky's Escape##1222
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Justice for the Hyals##11151
		..accept Peace at Last##11152
	step
		'Go outside to 63.7,42.8|goto 63.7,42.8
		.'Use your Wreath in your bags|use Wreath##33082
		..'Lay the Wreath at the Hyal Family Monument|q 11152/1|tip It's a big gray tombstone in this graveyard.
	step
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Peace at Last##11152
	step
		'Travel your own way to Southshore, this is a good time to drop by a capitol city to train.|goto Hillsbrad Foothills|noway|c
	step
		'Be on the lookout for Shadowy Assassins that ambush Southshore periodically, skip to the next step and return here later.
		.from Shadowy Assassin##2434++
		..get Assassin's Contract|n
		.'Click the Assassin's Contract|use Assassin's Contract##3668
		..accept Assassin's Contract##522
	step
		'If you didn't get the Old History Book from Duskwood, skip this step.
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..accept Preserving Knowledge##540
	step
		goto 51.2,58.9
		.talk Innkeeper Anderson##2352
		..home Southshore
	step
		goto 50.3,59
		.talk Phin Odelic##2711
		..turnin Hints of a New Plague? (5)##661
	step
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Warmongers##504
	step
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Further Mysteries##525
		..accept Dark Council##537
		..accept Noble Deaths##512
		'If you fought the Shadowy Assassins, otherwise skip.
		..turnin Assassin's Contract##522
		..accept Baron's Demise##523
	step
		goto Alterac Mountains,18.8,78.5
		.talk Archmage Ansirem Runeweaver##2543
		..turnin Magical Analysis##602
		..accept Ansirem's Key##603
	step
		goto 35.5,54.5
		.from Grel'borg the Miser##2417
		..get Perenolde Tiara|q 543/1
		.kill 10 Crushridge Warmonger|q 504/1
		..get 5 Recovered Tome|q 540/1|tip Collecting Tomes is only for those who found the Old History book in Duskwood.
	step
		goto 38.4,46.4
		'If you didn't get the Old History Book from Duskwood, skip this step.
		.'Click the Weathered Bookcase
		..get Worn Leather Book|q 540/2
	step
		goto 38.2,38.9
		.talk Bro'kin##2480
		..buy Recipe: Frost Oil##14634|tip This is a Recipe needed for a quest very soon. Make extra and put them on the auction house, kthx!
		only if skill("Alchemy") > 0
	step
		goto 58.7,30.5
		'Start here and kill 1 Argus Shadow Mage every camp moving northwest
		.kill 4 Argus Shadow Mage|q 537/1
		info TODO: verify in-game
	step
		'If you fought the Shadowy Assassins in Southshore, otherwise skip.
		goto 47.8,17.1
		.from Baron Vardus##2306
		..get Head of Baron Vardus|q 523/1
		info TODO: verify in-game
	step
		goto 39.2,14.3
		'APPROACH THE HOUSE CAREFULLY, THERE ARE A LOT OF STEALTHED ASSASSINS HERE
		.from Nagaz##2320
		..get Head of Nagaz|q 537/2
		.'Loot the chest inside the house, next to Nagaz
		.'Click the Ensorcelled Parchment|use Ensorcelled Parchment##3706
		..accept The Ensorcelled Parchment##551
		.from Syndicate Assassin##2246+
		..get 7 Alterac Signet Ring|q 512/1
	step
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Warmongers##504
	step
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Noble Deaths##512
		..turnin Dark Council##537
		'If you fought the Shadowy Assassins in Southshore, otherwise skip.
		..turnin Baron's Demise##523
	step
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin The Ensorcelled Parchment##551
		..accept Stormpike's Deciphering##554
		'If you didn't get the Old History Book from Duskwood, skip this step.
		..turnin Preserving Knowledge##540
		..accept Return to Milton##542
	step
		'Fly to Refuge Pointe|goto Arathi Highlands,45.8,46.1|noway|c
	step
		from Fozruk##2611|tip He travels around the entire zone, look up his path on a database and ask around. Good luck!
		.get Rod of Order|q 652/1
	step
		goto 36.1,58.1
		.'Click the Keystone
		..turnin Breaking the Keystone##652
		..accept Myzrael's Allies##653
		info TODO: verify in-game
	step
		ding 42
	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 74.6,11.7
		.talk Prospector Stormpike##1356
		..turnin Stormpike's Deciphering##554
		..accept Ironband Wants You!##707
	step
		goto 50.8,5.6
		.talk Gerrig Bonegrip##2786
		..turnin Myzrael's Allies##653
		..accept Theldurin the Lost##687
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..turnin The Perenolde Tiara##543
	step
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		'If you didn't get the Old History Book from Duskwood, skip this step.
		..turnin Return to Milton##542
	step
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..accept In Search of The Temple##1448
	step
		goto 50.4,87.5
		.talk Archmage Malin##2708
		..turnin Malin's Request##697
	step
		goto 48.7,87.6
		.talk High Sorcerer Andromath##5694
		..accept Vital Supplies##1477|tip He's at the top of the tower in the middle of the Mage Quarter.
	step
		goto 51.8,74.3
		.talk Mazen Mac'Nadir##338
		..accept Mazen's Behest##1363
	step
		goto 51.4,73.8
		.talk Acolyte Dellis##5386
		..turnin Mazen's Behest##1363
		..accept Mazen's Behest##1364
	step
		goto 60.4,75.3
		.talk Innkeeper Allison##6740
		..home Stormwind City
	step
		'Buy the following items from the Auction House in this order:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you. Gyro can be bought from Engineering Supply vendors.
		'For "Coolant Heads Prevail".
		.buy Frost Oil##3829|q 713/1
		'For "Gyro... What?", requires "Coolant Heads Prevail".
		.buy Gyrochronatom##4389|q 714/1
		'Both together for "Liquid Stone", requires "Gyro... What?".
		.buy Healing Potion##929|q 715/1
		.buy Lesser Invisibility Potion##3823|q 715/2
		'For "Stone Is Better than Cloth".
		.buy Patterned Bronze Bracers##2868|q 716/1
		'For "Pearl Diving".
		.buy 9 Blue Pearl##4611+|q 705/1
	step
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..accept Badlands Reagent Run##2500
	step
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Ironband Wants You!##707
		..accept Find Agmond##738
	step
		'Go southwest to the Badlands|goto Badlands|noway|c
	step
		goto Badlands,53.6,43.3
		.talk Prospector Ryedol##2910
		..accept A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..accept Mirages##718
	step
		goto 53,33.9
		.'Click the Crumpled Map|tip Laying on the ground under a white canopy.
		..accept A Sign of Hope##720
	step
		goto 52.3,30.4
		.kill Dark Iron dwarves|n
		..get Ryedol's Lucky Pick|q 719/1
	step
		goto 66.6,21.5
		.'Click the Excavation Supply Crate|tip It's a wooden crate, sitting next to a very small tent, canopy thing in the small ogre camp, or sitting on the ground next to a cauldron.
		..get Supply Crate|q 718/1
		.'The crate can also be located at 66.9,23.4|n
	step
		goto 53.6,43.3
		.talk Prospector Ryedol##2910
		..turnin A Dwarf and His Tools##719
		..turnin A Sign of Hope##720
		.talk Sigrun Ironhew##2860
		..turnin Mirages##718
		..accept Scrounging##733
	step
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
		.talk Rigglefuzz##2817
		..accept Barbecued Buzzard Wings##703
		..accept Pearl Diving##705
		..turnin Pearl Diving##705
	step
		goto 61.9,54.3
		.talk Garek##2888
		..accept Tremors of the Earth##732
	step
		goto 50.9,62.4
		.'Click the Battered Dwarven Skeleton on the ground
		..turnin Find Agmond##738
		..accept Murdaloc##739
	step
		goto 51.8,65.6
		.kill 12 Stonevault Bonesnapper|q 739/2
		.kill Murdaloc|q 739/1|tip Murdaloc walks around the trogg camp.
		.kill Stonevault mobs|n
		..get 10 Indurium Flake|q 1108/1
	step
		goto 51.4,76.9
		.talk Theldurin the Lost##2785
		..turnin Theldurin the Lost##687
		..accept The Lost Fragments##692
	step
		goto 54.4,85.4
		.from Enraged Rock Elemental##2791+
		..get Torn Scroll Fragment|q 692/1
		..get Crumpled Scroll Fragment|q 692/2
		..get Singed Scroll Fragment|q 692/3
	step
		goto 51.4,76.9
		.talk Theldurin the Lost##2785
		..turnin The Lost Fragments##692
		..accept Summoning the Princess##656
	step
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..accept Study of the Elements: Rock (1)##710
		..accept Coolant Heads Prevail##713
		..turnin Coolant Heads Prevail##713
		..accept Gyro... What?##714
		..turnin Gyro... What?##714
	step
		goto 25.8,44.2
		.talk Lucien Tosselwrench##2920
		..accept Liquid Stone##715
		..turnin Liquid Stone##715
	step
		goto 21.9,44.6
		.kill Lesser Rock Elementals|n
		..get 10 Small Stone Shard|q 710/1
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
	step
		goto 13.5,35.5
		.kill Rock Elementals|n
		..get 3 Large Stone Slab|q 711/1
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
	step
		goto 15.7,59.1
		.kill Buzzards|n
		..get 4 Buzzard Wing|q 703/1
		..get 5 Buzzard Gizzard|q 2500/1
	step
		goto 7.9,74.1|n
		.'The path up to 'Study of the Elements: Rock (3)' starts here|goto Badlands,7.9,74.1,0.5|noway|c
	step
		goto 4.2,81.5
		.kill Greater Rock Elementals|n
		..get 5 Bracers of Rock Binding|q 712/1
		..get 5 Rock Elemental Shard|q 2500/3
	step
		goto 9.65,74.56
		.kill ogres|n
		..get 7 Scrap Metal|q 733/1
		.from Boss Tho'Grun##2944
		..get Sign of the Earth|q 732/1
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
	step
		goto 25.8,44.2
		.talk Lucien Tosselwrench##2920
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
	step
		.'Kill the Fam'retor Guardian that spawns
		..get Lotwil's Shackles of Elemental Binding|q 778/1
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
	step
		goto 25.8,44.2
		.talk Lucien Tosselwrench##2920
		..accept Stone Is Better Than Cloth##716
		..turnin Stone Is Better Than Cloth##716
	step
		goto 42.2,52.7
		.talk Rigglefuzz##2817
		..turnin Barbecued Buzzard Wings##703
	step
		goto 61.9,54.3
		.talk Garek##2888
		..turnin Tremors of the Earth##732
	step
		goto 53.6,43.3
		.talk Sigrun Ironhew##2860
		..turnin Scrounging##733
	step
		'Kill Coyotes on the way north|n
		.get 10 Crag Coyote Fang|q 2500/2
		'Go northwest to Loch Modan|goto Loch Modan|noway|c
	step
		goto Loch Modan,65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Murdaloc##739
	step
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..turnin Badlands Reagent Run##2500
	step
		ding 43
	step
		'Hearth to Stormwind|goto Stormwind City|noway|c
	step
		'Buy the following items from the Auction House, double check in Booty when you get there if not enough in Stormwind City.
		.buy Green Hills of Stranglethorn - Page 1##2725|q 339/1
		.buy Green Hills of Stranglethorn - Page 4##2728|q 339/2
		.buy Green Hills of Stranglethorn - Page 6##2730|q 339/3
		.buy Green Hills of Stranglethorn - Page 8##2732|q 339/4
		.buy Green Hills of Stranglethorn - Page 10##2734|q 340/1
		.buy Green Hills of Stranglethorn - Page 11##2735|q 340/2
		.buy Green Hills of Stranglethorn - Page 14##2738|q 340/3
		.buy Green Hills of Stranglethorn - Page 16##2740|q 340/4
		.buy Green Hills of Stranglethorn - Page 18##2742|q 341/1
		.buy Green Hills of Stranglethorn - Page 20##2744|q 341/2
		.buy Green Hills of Stranglethorn - Page 21##2745|q 341/3
		.buy Green Hills of Stranglethorn - Page 24##2748|q 341/4
		.buy Green Hills of Stranglethorn - Page 25##2749|q 342/1
		.buy Green Hills of Stranglethorn - Page 26##2750|q 342/2
		.buy Green Hills of Stranglethorn - Page 27##2751|q 342/3
	step
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step
		goto Stranglethorn Vale,26.9,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
	step
		goto 27,77.1
		.talk Kebok##737
		..accept Skullsplitter Tusks##209
	step
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin Sunken Treasure##669
	step
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin Ansirem's Key##603
		..accept "Pretty Boy" Duncan##610
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
	step
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
	step
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle (1)##617
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Stoley's Debt##2872
	step
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
	step
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step
		goto 27.4,69.4
		.from "Pretty Boy" Duncan##2545
		..get Catelyn's Blade|q 610/1
	step
		goto 27.3,69.5
		.'Click the Bloodsail Correspondence|tip It's a piece of paper sitting on top of a barrel.
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
	step
		goto 24.7,63.7
		.kill Naga Explorers|n
		..get 10 Akiris Reed|q 617/1
		.'More can be found at 26.1,61.9
	step
		goto 32.2,66.8
		.kill Elder Mistvale Gorillas|n
		..get 5 Mistvale Giblets|q 606/1
		..collect Gorilla Fang##2799|q 348
	step
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		.'Give him 1 Gorilla Fang
		.'3 gorillas will attack you one at a time
		..'Mokk the Savage is the final gorilla
		.from Mokk the Savage##1514
		..get Heart of Mokk|q 348/1
	step
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..accept The Captain's Chest##614
	step
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
		..accept Voodoo Dues##609
	step
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle (1)##617
		..accept Akiris by the Bundle (2)##623
	step
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin "Pretty Boy" Duncan##610
		..accept The Curse of the Tides##611
	step
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
	step
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step
		goto 35.1,72.9
		.'Click the Half-Buried Bottles|tip They are little blue bottles that can spawn anywhere along this beach close to the water. This is mostly a reminder to look out for them, skip to next step.
		.get the Carefully Folded Note|n
		.'Click the Carefully Folded Note|use Carefully Folded Note##4098
		..accept Message in a Bottle (1)##594
	step
		goto 29.6,80.9
		.'Click the Bloodsail Orders|tip They are scrolls laying on a box and in the tent here.
		..get Bloodsail Orders|q 604/3
		.'Click the Bloodsail Charts|tip They are scrolls laying on a box and in the tent here.
		..get Bloodsail Charts|q 604/2
		.'They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
	step
		goto 32.8,76.2
		.kill 10 Bloodsail Swashbuckler|q 604/1
	step
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
		..accept The Bloodsail Buccaneers (5)##608
	step
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (1)##594
		..accept Message in a Bottle (2)##630
	step
		goto 41,83
		.from King Mukla##1559
		..get Shackle Key|q 630/1
	step
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (2)##630
	step
		'While doing the next 3 steps, look for Cortello's Riddle on the ships:
		.'Click Cortello's Riddle|tip It's a scroll.
		..accept Cortello's Riddle (1)##624
		.'Skip to the next step of the guide
	step
		goto 32.9,88.2
		.kill 1 Captain Stillwater|q 608/1|tip Standing on the middle deck of the ship.
	step
		goto 30.6,90.6
		.kill 1 Fleet Master Firallon|q 608/3|tip Standing on the middle deck of the ship.
	step
		goto 29.2,88.3
		.kill 1 Captain Keelhaul|q 608/2|tip Standing on the middle deck of the ship.
	step
		'Make sure you have accepted the Cortello's Riddle quest:
		.'Click Cortello's Riddle|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
	step
		' Kill Bloodsail pirates anywhere in this corner of the world
		.get Dizzy's Eye|q 576/1
		.get 15 Snuff|q 587/1
	step
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step
		'Go north to Booty Bay to 26.9,77.3|goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
	step
		ding 44
	step
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..accept Kurzen's Mystery##207
	step
		goto 24.7,8.9
		.'Click The Emperor's Tomb
		..get The Fourth Troll Legend|q 207/4
	step
		goto 22.9,12
		.'Click the Fall of Gurubashi
		..get The Third Troll Legend|q 207/3
	step
		goto 25.3,19
		.from Elder Saltwater Crocolisk##2635
		..get Elder Crocolisk Skin|q 628/1
	step
		goto 24.8,23
		.'Click Gri'lek the Wanderer
		..get The Second Troll Legend|q 207/2
	step
		goto 25,23.6
		.'Use Catelyn's Blade at the Altar of the Tides and then kill Gazban|use Catelyn's Blade##4027
		..get Stone of the Tides|q 611/1
		info TODO: verify in-game
	step
		goto 29.5,19.1
		.'Click the Moon Over the Vale
		..get The First Troll Legend|q 207/1
	step
		goto 32.6,40.4
		.kill 10 Jungle Stalker|q 196/1
	step
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Kurzen's Mystery##207
		..accept Troll Witchery##205
	step
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
	step
		ding 44
	step
		goto 50,24
		.from Bhag'thera##728
		..get Fang of Bhag'thera|q 193/1
		.'Bhag'thera can also be found:
		.'At 47.2,28.6|goto 47.2,28.6|n
		.'At 48.8,20.1|goto 48.8,20.1|n
	step
		goto 42.5,36.7
		.kill Skullsplitter trolls|n
		..get 18 Skullsplitter Tusk|q 209/1
		.'You can find more of these trolls at 45.4,32
		' Look for Mystics and Witch Doctors further in the camp
		..get 4 Skullsplitter Fetish|q 205/1
	step
		goto 41.4,42.3
		.kill goblins|n
		..get 10 Singing Blue Crystal|q 600/1
	step
		goto 28.7,44.8
		.from Tethis##730
		..get Talon of Tethis|q 197/1
	step
		goto 34.9,51.9
		.from Jon-Jon the Crow##2536
		..get Jon-Jon's Golden Spyglass|q 609/2
	step
		goto 35.1,51.1
		.from Maury "Club Foot" Wilkins##2535
		..get Maury's Clubbed Foot|q 609/1
	step
		goto 40,58.2
		.from Chucky "Ten Thumbs"##2537
		..get Chucky's Huge Ring|q 609/3
	step
		goto 39.2,57.1
		.kill Zanzil mobs|n
		..get 12 Zanzil's Mixture|q 621/1
	step
		goto 37,69.7
		.from Gorlash##1492
		..get Smotts' Chest|q 614/1
	step
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..turnin The Captain's Chest##614
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
		..accept Cracking Maury's Foot##613
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Venture Company Mining##600
		..turnin Zanzil's Secret##621
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Skullsplitter Tusks##209
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Curse of the Tides##611
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
	step
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c|tip Last chance to buy the missing pages, don't forget them in your bank now.
	step
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Troll Witchery##205
		..accept Mai'Zoth##206
	step
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		..accept Big Game Hunter##208
	step
		goto 38.2,36.4
		.from King Bangalash##731
		..get Head of Bangalash|q 208/1
	step
		goto 52.9,27.6
		.from Mai'Zoth##818
		..get Mind's Eye|q 206/1
		.from Mosh'Ogg Mauler##678+, Mosh'Ogg Shaman##679+, Mosh'Ogg Spellcrafter##710+, Mosh'Ogg Warmonger##709+, Mosh'Ogg Lord##680+
		..get Maury's Key|q 613/1
	step
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
	step
		'This is your last visit to this camp, turn in all remaining pages.
	step
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Mai'Zoth##206
	step
		ding 45
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (45-49)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (50-54)
	startlevel 45

	step
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step
		goto Duskwood,75.8,46.2
		.talk Watchmaster Sorigal##5464
		..turnin Vital Supplies##1477
		..accept Supplies for Nethergarde##1395
	step
		'Go east to Deadwind Pass|goto Deadwind Pass|noway|c
	step
		'Go east to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step
		goto Swamp of Sorrows,22.9,48.2
		.'Click the Soggy Scroll|tip It's a rolled up scroll laying in the water under the bridge. It's very easy to to miss, so search hard.
		.turnin Cortello's Riddle (1)##624
		.accept Cortello's Riddle (2)##625
	step
		goto 16.87,38.4
		.from Swampwalker##764
		..get Khadgar's Essays on Dimensional Convergence|q 1364/1
	step
		goto 25.9,32.4
		.talk Holaaru##18221
		..accept Pool of Tears##9610
	step
		goto 47.1,38.8
		'Kill Noboru the Cudgel and get the quest from his Cudgel that drops.
		'Find the Cudgel in your bags and use it from there, Zygor thinks "use" means equip in this case.
		.accept Noboru the Cudgel##1392
	step
		.'Go to the top of the stairs.|goto 70.6,56.6
		..goal Search for the Temple of Atal'Hakkar|q 1448/1
		.'Swim underwater and Click the Atal'ai Artifacts there.
		..get 5 Atal'ai Artifact|q 9610/1
	step
		goto 25.9,32.4
		.talk Holaaru##18221
		..turnin Pool of Tears##9610
	step
		goto 26,31.4
		.talk Magtoor##1776
		..turnin Noboru the Cudgel##1392
	step
		'Go south to the Blasted Lands|goto Blasted Lands|noway|c
	step
		goto Blasted Lands,66.5,21.4
		.talk Quartermaster Lungertz##5393
		..turnin Supplies for Nethergarde##1395
	step
		goto 67.6,19.2
		.talk Watcher Mahar Ba##5385
		..turnin Mazen's Behest##1364
	step
		goto 65.5,24.3
		.talk Alexandra Constantine##8609
		..fpath Nethergarde Keep
	step
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..turnin In Search of The Temple##1448
		..accept To The Hinterlands##1449
	step
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step
		'Ride the boat to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step
		goto 68.83,53.22
		.talk Privateer Groy##2616
		..turnin Akiris by the Bundle (2)##623
	step
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
	step
		goto 31.1,66.2
		.'Click the Musty Scroll|tip A little white scroll on a small rock in the cave.
		..turnin Cortello's Riddle (2)##625
		..accept Cortello's Riddle (3)##626
	step
		'Go southeast to Mudsprocket and fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step
		goto Tanaris,52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step
		goto 52.4,26.9
		.talk Curgle Cranklehop##7763
		..accept Handle With Care##3022
	step
		goto 51.8,27
		.'Click the Wanted Poster|tip Right in front of the huge cage door.
		..accept WANTED: Andre Firebeard##2875
		..accept WANTED: Caliph Scorpidsting##2781
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
	step
		goto 59.8,24.7
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.kill Wastewander mobs|n
		..get 5 Wastewander Water Pouch|q 1707/1
		.'You can find more Wastewander Bandits and Thieves at 62.8,29.4|n
	step
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
	step
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
	step
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step
		goto 64.7,35.3
		.from Caliph Scorpidsting##7847
		..get Caliph Scorpidsting's Head|q 2781/1
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
	step
		goto 72.2,46.8
		.'Click the Stolen Cargo
		..get Stoley's Shipment|q 2873/1
	step
		goto 73.4,47.1
		.from Andre Firebeard##7883
		..get Firebeard's Head|q 2875/1
	step
		goto 74.3,46.4
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step
		goto 70.4,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.kill Southsea Pirates|n
		..get 20 Southsea Pirate Hat|q 8365/1
	step
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
		.talk Security Chief Bilgewhizzle##7882
		..turnin Southsea Shakedown##8366
		..turnin WANTED: Andre Firebeard##2875
	step
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
	step
		ding 46
	step
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step
		goto 65.6,46.9|n
		.'The path up to the Moonweavers starts here hidden behind the tree|goto Feralas,65.6,46.9,0.3|noway|c
	step
		.'WARNING: EVENT
		goto 65.9,45.6|tip Clear out the Tauren near the cage before starting this quest.
		.talk Kindal Moonweaver##7956
		..accept Freedom for All Creatures##2969|noautoaccept
	step
		goto 66.7,46.8
		.'Click the Cage Door on the huge cage
		.'Free the Sprite Darters|tip The Grimtotems will attack the Sprite Darters, you have try to protect them.
		.'Save at least 6 Sprite Darters from capture|goal Save at least 6 Sprite Darters from capture|q 2969/1
	step
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..turnin Freedom for All Creatures##2969
		.talk Jer'kai Moonweaver##7957
		..accept Doling Justice (1)##2970
	step
		goto 67.5,46.4
		.kill 12 Grimtotem Naturalist|q 2970/1
		.kill 10 Grimtotem Raider|q 2970/2
		.kill 6 Grimtotem Shaman|q 2970/3
	step
		goto 65.9,45.6
		.talk Jer'kai Moonweaver##7957
		..turnin Doling Justice (1)##2970
		..accept Doling Justice (2)##2972
	step
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Zapped Giants##7003
		..accept Fuel for the Zapping##7721
	step
		'Continue to next step once there are no more spawns around.|goto 44.8,47.3
		.'Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		..get 15 Miniaturization Residue|q 7003/1
	step
		goto 43.5,42.8|n
		.'Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,2|noway|c|tip It's faster to swim across than the boat ride.
	step
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..accept The Mark of Quality##2821
	step
		goto 30.2,43.2
		.talk Fyldren Moonfeather##8019
		..fpath Feathermoon Stronghold
	step
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..accept The Ruins of Solarsal##2866
		.talk Latronicus Moonspear##7877
		..accept The Missing Courier (1)##4124
	step
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..accept In Search of Knowledge##2939
		.talk Angelas Moonbreeze##7900
		..accept The High Wilderness##2982
		..accept The Sunken Temple##3445
	step
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin The Missing Courier (1)##4124
		..accept The Missing Courier (2)##4125
	step
		goto 31,43.5
		.talk Innkeeper Shyria##7736
		..home Feathermoon Stronghold
	step
		goto 26.3,52.3
		.'Click the Solarsal Gazebo|tip It's a big dark colored gazebo.
		..turnin The Ruins of Solarsal##2866
		..accept Return to Feathermoon Stronghold##2867
	step
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin Return to Feathermoon Stronghold##2867
		..accept Against the Hatecrest (1)##3130
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (1)##3130
		..accept Against the Hatecrest (2)##2869
	step
		goto 27.2,52.2
		.kill Hatecrest nagas|n
		..get 10 Hatecrest Naga Scale|q 2869/1
	step
		goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (2)##2869
		..accept Against Lord Shalzaru##2870
	step
		goto 25.5,64.5|n
		.'The path down to 'Against Lord Shalzaru' starts here
		.'Follow the path into the cave|goto Feralas,25.5,64.5,0.5|noway|c
	step
		goto 28.5,70.7
		.from Lord Shalzaru##8136
		..get Mysterious Relic|q 2870/1
	step
		goto 45.5,65|tip You can either go back to the boat, or swim straight across where the strait narrows, have faith!
		.'Click the Wrecked Row Boat|tip It's underwater and hard to see.
		..turnin The Missing Courier (2)##4125
		..accept Boat Wreckage##4127
	step
		goto 46.6,48.2
		.kill 3 Rogue Vale Screechers|n
		.'Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
		.'Talk to their spirits that appear to collect their spirits
		..'Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
		.'Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		..get 15 Miniaturization Residue|q 7003/1
		.kill water elementals|n
		..get 10 Water Elemental Core|q 7721/1
	step
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Zapped Giants##7003
		..turnin Fuel for the Zapping##7721
	step
		goto 43.5,42.8|n
		.'Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,2|noway|c|tip It's faster to swim across than the boat ride.
	step
		'Go outside the cave to 30.3,46.2|goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against Lord Shalzaru##2870
		..accept Delivering the Relic##2871
	step
		goto 30.1,45.1
		.talk Vestia Moonspear##7878
		..turnin Delivering the Relic##2871
	step
		//TODO: get crossing right
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Boat Wreckage##4127
		..accept The Knife Revealed##4129
	step
		goto 32.4,43.8
		.talk Quintis Jonespyre##7879
		..turnin The Knife Revealed##4129
		..accept Psychometric Reading##4130
	step
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Psychometric Reading##4130
		..accept The Woodpaw Gnolls##4131
	step
		ding 47
	step
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step
		'WARNING: ESCORT
		'If you have the OOX-22/FE Distress Beacon, now is a good time. There will be another chance later if you don't.|goto 53.4,55.7
		.'Click the OOX-22/FE Distress Beacon|use OOX-22/FE Distress Beacon##8705
		..accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767|noautoaccept
	step
		goal Escort OOX-22/FE to safety|q 2767/1
	step
		goto 55.5,54.8
		.kill yetis|n
		..get 10 Thick Yeti Hide|q 2821/1
	step
		goto 55.9,76
		.'Click the Hippogryph Egg
		..collect Hippogryph Egg##8564|q 2741/1|future
	step
		goto 59.8,66.3
		.kill 8 Gordunni Shaman|q 2982/2
	step
		goto 60.4,58.8
		.kill 8 Gordunni Warlock|q 2982/1
		.kill 8 Gordunni Brute|q 2982/3
	step
		goto 73.3,56.3
		.'Click the Large Leather Backpacks|tip They are 2 black bags hanging together at the bas of the huge tree.
		..turnin The Woodpaw Gnolls##4131
		..accept The Writhing Deep##4135
		.'Click the Undelivered Parcel|use Undelivered Parcel##11463
		..accept Thalanaar Delivery##4281
	step
		.'WARNING: EVENT
		goto 73.5,63.1|n
		Follow the path all the way to the bottom
		.'Enter the tunnel heading southwest
		.'Turn right at the fork into the small circular room
		.'Click the Zukk'ash Pod
		..turnin The Writhing Deep##4135
		..accept Freed from the Hive##4265|noautoaccept
		.'Stay around until Raschal talks and disappears
		..'Free Raschal|goal Free Raschal.|q 4265/1
	step
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin The Mark of Quality##2821
		..accept Improved Quality##7733
	step
		goto 31.8,45.6
		.talk Angelas Moonbreeze##7900
		..turnin The High Wilderness##2982
	step
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Freed from the Hive##4265
		..accept A Hero's Welcome##4266
	step
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin A Hero's Welcome##4266
		..accept Rise of the Silithid##4267
	step
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c|tip You're going to Rut'theran, fly directly if you can and skip some steps.
	step
		'Ride the boat to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		goto 55.5,92
		.talk Erelas Ambersky##7916
		..turnin Handle With Care##3022
		..accept Favored of Elune?##3661
	step
		goto 55.5,92
		.talk Daryn Lightwind##7907
		..turnin In Search of Knowledge##2939
	step
		goto 55.2,91.5
		.'Click the green book on the floor, next to a bookshelf, named Feralas: A History
		..accept Feralas: A History##2940
	step
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin Feralas: A History##2940
		..accept The Borrower##2941
	step
		'Go through the big pink portal to Darnassus|goto Darnassus|noway|c
	step
		goto 41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##4267
	step
		goto 39.1,81.6|tip Look up this quest and the following questline on a database to get a cute little sprite darter as pet. The rest of this chain is not included in this guide.
		.talk Tyrande Whisperwind##7999
		..turnin Doling Justice (2)##2972
	step
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step
		goto 89.6,46.6
		.talk Falfindel Waywarder##4048
		..turnin Thalanaar Delivery##4281
	step
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step
		goto Tanaris,52.4,26.9
		.talk Curgle Cranklehop##7763
		..turnin The Borrower##2941
		..accept The Super Snapper FX##2944
	step
		goto 52.4,27
		.accept The Super Egg-O-Matic##2741
		.turnin The Super Egg-O-Matic##2741
	step
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
		..turnin Cracking Maury's Foot##613
	step
		goto 28.4,76.4
		.talk Oglethorpe Obnoticus##7406
		..turnin Rescue OOX-22/FE!##2767
	step
		'Fly to Stormwind and train your skills|goto Stormwind City|noway|c
	step
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step
		goto Hillsbrad Foothills,84.9,31.8|n
		.'The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step
		'Go northeast to the Hinterlands|goto The Hinterlands|noway|c
	step
		goto 11.8,46.8
		.talk Falstad Wildhammer##5635
		..turnin To The Hinterlands##1449
		..accept Gryphon Master Talonaxe##1450
	step
		goto The Hinterlands,11.1,46.2
		.talk Guthrum Thunderfist##8018
		..fpath Aerie Peak
	step
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..accept Witherbark Cages##2988
		..turnin Gryphon Master Talonaxe##1450
	step
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..accept Skulk Rock Clean-up##2877
		..accept Troll Necklace Bounty##2880
	step
		goto 13.8,41.7
		.talk Innkeeper Thulfram##7744
		..home Aerie Peak
	step
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..accept Featherbeard's Endorsement##9469
		..accept A Gesture of Goodwill##9470
		..accept Preying on the Predators##9471
	step
		goto 13.4,55.2
		.'Click Featherbeard's Journal|tip Inside the little house, downstairs, laying right in front of the fireplace.
		..turnin Featherbeard's Endorsement##9469
		..accept In Pursuit of Featherbeard##9476
	step
		goto 20.5,52.7
		.kill 10 Mangy Silvermane|q 9471/1
	step
		goto 22.9,54.8
		.'Click Wildkin Feathers|tip They look like big brown and white feathers on the ground here and around Quel'Danil Lodge.
		..get 15 Wildkin Feather|q 3661/1|tip You can skip this step and continue collecting feathers as you travel.
	step
		goto 23.2,58.8
		.'Click the First Witherbark Cage to check it|goal Check First Cage|q 2988/1
		.'Click the Second Witherbark Cage to check it|goal Check Second Cage|q 2988/2
	step
		goto 24.6,65.6
		.kill Tcha'kaz|q 9470/2|tip Inside the cave.
		.kill Witch Doctor Mai'jin|q 9470/1|tip Inside the cave.
	step
		goto 27.1,66.5
		.kill 5 Silvermane Wolf|q 9471/2
	step
		goto 37.2,71.5
		.'Click Featherbeard's Remains at the top of the temple, up the stairs
		..turnin In Pursuit of Featherbeard##9476
		..accept Reclaiming the Eggs##9475
	step
		goto 34.1,72.9
		.'Click the Gryphon Eggs|tip They look like medium sized white eggs with blue spots on them.
		..get 5 Gryphon Egg|q 9475/1
	step
		goto 32.1,57.3
		.'Click the Third Witherbark Cage to check it|goal Check Third Cage|q 2988/3
	step
		goto 32.1,57.3
		.kill trolls|n
		..get 5 Troll Tribal Necklace|q 2880/1
	step
		goto 48.2,41.7
		.kill 10 Green Sludge|q 2877/1
		.kill 10 Jade Ooze|q 2877/2
	step
		goto 22.9,54.8
		.'Last call to collect all Wildkin feathers, don't head further east before you're done.
		..get 15 Wildkin Feather|q 3661/1
	step
		ding 48
	step
		'If you have the OOX-09/HL distress beacon, now is the time to do this escort, otherwise skip this part|goto 49.4,37.7
		.'Click the OOX-09/HL Distress Beacon|use OOX-09/HL Distress Beacon##8704
		..accept Find OOX-09/HL!##485
		.talk Homing Robot OOX-09/HL##7806
		..turnin Find OOX-09/HL!##485
		..accept Rescue OOX-09/HL!##836|noautoaccept
		info TODO: verify in-game
	step
		goal Escort OOX-09/HL to safety|q 836/1
	step
		goto 71.5,65.1|n
		.'The path down to Gammerita starts here|goto The Hinterlands,71.5,65.1,0.3|noway|c
	step
		goto 76.9,64.9
		.'Use your Super Snapper FX on Gammerita to get a snapshot of her|q 2944/1|use Super Snapper FX##9328|tip You do not need to fight her, just run away.  I found her here, but she wanders around on this beach, so you may need to search this beach for a little bit.
	step
		goto 78.8,63.4
		.'Click the little blue bottles of Pupellyverbos Port
		..get 12 Pupellyverbos Port|q 580/1
	step
		goto 80.8,46.8
		.turnin Cortello's Riddle##626
	step
		'Hearth to Aerie Peak|goto The Hinterlands,13.9,42.1,0.5|use Hearthstone##6948|noway|c
	step
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..turnin Skulk Rock Clean-up##2877
		..turnin Troll Necklace Bounty##2880
	step
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..turnin A Gesture of Goodwill##9470
		..turnin Preying on the Predators##9471
		..turnin Reclaiming the Eggs##9475
	step
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Witherbark Cages##2988
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		goto Stormwind City,22.6,56.1|n
		.'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Favored of Elune?##3661
	step
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin The Super Snapper FX##2944
		..accept Return to Troyas##2943
	step
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step
		goto 31,43.5
		.talk Innkeeper Shyria##7736
		..home Feathermoon Stronghold
	step
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin Return to Troyas##2943
		..accept The Stave of Equinex##2879
	step
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step
		goto 51.5,32.4|n
		.'The path up to the yeti cave starts here|goto Feralas,51.5,32.4,0.3|noway|c
	step
		goto 52.2,31.6
		.kill Rage Scar Yetis|n
		..get 10 Rage Scar Yeti Hide|q 7733/1
		.'Click the Pristine Yeti Hide|use Pristine Yeti Hide##18969
		..accept Pristine Yeti Hide##7735
	step
		goto 42.4,22
		.talk Rockbiter##7765
		..accept The Giant Guardian##2844
	step
		goto 38.5,15.8
		.'Click the Flame of Byltan|tip It's a purple flame in the dark gazeebo.
		..collect Byltan Essence##9258|q 2879
	step
		goto 40.3,11|n
		.'The path up to the Flame of Samha starts here
		.'Jump on the broken pillars to get up to the Flame of Samha|goto Feralas,40.3,11,0.1|noway|c
	step
		goto 40.5,12.7
		.'Click the Flame of Samha|tip On top of the white building.
		..collect Samha Essence##9257|q 2879
	step
		goto 39.9,9.4
		.'Click the Flame of Imbel|tip In the middle of 3 rocks.
		..collect Imbel Essence##9256|q 2879
	step
		goto 37.7,12.2
		.'Click the Flame of Lahassa|tip It's a purple flame in a dark gazeebo.
		..collect Lahassa Essence##9255|q 2879
	step
		goto 38.8,13.2
		.'Use Troyas' Stave next to the Equinex Monolith|use Troyas' Stave##9263|tip On a white platform, looks like a Japanese building.
		.'Click the Equinex Monolith
		..turnin The Stave of Equinex##2879
		..accept The Morrow Stone##2942
	step
		.'WARNING: ESCORT
		goto 38.2,10.3
		.talk Shay Leafrunner##7774
		..turnin The Giant Guardian##2844
		..accept Wandering Shay##2845|noautoaccept
		.'Click the small chest next to Shay Leafrunner
		..get 1 Shay's Bell##9189|q 2845/2
	step
		' Take Shay Leafrunner to Rockbiter's camp at 42.4,22|goal Take Shay Leafrunner to Rockbiter's camp|q 2845/1
		.'When she runs off, use Shay's Bell to call her back|use Shay's Bell##9189
	step
		goto 42.4,22
		.talk Rockbiter##7765
		..turnin Wandering Shay##2845
	step
		.'WARNING: ESCORT
		only if not ZGV.completedQuests[2767]
		'If you have the OOX-22/FE Distress Beacon and didn't do it earlier, do it now, otherwise skip.|goto 53.4,55.7
		.'Click the OOX-22/FE Distress Beacon|use OOX-22/FE Distress Beacon##8705
		..accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767|noautoaccept
		info TODO: verify in-game
	step
		goal Escort OOX-22/FE to safety|q 2767/1
		only if not ZGV.completedQuests[2767]
		info TODO: verify in-game
	step
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin Improved Quality##7733
		..turnin Pristine Yeti Hide##7735
	step
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin The Morrow Stone##2942
	step
		ding 49
	step
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.1|noway|c
	step
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step
		goto 52.5,27.9
		.talk Innkeeper Fizzgrimble##7733
		..home Gadgetzan
	step
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
		..accept Super Sticky##4504
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step
		goto 38.6,29.4
		.'Use your Untapped Dowsing Widget near the water|use Untapped Dowsing Widget##8584|tip Run away from the insects that spawn.
		..get Tapped Dowsing Widget|q 992/1
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3445
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
	step
		goto 34.8,51
		.kill Centipaar insects|n|tip Don't attack the swarmers, unless you have some reflect ability.
		..get 5 Centipaar Insect Parts|q 82/1
	step
		goto 41.5,57.8
		.kill Gor'marok the Ravager|q 5863/3
	step
		goto 38.5,72.6
		.'Equip the Gahz'ridian Detector|use Gahz'ridian Detector##9978
		.'Click Gahz'ridian Ornaments|tip They look like white bumps on the ground.
		..get 30 Gahz'ridian Ornament|q 3161/1
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
		.'You can find more at 47.4,65.8
	step
		goto 28.5,65.3
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.kill Thistleshrub Dew Collectors|n
		..get Laden Dew Gland|q 2605/1
	step
		.'WARNING: ESCORT
		goto 31.8,74.1
		.talk Tooga##5955
		..accept Tooga's Quest##1560|noautoaccept
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
	step
		goto 66.6,25.6
		.goal Lead Tooga to Torta|q 1560/1
	step
		goto 66.6,25.7
		.talk Torta##6015
		..turnin Tooga's Quest##1560
	step
		goto 67,24
		.talk Yorba Screwspigot##9706
		..accept Yuka Screwspigot##4324
	step
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
	step
		.'WARNING: ESCORT
		'If you have the OOX-17/TN distress beacon, now is the time to do this escort, otherwise skip this part|goto 60.2,64.7
		.'Click the OOX-17/TN Distress Beacon|use OOX-17/TN Distress Beacon##8623
		..accept Find OOX-17/TN!##351
		.talk Homing Robot OOX-17/TN##7784
		..turnin Find OOX-17/TN!##351
		..accept Rescue OOX-17/TN!##648|noautoaccept
	step
		goal Escort OOX-17/TN to safety|q 648/1
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
	step
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
	step
		goto 56.0,70.2|n
		.'The path down to 'The Scrimshank Redemption' starts here|goto Tanaris,56.0,70.2,0.3|noway|c
	step
		goto 55.8,68.9|n
		.'Enter this tunnel heading north|goto Tanaris,55.8,68.9,0.3|noway|c
	step
		goto 56,71.2
		.'Take a right at the fork in the path into a big round room
		.'Enter the tunnel on the other side of the room
		.'Take a right at the fork into a squarish big room
		.'Click Scrimshank's Surveying Gear|tip It's a small box with some levers on it in the corner of the room.
		..get Scrimshank's Surveying Gear|q 10/1
	step
		'Hearth to Gadgetzan|goto 52.5,27.9,5|use Hearthstone##6948|noway|c
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
	step
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##162
	step
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step
		goto The Barrens,62.5,38.5
		.'Click the little brown box outside the house on the ground|tip It's a small wooden chest to the right of the doorway to a small house.
		..get Stone Circle|q 3444/1
	step
		goto 62.4,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
	step
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
	step
		goto 28.4,76.4
		.talk Oglethorpe Obnoticus##7406
		..turnin Rescue OOX-09/HL!##836
		..turnin Rescue OOX-17/TN!##648
		..turnin Rescue OOX-22/FE!##2767|only if ZGV.questsbyid[2767]
		..accept An OOX of Your Own##3721|instant
		info TODO: verify in-game
	step
		ding 50
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (50-54)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (55-58)
	startlevel 50

	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		'Buy 15 Silk Cloth from the Auction House|buy 15 Silk Cloth##4306+|q 4449/1
	step
		goto 60.4,75.3
		.talk Innkeeper Allison##6740
		..home Stormwind City
	step
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step
		'Go southeast to the Badlands|goto Badlands|noway|c
	step
		goto Badlands,4.9,61.2|n
		.'The path over to Searing Gorge starts here|goto Badlands,4.9,61.2,0.3|noway|c
	step
		'Follow the path over to Searing Gorge|goto Searing Gorge|noway|c
	step
		goto Searing Gorge,31.7,33.4|n
		.'The path up to Thorium Point starts here|goto Searing Gorge,31.7,33.4,0.5|noway|c
	step
		goto 37.6,26.5
		.'Click the Wanted/Missing/Lost & Found Poster|tip Next to some boxes.
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
	step
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
	step
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
	step
		goto 37.9,30.9
		.talk Lanie Reed##2941
		..fpath Thorium Point
	step
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		..'Listen to his story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
	step
		goto 36.8,49.4
		.kill Dark Iron Steamsmiths|n
		..get Smithing Tuyere|q 7728/1
	step
		goto 33.1,51.8
		.kill Dark Iron Lookouts|n
		..get Lookout's Spyglass|q 7728/2
	step
		.kill 20 Greater Lava Spider|q 7724/1
		.kill Inferno Elementals|n
		..get 4 Heart of Flame|q 3442/1
	step
		'You don't need to finish off 20 golems at this point, just get the oils.
		.kill Heavy War Golem|n
		..get 4 Golem Oil|q 3442/2
	step
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
	step
		goto Searing Gorge,41.5,54.7|n
		.'The entrance to the Slag Pit is here|goto Searing Gorge,41.5,54.7,0.5|noway|c|tip It's up on the Metal Riser Walkway things.
	step
		'Follow the path, go left though the Jail Door|goto Searing Gorge,37.6,44.3,0.5|noway|c
	step
		'Go up the big metal ramp into the big room|goto Searing Gorge,44.2,24.4,0.5|c
	step
		goto 40.9,35.8
		.from Overseer Maltorius##14621
		..get Head of Overseer Maltorius|q 7701/1
	step
		goto 40.5,35.7
		.'Click the Secret Plans: Fiery Flux|tip It's a scroll laying on a bench behind Overseer Maltorius.
		..get Secret Plans: Fiery Flux|q 7722/1
	step
		'While in the Slag Pit:
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
		..get 8 Thorium Plated Dagger|q 3443/1
	step
		goto 47.9,42.1|n
		.'Jump off the bridge at this spot to the path below|goto Searing Gorge,47.9,42.1,0.5|noway|c
	step
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
	step
		.kill 20 Heavy War Golem|q 7723/1
	step
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
	step
		'Go up the road here|goto Searing Gorge,24.2,33.1,0.5|c
	step
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..accept Prayer to Elune (1)##3377
	step
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..'Listen to his story|goal Zamael Story|q 3377/1
	step
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..turnin Prayer to Elune (1)##3377
		..accept Prayer to Elune (2)##3378
	step
		kill Twilight mobs|n
		.get Prayer to Elune|q 3378/1
		.get Symbol of Ragnaros|q 3452/1
	step
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flame's Casing##3452
		..accept The Torch of Retribution (1)##3453
		..turnin The Torch of Retribution (1)##3453
		..accept The Torch of Retribution (2)##3454
		.'Click the green glowing floating Torch of Retribution
		..turnin The Torch of Retribution (2)##3454
		..accept Squire Maltrake##3462
		.talk Squire Maltrake##8509
		..turnin Squire Maltrake##3462
		..accept Set Them Ablaze!##3463
	step
		goto 33.3,54.5
		.'Equip the Torch of Retribution|use Torch of Retribution##10515
		.'Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		..'Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
	step
		goto 35.7,60.7
		.'Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		..'Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
	step
		goto 44,60.9
		.'Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		..'Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
	step
		goto 50.1,54.7
		.'Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		..'Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
	step
		'If you have Grimesilt Outhouse Key, use it here|goto 65.5,62.3
		.'Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
		.'Click the Wooden Outhouse
		..turnin The Key to Freedom##4451
		..accept Caught!##4449
	step
		goto 63.3,59.7
		.kill 8 Dark Iron Geologist|q 4449/1
	step
		goto 65.5,62.3
		.'Click the Wooden Outhouse
		..turnin Caught!##4449
	step
		.'WARNING: ESCORT
		goto 63.9,61
		.talk Dorius Stonetender##8284
		..accept Suntara Stones (1)##3367|noautoaccept
		.'Escort him until he gets murdered(it's part of the quest)
		.'He drops a note when he dies
		.'Click the Singed Letter
		..turnin Suntara Stones (1)##3367
		..accept Suntara Stones (2)##3368
	step
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		.'Click the small grey chest on the ground
		..accept Trinkets...##3481
		.'Click the chest again
		..turnin Trinkets...##3481
		.'Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		.'Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022/1 |future
	step
		ding 51
	step
		goto 37.6,26.5
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
	step
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
	step
		goto 39,27.5
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
	step
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..accept A Little Slime Goes a Long Way (1)##4512
	step
		goto 77.5,11.8
		.talk Historian Karnik##2916
		..accept Passing the Burden##3448
	step
		goto 67.8,8.3
		.talk Curator Thorius##8256
		..turnin Suntara Stones (2)##3368
	step
		goto 50.3,5.7
		.talk Briarthorn##5172
		..accept An Imp's Request##8419
		only Warlock
	step
		goto 31,4.8
		.talk Tymor##8507
		..turnin Passing the Burden##3448
		..accept Arcane Runes##3449
		..accept An Easy Pickup##3450
	step
		goto 27.2,8.6
		.talk Dink##7312
		..accept Magecraft##8250
		only Mage
		info TODO: verify in-game
	step
		goto 23.2,7.2
		.talk High Priest Rohan##11406
		..accept Cenarion Aid##8254
		only Priest
	step
		goto 18.2,51.4
		.talk Innkeeper Firebrew##5111
		..home Ironforge
	step
		goto 70.9,94.6
		.talk Xiggs Fuselighter##8517
		..turnin An Easy Pickup##3450
		..accept Signal for Pickup##3451
		..turnin Signal for Pickup##3451
	step
		goto 70.3,90.7
		.talk Kelv Sternhammer##5113
		..accept A Troubled Spirit##8417
		only Warrior
	step
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step
		goto Blasted Lands,67.5,19.3
		.talk Ambassador Ardalan##7826
		..accept Petty Squabbles##2783
	step
		'Go northwest to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Petty Squabbles##2783
		..accept A Tale of Sorrow##2801
		..'Listen to his story
		..turnin A Tale of Sorrow##2801
	step
		goto 34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin A Troubled Spirit##8417
		..accept Warrior Kinship##8423
		only Warrior
	step
		'Go southeast to the Blasted Lands|goto Blasted Lands|noway|c
	step
		.'At Grind Point 1: 49,18
		.'At Grind Point 2: 45,26
		.'At Grind Point 3: 46,34
		.'At Grind Point 4: 56,37
		.'At Grind Point 5: 56.3,30.5
		.'At Grind Point 6: 63,28
		'Follow the Grinding Circle killing boars, hyenas, vultures, basilisks, and scorpions until you:
		..collect 6 Blasted Boar Lung##8392
		..collect 5 Snickerfang Jowl##8391
		..collect 14 Vulture Gizzard##8396
		..collect 11 Basilisk Brain##8394
		..collect 6 Scorpok Pincer##8393
		.kill 7 Helboar|q 8423/1|only Warrior
		info TODO: verify in-game
	step
		goto 50.7,14.2
		.talk Bloodmage Lynnore##7506
		..accept The Basilisk's Bite##2601
		..turnin The Basilisk's Bite##2601
		..accept Vulture's Vigor##2603
		..turnin Vulture's Vigor##2603
		.talk Bloodmage Drazial##7505
		..accept Snickerfang Jowls##2581
		..turnin Snickerfang Jowls##2581
		..accept A Boar's Vitality##2583
		..turnin A Boar's Vitality##2583
		..accept The Decisive Striker##2585
		..turnin The Decisive Striker##2585
	step
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Warrior Kinship##8423
		only Warrior
	step
		ding 52
	step
		'Fly to Stormwind|goto Stormwind City|noway|c
	step
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step
		'Go northeast to Felwood|goto Felwood|noway|c
	step
		goto Felwood,54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Cleansing Felwood##4101
	step
		goto 50.9,85
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
	step
		goto 49.1,89.1|tip Focus on Pathfinders first.
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
	step
		goto 50.9,85
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
	step
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
	step
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..accept The Corruption of the Jadefire##4421
	step
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
	step
		goto 51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
	step
		'Click the Package of Empty Ooze Containers in your bags|use Package of Empty Ooze Containers##11912
		.collect 6 Empty Cursed Ooze Jar##11914|q 4512
		.collect 6 Empty Tainted Ooze Jar##11948|q 4512
	step
		goto 41.9,68.2
		.kill Cursed Oozes|n
		.'Use your Empty Cursed Ooze Jars on their corpses|use Empty Cursed Ooze Jar##11914
		..get 6 Filled Cursed Ooze Jar|q 4512/1
	step
		goto 32.2,67.1
		.kill Xavathras|q 4421/4|tip To the left of the green bubbling slime pool.
	step
		goto 37.5,68.4
		.kill 11 Jadefire Felsworn|q 4421/1
		.kill 9 Jadefire Shadowstalker|q 4421/2
		.kill 9 Jadefire Rogue|q 4421/3
		..get Felcloth|q 8419/1|only Warlock
	step
		goto 41.4,44.9
		.talk Niby the Almighty##14469
		..accept What Niby Commands##7601
		only Warlock
	step
		goto 41.4,45
		.talk Impsy##14470
		..turnin An Imp's Request##8419
		..accept The Wrong Stuff##8421
		..turnin What Niby Commands##7601
		..accept Flawless Fel Essence##7602
		only Warlock
	step
		goto 41,59.7
		.kill Tainted Oozes|n
		.'Use your Empty Tainted Ooze Jars on their corpses|use Empty Tainted Ooze Jar##11948
		..get 6 Filled Tainted Ooze Jar|q 4512/2
		..get 4 Bloodvenom Essence|q 8421/2|only Warlock
		.'You can find more Tainted Oozes at 40.5,55.7|n
	step
		goto 38.5,59.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
	step
		goto 41.3,42.4
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
		.'Explore the craters in the Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
	step
		goto 50.7,21.1
		.from Irontree Stomper##7139+
		..get 10 Rotting Wood|q 8421/1
		only Warlock
	step
		goto 54.3,16.5
		.kill Warpwood Tree Elementals|n
		..get 15 Blood Amber|q 4101/1
	step
		goto 62.5,24.2
		.talk Mishellena##12578
		..fpath Talonbranch Glade
	step
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
	step
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin The Corruption of the Jadefire##4421
		..accept Further Corruption##4906
	step
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
	step
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..turnin Cleansing Felwood##4101
		'Talk to Aranthandris about Cenarion Beacon|collect Cenarion Beacon##11511
	step
		goto 35.2,59.8
		.'Use your Empty Canteen near the green moonwell|use Empty Canteen##12922
		..get Corrupt Moonwell Water|q 5157/1
	step
		goto 41.4,45
		.talk Impsy##14470
		..turnin The Wrong Stuff##8421
		only Warlock
	step
		goto 43.1,21.3|n
		.'The path up to 'Further Corruption' starts here|goto Felwood,43.1,21.3,0.5|noway|c
	step
		goto 39.1,22.3
		.from Xavaric##10648|q 4906/4
		..get Flute of Xavaric|n
		.'Click the Flute of Xavaric|use Flute of Xavaric##11668
		..accept Flute of Xavaric##939
	step
		goto 42,19.2
		.kill 8 Jadefire Hellcaller|q 4906/1
		.kill 8 Jadefire Betrayer|q 4906/2
		.kill 8 Jadefire Trickster|q 4906/3
		..get 5 Jadefire Felbind|q 939/1
	step
		goto 62.5,24.2|n
		.talk Mishellena##12578
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
		..accept Seeking Spiritual Aid##5158
	step
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Further Corruption##4906
		..turnin Flute of Xavaric##939
		..accept Felbound Ancients##4441
	step
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		.collect 6 Corrupted Soul Shard##11515|q 5882|future|tip The furbolgs and oozes drop them once you have the Cenarion Beacon.
		..accept Salve via Hunting##5882|instant
		info TODO: verify in-game
	step
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c
	step
		'Go east to Azshara|goto Azshara|noway|c
	step
		goto Azshara,11.9,77.6
		.talk Jarrodenus##12577
		..fpath Talrendis Point
	step
		goto 28.1,50.1
		.talk Sanath Lim-yo##8395
		..turnin Magecraft##8250
		only Mage
	step
		goto 29.7,40.5
		.talk Archmage Xylem##8379
		..accept Magic Dust##8251
		only Mage
	step
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin Cenarion Aid##8254
		..accept Of Coursers We Know##8255
		only Priest
	step
		goto 52.1,19.1
		.from Legashi Satyr##6200, Legashi Rogue##6201+, Legashi Hellcaller##6202+
		..get Flawless Fel Essence (Azshara)|q 7602/1
		only Warlock
	step
		goto 53.5,21.8
		.talk Kim'jael##8420
		..accept Kim'jael Indeed!##3601
	step
		goto 58.5,25
		.'Click Kim'jael's Equipment box|tip It's a small crate sitting on the ground.
		.'There are usually more boxes around at 58.7,29
		..get Kim'jael's Compass|q 3601/1
		..get Kim'jael's Scope|q 3601/2
		..get Kim'jael's Stuffed Chicken|q 3601/3
		..get Kim'jael's Wizzlegoober|q 3601/4
	step
		from Blood Elves
		.get 10 Glittering Dust|q 8251/1
		only Mage
	step
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael Indeed!##3601
		..accept Kim'jael's "Missing" Equipment##5534
	step
		ding 53
	step
		goto 51.6,25
		.from Mosshoof Courser##8761
		..get 4 Healthy Courser Gland|q 8255/1
		only Priest
	step
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin Of Coursers We Know##8255
		..accept The Ichor of Undeath##8256
		only Priest
	step
		goto 28.1,50.1
		.talk Sanath Lim-yo##8395
		'Ask to be teleported|goto 26.3,46.2,1|noway|c
		only Mage
	step
		goto 29.7,40.5
		.talk Archmage Xylem##8379
		..turnin Magic Dust##8251
		..accept The Siren's Coral##8252
		only Mage
	step
		goto 39.5,50.2
		.'Click the Rune of Jin'yael|tip A tall, purple glowing monument looking thing.
		..get Rubbing: Rune of Jin'yael|q 3449/2
	step
		goto 36.9,53.2
		.'Click the Rune of Beth'Amara|tip A tall, purple glowing monument looking thing.
		..get Rubbing: Rune of Beth'Amara|q 3449/1
	step
		goto 39.3,55.5
		.'Click the Rune of Markri|tip A tall, purple glowing looking monument thing.
		..get Rubbing: Rune of Markri|q 3449/3
	step
		goto 42.3,64.1
		.'Click the Rune of Sael'hai|tip A tall, purple glowing monument looking thing.
		..get Rubbing: Rune of Sael'hai|q 3449/4
	step
		goto 47.2,42.9
		.kill nagas|n
		..get Some Rune|q 5534/1
	step
		goto 47.2,42.9
		.from Undead
		..get Ichor of Undeath|q 8256/1
		only Priest
	step
		goto 46.1,39.0|n
		.'The path out of the naga beach starts here|goto Azshara,46.1,39.0,0.5|noway|c
	step
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael's "Missing" Equipment##5534
	step
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin The Ichor of Undeath##8256
		only Priest
	step
		goto 28.1,50.1
		.talk Sanath Lim-yo##8395
		'Ask to be teleported|goto 26.3,46.2,1|noway|c
		only Mage
	step
		goto 29.7,40.5
		.talk Archmage Xylem##8379
		..turnin The Siren's Coral##8252
		only Mage
	step
		goto 46.12,66.83|n
		.'The path out of the naga beach starts here|goto Azshara,46.12,66.83,1|noway|c
	step
		goto 77.8,91.3
		.'Stand on the landing pad on the small island
		.'Use your Standard Issue Flare Gun|use Standard Issue Flare Gun##10444
		.talk Pilot Xiggs Fuselighter##8392
		..turnin Arcane Runes##3449
		..accept Return to Tymor##3461
	step
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step
		goto 31,4.8
		.talk Tymor##8507
		..turnin Return to Tymor##3461
	step
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..turnin A Little Slime Goes a Long Way (1)##4512
	step
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..accept The Smoldering Ruins of Thaurissan (1)##3702
		.'Listen to her story|goal Story of Thaurissan|q 3702/1
		..turnin The Smoldering Ruins of Thaurissan (1)##3702
		..accept The Smoldering Ruins of Thaurissan (2)##3701
	step
		'Make sure you have your Black Dragonflight Molt in your bags|collect 1 Black DragonFlight Molt##10575|q 4022/1|future
	step
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step
		goto 60.4,75.3
		.talk Innkeeper Allison##6740
		..home Stormwind City
	step
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step
		'Go northeast to the Burning Steppes|goto Burning Steppes|noway|c
	step
		goto Burning Steppes,82.8,63.4|n
		.'The path up to Morgan's Vigil starts here|goto Burning Steppes,82.8,63.4,0.3|noway|c
	step
		goto 84.3,68.3
		.talk Borgus Stoutarm##2299
		..fpath Morgan's Vigil
	step
		goto 84.6,68.7
		.talk Oralius##9177
		..accept Extinguish the Firegut##3823
		..accept FIFTY! YEP!##4283
	step
		goto 74.7,42
		.kill 15 Firegut Ogre Mage|q 3823/1
		.kill 7 Firegut Ogre|q 3823/2
		.kill 7 Firegut Brute|q 3823/3
	step
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Extinguish the Firegut##3823
		..accept Gor'tesh the Brute Lord##3824
	step
		goto 66.1,21.9
		.talk Yuka Screwspigot##9544
		..turnin Yuka Screwspigot##4324
	step
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..accept Broodling Essence##4726
		.talk Maxwort Uberglint##9536
		..accept Tablet of the Seven##4296
	step
		goto 95.1,31.6
		.talk Cyrus Therepentous##9459
		..accept A Taste of Flame (1)##4022
		.'Present proof of your deeds
		..turnin A Taste of Flame (1)##4022
	step
		goto 90.4,55.9
		.'Use your Draco-Incarcinatrix 900 on Black Broodlings and kill them|use Draco-Incarcinatrix 900##12284
		.'Click the red crystals that float over their corpses
		..get 8 Broodling Essence|q 4726/1
	step
		goto 39.3,55.3
		.kill Blackrock orcs|n
		..get 50 Blackrock Medallion|q 4283/1
		.from Gor'tesh##9176
		..get Gor'tesh's Lopped Off Head|q 3824/1
	step
		goto 54.1,40.7
		.'Click the Tablet of Seven to Transcribe it|tip It looks like a small stone block in front of a dwarf statue.
		..get Tablet Transcript|q 4296/1
	step
		goto 64.1,41.8
		.'Click the Thaurissan Relics|tip They look like little white stone statues on the ground around this area.
		..'Gather Information from 12 Thaurissan Relics|goal 12 Information Recovered|q 3701/1
	step
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..turnin Broodling Essence##4726
		..accept Felnok Steelspring##4808
		.talk Maxwort Uberglint##9536
		..turnin Tablet of the Seven##4296
	step
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Gor'tesh the Brute Lord##3824
		..accept Ogre Head On A Stick = Party##3825
		..turnin FIFTY! YEP!##4283
	step
		goto 81,46.8
		.'Click the Soft Dirt Mound
		..goal Gor'tesh Head Planted|q 3825/1
	step
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Ogre Head On A Stick = Party##3825
	step
		'Fly to Ironforge|goto Ironforge|noway|c
	step
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..turnin The Smoldering Ruins of Thaurissan (2)##3701
	step
		ding 54
	step
		goto 55.9,81.4
		.talk Courier Hammerfall##10877
		..accept A Call to Arms: The Plaguelands!##5090
		info He walks around the Ironforge ring, so he may be elsewhere.
		info TODO: verify in-game
	step
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1|noway|c
	step
		goto 62.5,33.7
		.'Use the Scroll of Myzrael at the Shards of Myzrael|use Scroll of Myzrael##4472
		.from Myzrael##2755
		..get Eldritch Shackles|q 656/1
	step
		.'Click the Shards of Myzrael
		..turnin Summoning the Princess##656
		info TODO: verify in-game
	step
		'Fly to Southshore|goto Hillsbrad Foothills|noway|c
	step
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step
		'Go northeast to the Western Plaguelands|goto Western Plaguelands|noway|c
	step
		goto 42.9,85.1
		.talk Bibilfaz Featherwhistle##12596
		..fpath Chillwind Camp
	step
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin A Call to Arms: The Plaguelands!##5090
		..accept Clear the Way##5092
	step
		goto 43,83.5|tip Equip the trinket you receive.
		.talk Argent Officer Pureheart##10840
		..accept Argent Dawn Commission##5401| instant
	step
		goto 48.2,81.2
		.kill 10 Skeletal Flayer|q 5092/1
		.kill 10 Slavering Ghoul|q 5092/2
	step
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin Clear the Way##5092
		..accept The Scourge Cauldrons##5215
		..accept All Along the Watchtowers##5097
	step
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin The Scourge Cauldrons##5215
		..accept Target: Felstone Field##5216
	step
		goto 40,71.6
		.'Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		..'Mark Tower One|goal Tower One marked|q 5097/1
	step
		goto 46.6,71.1
		.'Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		..'Mark Tower Four|goal Tower Four marked|q 5097/4
	step
		goto 44.3,63.3
		.'Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		..'Mark Tower Three|goal Tower Three marked|q 5097/3
	step
		goto 42.3,66.3
		.'Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		..'Mark Tower Two|goal Tower Two marked|q 5097/2
	step
		goto 37,57.1
		.from Cauldron Lord Bilemaw##11075
		.get Felstone Field Cauldron Key|n
		.'Click the Scourge Cauldron
		..turnin Target: Felstone Field##5216
		..accept Return to Chillwind Camp##5217
	step
		goto 38.4,54
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step
		goto 38.7,55.3
		.'Click Janice's Parcel|tip It's a brown package on the floor inside the barn, next to the wall as you enter.
		..turnin Better Late Than Never (1)##5021
		..accept Better Late Than Never (2)##5022
	step
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin All Along the Watchtowers##5097
	step
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5217
		..accept Target: Dalson's Tears##5219
	step
		goto 46.2,52.4
		.from Cauldron Lord Malvinious##11077
		..get Dalson's Tears Cauldron Key|n
		.'Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5219
		..accept Return to Chillwind Camp##5220
	step
		goto 47.7,50.7
		.'Click Mrs. Dalson's Diary|tip Inside the barn, on the floor in the middle of the room, it's an opened book.
		..accept Mrs. Dalson's Diary##5058|instant
	step
		goto 48.1,49.7
		.from Wandering Skeleton##10816
		..get Dalson Outhouse Key|n
		.'Unlock the Outhouse with the Dalson Outhouse Key|tip Behind the barn, next to a big tree stump.
		.from Farmer Dalson##10836
		..collect Dalson Cabinet Key##12739|q 5060|future
	step
		goto 47.4,49.7
		.'Unlock the Locked Cabinet with the Dalson Cabinet Key|tip In the house, on the second floor in the small room.
		..accept Locked Away##5060|instant
	step
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step
		goto Stormwind City,57.2,48.1
		.talk Royal Factor Bathrilor##10782
		..turnin Better Late Than Never (2)##5022
		..accept Good Natured Emma##5048
	step
		goto 60.2,57
		.talk Ol' Emma##3520
		..turnin Good Natured Emma##5048
		..accept Good Luck Charm##5050
	step
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5220
		..accept Target: Writhing Haunt##5222
	step
		goto 53,66
		.from Cauldron Lord Razarch##11076
		..get Writhing Haunt Cauldron Key|n
		.'Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5222
		..accept Return to Chillwind Camp##5223
	step
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..accept The Wildlife Suffers Too (1)##4984
	step
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Good Luck Charm##5050
		..accept Two Halves Become One##5051
	step
		goto 37.5,55
		.kill a Jabbering Ghoul|n|tip If a Jabbering Ghoul is not in this spot, you can find one somewhere in this field.
		..get Good Luck Other-Half Charm|n
		.'Click the Good Luck Other-Half-Charm in your bags|use Good Luck Other-Half-Charm##12722
		..get Good Luck Charm|q 5051/1
	step
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Two Halves Become One##5051
	step
		goto 42.8,55.4
		.kill 8 Diseased Wolf|q 4984/1 |tip The wolves in this area share a respawn with the spiders so killing them as well will spawn wolves faster.
		..'You can also find more wolves at 45.6,47.4 |n
	step
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (1)##4984
		..accept The Wildlife Suffers Too (2)##4985
	step
		ding 55
	step
		goto 57.9,61.2
		.kill 8 Diseased Grizzly|q 4985/1
		.'You can find more at 57.4,53.1
	step
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (2)##4985
		..accept Glyphed Oaken Branch##4986
	step
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5223
	step
		'Fly, or hearth if ready, to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (55-58)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Hellfire Peninsula
	startlevel 55

	step
		'Buy the following items from the Auction House:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you.
		.buy Mithril Casing##10561|q 4244
		.buy 7 Green Power Crystal##11185+|q 4284
		.buy 7 Red Power Crystal##11186+|q 4284
		.buy 7 Blue Power Crystal##11184+|q 4284
		.buy 7 Yellow Power Crystal##11188+|q 4284|tip Power Crystals are not essential, but if you find cheap ones it can save you some time searching for them later.
	step
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..accept Moontouched Wildkin##978
	step
		'Go into the pink portal to Darnassus|goto Darnassus|noway|c
	step
		goto 35.4,8.4
		.talk Mathrengyl Bearwalker##4217
		..turnin Glyphed Oaken Branch##4986
	step
		goto Darnassus,39.5,83.9
		.'Use Eridan's Vial at the moonwell in the Temple of the Moon|use Eridan's Vial##11682
		..get Vial of Blessed Water|q 4441/1
	step
		goto 41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##162
		..accept March of the Silithid##4493
	step
		goto Darnassus,38.3,80.9
		.talk Astarii Starseeker##4090
		..turnin Prayer to Elune (2)##3378
	step
		goto 31,42|n
		.'Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,1|noway|c
	step
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin March of the Silithid##4493
		..accept Bungle in the Jungle##4496
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
	step
		'Go southwest to the Un'Goro Crater|goto Un'Goro Crater|noway|c
	step
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.'Green Power Crystals - get 7 of these
		.'Red Power Crystals - get 7 of these
		.'Blue Power Crystals - get 7 of these
		.'Yellow Power Crystals - get 7 of these
		.'Un'Goro Dirt Piles - get 25 of these
		.'Skip to the next step of the guide
	step
		goto 63,68.5
		.'Click the Wrecked Raft|tip It's a busted up wooden boat on the shore of this small pond.
		..accept It's a Secret to Everybody (1)##3844
	step
		goto 63.1,69.1
		.'Click the Small Pack|tip It's a big tan sac underwater in this pond.
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.'Click the Small Pack|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
	step
		goto 68.6,56.7
		.'Click the Fresh Threshadon Carcass|tip Looks like a big dead dinosaur with a bunch of wounds.
		..get Piece of Threshadon Carcass|q 4290/1
	step
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step
		goto 67.3,73.1
		.'Kill raptors near the egg nest here
		.'Kill the Lar'korwi Mate that spawns
		.'You can find another egg nest at 63.2,77.4|n
		..get 2 Ravasaur Pheromone Gland|q 4291/1
	step
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
	step
		'It has 4% chance to drop from Ravasaurs and Ravasaur Runners on most privat servers, be patient.|goto 68,76
		'This is ofc fucking bullshit since this was never the case on retail, it's just that wowhead drop rates are WAAAAYYY off as most people get it from raptors; being the first mobs they meet, then keep killing everything else while not eligible for the drop which wowhead can't differentiate between.
		'Reading wowhead comments clearly prove that the drop rate should be almost 100%
		.kill Ravasaurs|n
		..get A Mangled Journal|n
		.'Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
	step
		goto 65.7,15.5
		.'Kill Un'Goro Gorillas inside the cave
		..get 2 Un'Goro Gorilla Pelt|q 4289/1
		.'Kill Un'Goro Stompers inside the cave
		..get 2 Un'Goro Stomper Pelt|q 4289/2
		.'Kill Un'Goro Thunderers inside the cave
		..get 2 Un'Goro Thunderer Pelt|q 4289/3|tip If you're waiting on respawns, kill some Tar mobs south of the cave, or search for Power Crystals.
	step
		collect 7 Green Power Crystal##11185|q 4284|future
		collect 7 Red Power Crystal##11186|q 4284|future
		collect 7 Blue Power Crystal##11184|q 4284|future
		collect 7 Yellow Power Crystal##11188|q 4284|future
	step
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
		..accept It's a Secret to Everybody (3)##3908
	step
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step
		goto 43.6,8.5
		.'Click the sign|tip Next to a big tree, looks like a sign.
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step
		goto 42.9,9.6
		.talk Muigin##9119
		..accept Muigin and Larion##4141
	step
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step
		goto 47.2,18.7
		.kill Tar mobs|n
		..get 12 Super Sticky Tar|q 4504/1
	step
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step
		goto 23.8,59.2
		.'Go up the hill
		.'Click the Western Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		..'Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
	step
		goto 21.4,59.4
		.kill 10 Frenzied Pterrordax|q 4501/1
		.from Frenzied Pterrordax##9167
		..get 8 Webbed Pterrordax Scale|q 4503/2
		.'You can find more Frenzied Pterrordax at 23.3,42.3|n
	step
		goto 38.5,66.1
		.'Click the Research Equipment|tip It's a pile of boxes.
		..get Research Equipment|q 3881/2
	step
		goto 37.02,72.05
		.kill Diemetradons|n
		..get 8 Webbed Diemetradon Scale|q 4503/1
		..get 8 Dinosaur Bone|q 3882/1|tip Bones can also be found on the ground.
	step
		goto 50.5,78.4|n
		.'The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
	step
		goto 48.7,85.3
		.'Go down the path
		.'Go left at the fork into the circular room
		.'In the middle of the room, use your Unused Scraping Vial|use Unused Scraping Vial##11132
		..get Hive Wall Sample|q 3883/1
	step
		'Go out of the hive to 50.5,78.4|goto 50.5,78.4
		.kill Gorishi insects|n
		..get Gorishi Scent Gland|q 4496/1
	step
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Apes of Un'Goro##4289
		..accept The Mighty U'cha##4301
		..accept The Bait for Lar'korwi##4292
	step
		goto 77.2,50
		.'Go up the hill
		.'Click the Eastern Pylon|tip Up the big hill, looks like a structure with a big blue crysal spinning above it.
		..'Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step
		goto 79.9,49.9
		.'Stand on the big grey flat rock
		.'Click Torwa's Pouch in your bags|use Torwa's Pouch##11568
		.'Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.'Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.from Lar'korwi##9684
		..get Lar'korwi's Head|q 4292/1
	step
		goto 68.5,36.5
		.'Click the Crate of Foodstuffs|tip In a small camp under a white canopy.
		..get Crate of Foodstuffs|q 3881/1
	step
		goto 67.3,32.6
		.kill Bloodpetals|n
		..get 15 Bloodpetal|q 4141/1
	step
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step
		goto 68.3,12.7
		.from U'cha##9622
		..get U'cha's Pelt|q 4301/1
	step
		.'WARNING: ESCORT
		goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
		..accept Chasing A-Me 01 (3)##4245|noautoaccept
	step
		' Escort A-Me 01 to Karna Remtravel|goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
	step
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..turnin Chasing A-Me 01 (3)##4245
	step
		goto 56.5,12.4
		.'Go up the hill
		.'Click the Northern Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.'Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step
		'Follow the path up the moutain to 49.7,45.7|goto 49.7,45.7
		.'Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472|tip It's a big black rock with a bunch of red cracks in it.
		.'Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
	step
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
	step
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar'korwi##4292
		..turnin The Mighty U'cha##4301
	step
		ding 56
	step
		goto 45.8,53.2
		.kill fire elementals|n
		..get 9 Un'Goro Ash|q 4502/1
	step
		.'WARNING: ESCORT
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491|noautoaccept
	step
		goto 43.6,8.5
		.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.'When Ringo faints, use Spraggle's Canteen on him to revive him|use Spraggle's Canteen##11804
	step
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin Beware of Pterrordax##4501
		..turnin A Little Help From My Friends##4491
	step
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step
		goto 42.9,9.6
		.talk Muigin##9119
		..turnin Muigin and Larion##4141
	step
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step
		'You need 25 Un'Goro Soil before leaving Un'Goro Crater.
		.collect 25 Un'Goro Soil##11018
	step
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,1|noway|c
	step
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
	step
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step
		goto The Barrens,62.4,38.7
		.talk Liv Rizzlefix##8496
		..turnin Volcanic Activity##4502
	step
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Seeking Spiritual Aid##5158
		..accept Cleansed Water Returns to Felwood##5159
	step
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step
		goto Felwood,51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Cleansed Water Returns to Felwood##5159
		..accept Dousing the Flames of Protection##5165
	step
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Felbound Ancients##4441
		..accept Purified!##4442
		..turnin Purified!##4442
	step
		goto 50.9,81.7
		.talk Ivy Leafrunner##10924
		..accept To Winterspring!##5249
	step
		goto 35.4,58.7|n
		.'The cave entrance and path down to Dousing the Flames of Protection starts here|goto Felwood,35.4,58.7,0.3|noway|c
	step
		.'If you're unlucky, you can skip this step and the next.
		.'If you find it further in, come back here.
		goto 36.2,55.5
		.kill Jaedenar mobs inside Shadow Hold|n
		..get Blood Red Key|n|tip It will appear in your keychain, not bags
		.'Click the Blood Red Key|use Blood Red Key##13140
		..accept A Strange Red Key##5202
	step
		.'WARNING: ESCORT
		goto 36.2,55.5
		.talk Captured Arko'narin##11016
		..turnin A Strange Red Key##5202
		..accept Rescue From Jaedenar##5203|noautoaccept
		info TODO: verify in-game
	step
		goto 36.3,56.3
		.'Click the Brazier of Pain|tip Underground in the cave, looks like a purple flame in a bowl.
		..'Extinguish the Brazier of Pain|goal Extinguish the Brazier of Pain|q 5165/1
	step
		goto 36.5,55.2
		.'Click the Brazier of Hatred|tip Underground in the cave, looks like a purple flame in a bowl.
		..'Extinguish the Brazier of Hatred|goal Extinguish the Brazier of Hatred|q 5165/4
	step
		goto 36.7,53.3
		.'Click the Brazier of Suffering|tip Underground in the cave, looks like a purple flame in a bowl.
		..'Extinguish the Brazier of Suffering|goal Extinguish the Brazier of Suffering|q 5165/3
	step
		goto 37.7,52.7
		.'Click the Brazier of Malice|tip Underground in the cave, looks like a purple flame in a bowl.
		..'Extinguish the Brazier of Malice|goal Extinguish the Brazier of Malice|q 5165/2
	step
		goal Protect Arko'narin out of Shadow Hold|q 5203/1
	step
		'Go back into the hold if you must.
		from Jaedenar Legionnaire##9862+
		.get Flawless Fel Essence (Jaedenar)|q 7602/2
		only Warlock
	step
		.'WARNING: ESCORT
		goto 49.6,30.4
		.use Flute of the Ancients##11445
		..talk Arei##9598
		...accept Ancient Spirit##4261|noautoaccept
		info TODO: verify in-game
	step
		goal Help Arei get to Safety|q 4261/1
	step
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
	step
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
	step
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
		..accept Speak to Salfa##8465
	step
		ding 57
	step
		'Go through the tunnel to Winterspring|goto Winterspring|noway|c
		.'At the fork, the tunnel heading east is the tunnel to Winterspring
	step
		'Right outside the tunnel at 27.7,34.5|goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
		..accept Winterfall Activity##8464
	step
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..accept Strange Sources##4842
		..turnin It's a Secret to Everybody (3)##3908
		..accept Threat of the Winterfall##5082
	step
		'As you run around Winterspring, look for big blue feathers on the ground:
		.'Click them and get 10 Moontouched Feathers
		.'Skip to the next step of the guide
	step
		goto 33.22,36.48|tip Don't worry about Den Watchers, there's more later.
		.kill 8 Winterfall Pathfinder|q 5082/1
		.kill 8 Winterfall Totemic|q 5082/3
	step
		goto 52.0,30.4
		.talk Wynd Nightchaser##11079
		..turnin To Winterspring!##5249
		..accept The Ruins of Kel'Theril##5244
	step
		goto 52.1,30.4
		.talk Jaron Stoneshaper##10301
		..turnin The Ruins of Kel'Theril##5244
		..accept Enraged Wildkin (2)##4861
	step
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Felnok Steelspring##4808
		..accept Chillwind Horns##4809
	step
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..accept Ursius of the Shardtooth##5054
	step
		goto 61.9,38.3
		.talk Witch Doctor Mau'ari##10307
		..accept Luck Be With You##969
	step
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..accept Are We There, Yeti? (1)##3783
	step
		goto 67,35
		.kill 8 Winterfall Shaman |q 8464/1
		.kill 8 Winterfall Den Watcher|q 8464/2
		.kill 8 Winterfall Ursa |q 8464/3
		.kill Winterfall furbolgs|n
		..get Empty Firewater Flask|n
		.'Click the Empty Firewater Flask|use Empty Firewater Flask##12771
		..accept Winterfall Firewater##5083
		.'You can find more furbolgs at 39.4,43.8|n
	step
		goto 65.6,30.7
		.kill Chillwind Chimaera|n
		..get 8 Uncracked Chillwind Horn|q 4809/1
		.kill Ursius|q 5054/1|tip He patrols around the same area, kill him if you find him. Get lucky, look up his path on a database or abandon.
	step
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Chillwind Horns##4809
	step
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Ursius of the Shardtooth##5054
		..accept Brumeran of the Chillwind##5055
	step
		goto 59,59.8
		.turnin Enraged Wildkin (2)##4861
		.accept Enraged Wildkin (3)##4863
	step
		goto 61.4,60.7
		.turnin Enraged Wildkin (3)##4863
		.accept Enraged Wildkin (4)##4864
		..get Jaron's Supplies|q 4864/1
	step
		goto 63.06,59.14
		.kill Moontouched OwlBeast|n
		..get Blue-feathered Amulet|q 4864/2
	step
		goto 59.8,74.3
		.'Discover Darkwhisper Gorge|goal Discover Darkwhisper Gorge|q 4842/1
	step
		goto 60.8,67.8
		.'Click Frostmaul Shards in the canyon, or try fighting a giant.
		..get 4 Frostmaul Shards|q 969/1
	step
		goto 62.5,57.9
		.kill Brumeran|q 5055/1
	step
		goto 65,41.6
		.kill yetis|n
		..get 10 Thick Yeti Fur|q 3783/1
	step
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (1)##3783
		..accept Are We There, Yeti? (2)##977
	step
		goto 61.9,38.3
		.talk Witch Doctor Mau'ari##10307
		..turnin Luck Be With You##969
	step
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Brumeran of the Chillwind##5055
		..accept Shy-Rotam##5056
	step
		goto 66,42.8
		.kill Ice Thistle Matriarchs|n
		.kill Ice Thistle Patriarchs|n
		..get 2 Pristine Yeti Horn|q 977/1
	step
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (2)##977
	step
		goto 52.1,30.4
		.talk Jaron Stoneshaper##10301
		..turnin Enraged Wildkin (4)##4864
	step
		goto 49.8,9.8
		.kill Frostsabers|n
		..collect Sacred Frostsaber Meat##12733|n
		.'Use the meat at the stone slab|use Sacred Frostsaber Meat##12733
		.kill Shy-Rotam|q 5056/1
	step
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Shy-Rotam##5056
		..accept Past Endeavors##5057|instant
	step
		'Make sure you have 10 Moontouched Feathers in your bags|get 10 Moontouched Feather|q 978/1|c
	step
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin Strange Sources##4842
		..turnin Threat of the Winterfall##5082
		..turnin Winterfall Firewater##5083
	step
		goto 27.7,34.5
		.talk Salfa##11556
		..turnin Winterfall Activity##8464
	step
		'If you found the Deadwood and/or Winterfall Ritual Totem|goto Felwood,65.5,3.3
		.talk Kernda##11558
		.'Click the Deadwood Ritual Totem|use Deadwood Ritual Totem##20741
		..accept Deadwood Ritual Totem##8470
		.'Click the Winterfall Ritual Totem|use Winterfall Ritual Totem##20742
		..accept Winterfall Ritual Totem##8471
		..turnin Deadwood Ritual Totem##8470
		..turnin Winterfall Ritual Totem##8471
	step
		'Go through the tunnel to Felwood|goto Felwood|noway|c
	step
		'Go south to Talonbranch Glade and fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step
		goto 51.3,82
		.talk Jessir Moonbow##11019
		..turnin Rescue From Jaedenar##5203
	step
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Dousing the Flames of Protection##5165
	step
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c
	step
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Ancient Spirit##4261
	step
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step
		goto 55.5,92
		.talk Erelas Ambersky##7916
		..turnin Moontouched Wildkin##978
	step
		'Go into the big pink portal to Darnassus|goto Darnassus|noway|c
	step
		goto 34.8,9.3
		.talk Arch Druid Fandral Staghelm##3516
		..accept Un'Goro Soil##3764
	step
		goto 31.5,8.2
		.talk Jenal##9047
		..turnin Un'Goro Soil##3764
	step
		ding 58
	step
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Hellfire Peninsula",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Zangarmarsh
	startlevel 58

	step
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step
		'Go inside Nethergarde Keep at 63.5,17|goto Blasted Lands,63.5,17
		.talk Bernie Heisten##3546
		..buy Nethergarde Bitter##23848|q 9563/1
	step
		'Kill Felguard Sentries for the last essence. You'll turn the quest in at Felwood after Hellfire Peninsula.
		goto 58.2,51.3
		.from Felguard Sentry##6011+
		..get Flawless Fel Essence (Dark Portal)|q 7602/3
		only Warlock
		info TODO: verify in-game
	step
		goto 58.3,55.9
		.talk Watch Commander Relthorn Netherwane##16841
		..accept Through the Dark Portal##10119
	step
		'Go into the big green portal to the Outlands|goto Hellfire Peninsula|noway|c
	step
		goto Hellfire Peninsula,87.3,50.7
		.talk Commander Duron##19229
		..turnin Through the Dark Portal##10119
		..accept Arrival in Outland##10288
	step
		goto 87.4,52.4
		.talk Amish Wildhammer##18931
		..turnin Arrival in Outland##10288
		..accept Journey to Honor Hold##10140
	step
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step
		goto 54.5,62.8
		.talk Marshal Isildor##19308
		..turnin Journey to Honor Hold##10140
		..accept Force Commander Danath##10254
	step
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Force Commander Danath##10254
		..accept The Legion Reborn##10141
		..accept Know your Enemy##10160
	step
		goto 51.2,60
		.talk Dumphry##21209
		..accept Waste Not, Want Not##10055
	step
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Know your Enemy##10160
		..accept Fel Orc Scavengers##10482
	step
		goto 60.4,52.1
		.'Click the Salvaged Metal and Wood|They are scraps on the ground around this area.
		.get 8 Salvaged Metal|q 10055/1
		.get 8 Salvaged Wood|q 10055/2
		.kill 20 Bonechewer Orc|q 10482/1
	step
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Waste Not, Want Not##10055
		..accept Laying Waste to the Unwanted##10078
	step
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Fel Orc Scavengers##10482
		..accept Ill Omens##10483
	step
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Legion Reborn##10141
		..accept The Path of Anguish##10142
	step
		goto 65.8,54.1
		.'Be on the lookout for the giant Fel Reaver
		.kill 1 Dreadcaller|q 10142/1
		.kill 4 Flamewaker Imp|q 10142/2
		.kill 6 Infernal Warbringer|q 10142/3
	step
		goto 58.7,47
		.'Use your Flaming Torch on the Eastern Thrower to burn it|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip It's a big catapult.
	step
		goto 55.9,46.7
		.'Use your Flaming Torch on the Central Eastern Thrower to burn it|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip It's a big catapult.
	step
		goto 53.5,47.2
		.'Use your Flaming Torch on the Central Western Thrower to burn it|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip It's a big catapult.
	step
		goto 52.8,47.1
		.'Use your Flaming Torch on the Western Thrower to burn it|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip It's a big catapult.
	step
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Laying Waste to the Unwanted##10078
	step
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Path of Anguish##10142
		..accept Expedition Point##10143
	step
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		..get Cursed Talisman|q 10483/1
	step
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Ill Omens##10483
		..accept Cursed Talismans##10484
	step
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Expedition Point##10143
		..accept Disrupt Their Reinforcements##10144
	step
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..accept Zeth'Gor Must Burn!##10895
	step
		goto 72.0,59.6
		.kill the demons here|n
		..collect 4 Demonic Rune Stone##28513|q 10144
	step
		goto 72.7,59
		.'Stand inside the portal and click it to destroy it|goal Disrupt Portal Kaalez|q 10144/2
	step
		goto 71.7,56.4
		.kill the demons here|n
		..collect 4 Demonic Rune Stone##28513|q 10144
	step
		goto 71.4,55.2
		.'Stand inside the portal and click it to destroy it|goal Disrupt Portal Grimh|q 10144/1
	step
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Disrupt Their Reinforcements##10144
		..accept Mission: The Murketh and Shaadraz Gateways##10146
	step
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
		..'Click the bomb in your bags, bomb Gateway Murketh|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
	step
		goto 71.4,62.7
		.talk Forward Commander Kingston##19310
		..turnin Mission: The Murketh and Shaadraz Gateways##10146
		..accept Shatter Point##10340
	step
		goto 68,67
		.use Smoke Beacon##31739
		..goal Northern Tower Marked|q 10895/1
	step
		goto 70.1,69
		.use Smoke Beacon##31739
		..goal Forge Tower Marked|q 10895/3
	step
		goto 70.9,71.5
		.use Smoke Beacon##31739
		..goal Foothill Tower Marked|q 10895/4
	step
		goto 66.5,76.6
		.use Smoke Beacon##31739
		..goal Southern Tower Marked|q 10895/2
	step
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		..get 12 Cursed Talisman|q 10484/1
	step
		ding 59
	step
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Cursed Talismans##10484
		..accept Warlord of the Bleeding Hollow##10485
	step
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..turnin Zeth'Gor Must Burn!##10895
	step
		goto 70.1,77.1
		.from Warlord Morkh##16964
		..get Morkh's Shattered Armor|q 10485/1
	step
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Warlord of the Bleeding Hollow##10485
		..accept Return to Honor Hold##10903
	step
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
	step
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..fpath Shatter Point
	step
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..turnin Shatter Point##10340
		..accept Wing Commander Gryphongar##10344
	step
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Wing Commander Gryphongar##10344
		..accept Mission: The Abyssal Shelf##10163
	step
		goto 78.3,34.5
		.talk Gryphoneer Windbellow##20235
		.'Take a flight to the Abyssal Shelf
		.'Use the Area 52 Special bomb in your bags to bomb the mobs|use Area 52 Special##28132|tip If you don't complete this in the first run, you can keep flying until it's done.
		..kill 20 Gan'arg Peon|q 10163/1
		..kill 5 Mo'arg Overseer|q 10163/2
		..'Destroy 5 Fel Cannons|goal 5 Fel Cannon Destroyed|q 10163/3
	step
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Mission: The Abyssal Shelf##10163
		..accept Go to the Front##10382
	step
		goto 78.3,34.5|n
		.talk Gryphoneer Windbellow##20235|tip Right next to an Armored Gryphon Destroyer.
		..'Fly to Honor Point|goto Hellfire Peninsula,68.7,28.2,1|noway|c
		info TODO: verify in-game
	step
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Go to the Front##10382
		..accept Disruption - Forge Camp: Mageddon##10394
	step
		goto 64.8,31.9
		.kill 10 Gan'arg Servant|q 10394/1
		.kill Razorsaw|q 10394/2
	step
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Disruption - Forge Camp: Mageddon##10394
		..accept Enemy of my Enemy...##10396
	step
		goto 65.5,33.5
		.kill 3 Fel Cannon MKI|q 10396/1
	step
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Enemy of my Enemy...##10396
		..accept Invasion Point: Annihilator##10397
	step
		goto 53,27.7
		.kill Warbringer Arix'Amal|q 10397/1
		..get Burning Legion Missive|n
		.'Click the Burning Legion Missive|use Burning Legion Missive##29588
		..accept The Dark Missive##10395
		.get Burning Legion Gate Key|q 10397/3
		.goal Close Burning Legion Gate|q 10397/2
		info TODO: verify in-game
	step
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Invasion Point: Annihilator##10397
	step
		'Fly to Honor Hold|goto 54.6,62.6,0.5|noway|c
	step
		goto 54.2,63.6
		.talk Sid Limbardi##16826
		..home Honor Hold
	step
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..accept An Old Gift##10058
	step
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Return to Honor Hold##10903
		..accept Fel Spirits##10909
		..accept Digging for Prayer Beads##10916
	step
		goto 54.06,63.22
		.'Click Fei Fei's Cache|tip It's behind the inn.
		..get Draenei Prayer Beads|q 10916/1
	step
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Digging for Prayer Beads##10916
	step
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..accept The Path of Glory##10047
		..turnin The Dark Missive##10395
		..accept The Heart of Darkness##10399
	step
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..accept Overlord##10400
	step
		goto 56.7,66.3
		.talk Lieutenant Chadwick##17557
		..accept Weaken the Ramparts##9575
	step
		'Run Hellfire Ramparts|goto Hellfire Peninsula,47.6,53.6
		.' Kill Watchkeeper Gargolmar, the first boss
		.get Gargolmar's Hand|q 9575/1
		.' Kill Omor the Unscarred, the second boss
		.get Omor's Hoof|q 9575/2
		.' Kill Vazruden and his drake Nazan at the end. Vazruden drops the Ominous Letter
		.get Nazan's Head|q 9575/3
		.' Click the Ominous Letter in your bags|use Ominous Letter##23890
		..accept Dark Tidings##9587
		info Ding80: the first Ramparts run gives a lot of XP on top of the quest. Queue with the Dungeon Finder here in Honor Hold; it sends you back afterwards.
		info Or fly to the entrance on the side of Hellfire Citadel.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 56.4,66.7
		.talk Gunny##17479
		..turnin Weaken the Ramparts##9575
		.talk Force Commander Danath Trollbane##16819
		..turnin Dark Tidings##9587
		info Danath is next to Gunny, at 56.6,66.7. Don't take The Blood is Life; it's a Blood Furnace quest.
		info Skip this step if you didn't run Hellfire Ramparts.
		info TODO: verify in-game
	step
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..accept Unyielding Souls##10050
	step
		goto 52,62.6
		.talk Foreman Biggums##16837
		..accept A Job for an Intelligent Man##9355
		..accept When This Mine's a-Rockin'##10079
	step
		'Go inside the cave to 54.9,62.9|goto 54.9,62.9
		.kill 12 Gan'arg Sapper|q 10079/1
	step
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin When This Mine's a-Rockin'##10079
		..accept The Mastermind##10099
	step
		'Go inside the cave to 56.3,61.4|goto 56.3,61.4
		.kill Z'kral|q 10099/1|tip He is all the way at the bottom of the cave way in the back of the big room.
	step
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin The Mastermind##10099
	step
		goto 47.8,65.8
		.kill 15 Marauding Crust Burster|q 9355/1|tip They are under the jumping piles of rocks, they come up to fight when you get close to the jumping rocks.
		.kill Marauding Crustbusters|n
		..get Eroded Leather Case|n
		.'Click the Eroded Leather Case|use Eroded Leather Case##23338
		..accept Missing Missive##9373
	step
		goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin A Job for an Intelligent Man##9355
	step
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..accept In Case of Emergency...##10161
		.talk Legassi##19344
		..accept Ravager Egg Roundup##9349
	step
		goto 41.2,84.4
		.'Click Ravenger Eggs|tip They look like big white eggs on the ground around this area.
		.kill Razorfury Ravagers|n
		..get 12 Ravager Egg|q 9349/1
	step
		ding 60|tip Grind for this here.
	step
		'Go south to Terokkar Forest|goto Terokkar Forest|noway|c
	step
		'Go south to Shattrath City|goto Shattrath City|noway|c
	step
		goto 64.1,41.1
		.talk Nutral##18940
		..fpath Shattrath City
	step
		'Take the appropriate capitol portal and train your skills
	step
		'Take the Stormwind portal, train your skills, then ride the boat from Stormwind Harbor to Auberdine|goto Darkshore|noway|c
		info Warlocks only: this side trip turns in Flawless Fel Essence back in Felwood.
		info TODO: verify in-game
		only Warlock
	step
		'Fly to Talonbranch Glade|goto Felwood,62.5,24.2,0.5|noway|c
		info TODO: verify in-game
		only Warlock
	step
		goto Felwood,41.4,45.0
		.talk Impsy##14470
		..turnin Flawless Fel Essence##7602
		info Don't take the follow-up, Kroshius' Infernal Core.
		info Then hearth back to Honor Hold.
		info TODO: verify in-game
		only Warlock
	step
		'Hearth to Honor Hold|goto Hellfire Peninsula,55.7,63.3,5|use Hearthstone##6948|noway|c
	step
		goto 54.3,63.4
		.talk Sid Limbardi##16826
		..accept The Longbeards##9558
	step
		goto 45.09,75
		.use Anchorite Relic##31772
		..goal 10 Jules Avenged|q 10909/1
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Ravager Egg Roundup##9349
		..accept Helboar, the Other White Meat##9361
	step
		goto 50.2,74.8
		.kill Helboars|n
		..get Tainted Helboar Meat|n
		.'Use your Purification Mixture on the Tainted Helboar Meat|use Purification Mixture##23268|tip The meat won't become purified every time, it can become toxic as well.
		..get 8 Purified Helboar Meat|q 9361/1
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Helboar, the Other White Meat##9361
		..accept Smooth as Butter##9356
	step
		goto 55,86.8
		.'Click the small book|tip It's a small white book laying on the steps of the house.
		..get Mysteries of the Light|q 10058/1
	step
		goto 58,79
		.kill 10 Unyielding Sorcerer|q 10050/2
		.kill 5 Unyielding Knight|q 10050/3
		.kill 12 Unyielding Footman|q 10050/1
	step
		goto 58.1,71.3
		.kill vultures|n
		..get 12 Plump Buzzard Wing|q 9356/1
		.'Click Zepplin Debris
		..get 30 Zeppelin Debris|q 10161/1|tip They look like scraps of metal all over the ground.
	step
		goto 66.1,48.8
		.'Click the Trampled Skeletons|tip They look like little brown ribcages and spines.  You will find them on the grey road.  They are very easy to miss, but once you find one you will find them really fast.
		..'Cleanse 8 Trampled Skeletons|goal 8 Cleanse Trampled Skeleton|q 10047/1
	step
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..turnin An Old Gift##10058
	step
		.'WARNING: EVENT
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Fel Spirits##10909
		..accept The Exorcism of Colonel Jules##10935|noautoaccept
	step
		'Talk to Anchorite Barada in the next room.
		.goal Colonel Jules Saved|q 10935/1
	step
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin The Exorcism of Colonel Jules##10935
		..accept Trollbane is Looking for You##10936
	step
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Path of Glory##10047
		..accept The Temple of Telhamat##10093
	step
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Trollbane is Looking for You##10936
		..accept Drill the Drillmaster##10937
	step
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Unyielding Souls##10050
		..accept Looking to the Leadership##10057
	step
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin In Case of Emergency...##10161
		..accept Voidwalkers Gone Wild##9351
		.talk Legassi##19344
		..turnin Smooth as Butter##9356
	step
		goto 53.6,81.1
		.kill Arch Mage Xintor|q 10057/1|tip Near a bunch of practice fighting dummies.
	step
		goto 54.7,83.7
		.kill Lieutenant Commander Thalvos|q 10057/2|tip Walking around on a black platform thing. He's a blue ghost dwarf.
	step
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Looking to the Leadership##10057
	step
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..accept In Search of Sedai##9390
		.talk Ikan##16799
		..accept Cruel Taskmasters##9399
		..accept The Rock Flayer Matriarch##9490
	step
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..accept Deadly Predators##9398
	step
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Temple of Telhamat##10093
		..accept The Pools of Aggonar##9426
	step
		goto 23.3,36.4
		.talk Caregiver Ophera Windfury##18906
		..home Temple of Telhamat
	step
		goto 25.2,37.2
		.talk Kuma##18785
		..fpath Temple of Telhamat
	step
		goto 26.9,37.4
		.'Click Sedai's Corpse|tip Right down the hill from the Temple of Telhamat Flight Path.
		..turnin In Search of Sedai##9390
		..accept Return to Obadei##9423
	step
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..turnin Return to Obadei##9423
		.talk Makuru##16833
		..accept Makuru's Vengeance##9424
	step
		goto 34.6,34.7
		.kill Mag'har Grunts and Debilitated Mag'har Grunts|n
		..get 10 Mag'har Ancestral Beads|q 9424/1
	step
		goto 38.9,29.1
		.kill 6 Terrorfiend|q 9426/1
		.kill 6 Blistering Rot|q 9426/2
	step
		goto 23.1,40.3
		.talk Makuru##16833
		..turnin Makuru's Vengeance##9424
		.talk Anchorite Obadei##16834
		..accept Atonement##9543
	step
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Atonement##9543
		..accept Sha'naar Relics##9430
		..turnin The Pools of Aggonar##9426
		..accept Cleansing the Waters##9427
	step
		'Start looking for an Overlord Group
		goto 40.3,30.9
		.'Get close to the ribcage of the skeleton and next to the poisoned water
		.'Empty your Cleansing Vial in this spot|use Cleansing Vial##23361
		..'Kill Aggonis|goal Aggonar's Presence Cleansed|q 9427/1
		..kill 10 Terrorfiend|q 10399/1
	step
		'You're gonna need a group for this
		goto 43.63,31.69
		.kill Arazzius the Cruel|q 10400/1
	step
		'Hearth to the Temple of Telhamat|goto Hellfire Peninsula,23.4,37.2,3|use Hearthstone##6948|noway|c
	step
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Cleansing the Waters##9427
		..accept Helping the Cenarion Post##10443
	step
		goto 23.2,36.7
		.talk Elsaana##17006
		..accept An Ambitious Plan##9383
	step
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Missing Missive##9373
		..turnin Helping the Cenarion Post##10443
		..accept Demonic Contamination##9372
	step
		goto 18.4,54.7
		.kill Hulking Helboars|n
		..get 6 Helboar Blood Sample|q 9372/1
	step
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
	step
		goto 25,54
		.'Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
		..'Administer the Antidote|goal Administer Antidote|q 10255/1
	step
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
	step
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..accept Naladu##10403
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Naladu##10403
		..accept A Traitor Among Us##10367
	step
		goto 14.3,63.5
		.'Click the metal coffer on the floor in the big red hut
		..get Sha'naar Key|q 10367/1
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin A Traitor Among Us##10367
		..accept The Dreghood Elders##10368
	step
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..'Free Akoru the Firecaller|goal Akoru Freed|q 10368/2
	step
		goto 13,58.4
		.talk Aylaan the Waterwaker##20679
		..'Free Aylaan the Waterwaker|goal Aylaan Freed|q 10368/3
	step
		goto 13.1,61
		.talk Morod the Windstirrer##20677
		..'Free Morod the Windstirrer|goal Morod Freed|q 10368/1
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin The Dreghood Elders##10368
		..accept Arzeth's Demise##10369
	step
		goto 14.4,62.3
		.'Wait until Arzeth the Merciless is up top of the stairs by himself
		.'Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
		.kill Arzeth the Powerless|q 10369/1
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Arzeth's Demise##10369
	step
		goto 15.1,55.7
		.kill 4 Illidari Taskmaster|q 9399/1|tip If you kill the taskmaster first, his friends leave you alone.
		.get 10 Sha'naar Relic|q 9430/1|tip The Sha'naar Relics look like little blue vases on the ground.
	step
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Longbeards##9558
		..accept The Arakkoa Threat##9417
		..accept Rampaging Ravagers##9385
		.talk Mirren Longbeard##16851
		..accept Gaining Mirren's Trust##9563
		..turnin Gaining Mirren's Trust##9563
		..accept The Finest Down##9420
	step
		goto 26.1,77.1|n
		.'The path up to Avruu starts here|goto Hellfire Peninsula,26.1,77.1,0.5|noway|c
	step
		goto 25.7,75.1
		.from Avruu##17084
		.get Avruu's Orb|n
		.'Click Avruu's Orb|use Avruu's Orb##23580
		..accept Avruu's Orb##9418
	step
		goto 29,81.5
		.'Click the Haal'eshi Altar|tip It looks like an orb sitting in a claw thing, right in front of a big purple hut.
		.'Fight Aeranas until he's almost dead
		.talk Aeranas##17085
		..turnin Avruu's Orb##9418
	step
		goto 25.6,70.3
		.kill 4 Haal'eshi Windwalker|q 9417/1
		.kill 6 Haal'eshi Talonguard|q 9417/2
		.'Click the Kaliri nests and kill Kaliri birds|tip The nests look like little brown nests with pink eggs in them.
		..get 8 Kaliri Feather|q 9420/1
	step
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Arakkoa Threat##9417
		.talk Mirren Longbeard##16851
		..turnin The Finest Down##9420
	step
		goto 23.7,69.2
		.kill 10 Quillfang Ravager|q 9385/1
	step
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin Rampaging Ravagers##9385
	step
		goto 33.4,65.1
		.from Blacktalon the Savage##17057
		.get Blacktalon's Claw|q 9490/1
	step
		goto 34.16,61.69
		.kill 8 Stonescythe Whelp|q 9398/2
		.kill 4 Stonescythe Alpha|q 9398/1
	step
		goto 49.5,81.8
		.kill voidwalkers|n
		.get 10 Condensed Voidwalker Essence|q 9351/1
		.'Use your Sanctified Crystal on an Uncontrolled Voidwalker when it's almost dead|use Sanctified Crystal##23417
		.'Click the red floating crystal over its corpse
		.get Glowing Sanctified Crystal|q 9383/1
	step
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin Voidwalkers Gone Wild##9351
	step
		'You're gonna need a group for this
		goto 47.97,56.27
		.kill Drillmaster Zurok|q 10937/1
	step
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Drill the Drillmaster##10937 
		..turnin Overlord##10400
	step
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Heart of Darkness##10399
	step
		'Fly to the Temple of Telhamat|goto 25.05,37.18|noway|c
	step
		goto 23.4,36.5
		.talk Elsaana##17006
		..turnin An Ambitious Plan##9383
	step
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Sha'naar Relics##9430
		..accept The Seer's Relic##9545
	step
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..turnin Deadly Predators##9398
	step
		goto 23.1,40.3
		.talk Ikan##16799
		..turnin Cruel Taskmasters##9399
		..turnin The Rock Flayer Matriarch##9490
	step
		goto 26.9,37.4
		.'Use the Seer's Relic on Sedai's Corpse|use Seer's Relic##23645|tip Right down the hill from the Temple of Telhamat Flight Path.
		.'See the vision|goal Vision Granted|q 9545/1
	step
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Seer's Relic##9545
	step
		goto 15.7,52
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
		.talk Mahuram Stouthoof##16888
		..accept Keep Thornfang Hill Clear!##10159
	step
		goto 12.3,49.9
		.kill 8 Thornfang Ravager|q 10159/1
		.kill 8 Thornfang Venomspitter|q 10159/2
	step
		goto 15.7,52
		.talk Mahuram Stouthoof##16888
		..turnin Keep Thornfang Hill Clear!##10159
	step
		goto 15.6,52
		.talk Tola'thion##19293
		..accept Colossal Menace##10132
	step
		goto 15.37,45.41
		.kill 5 Raging Colossus|q 10132/1
		.get Crimson Crystal Shard|n
		.'Click the Crimson Crystal Shard|use Crimson Crystal Shard##29476
		..accept Crimson Crystal Clue##10134
	step
		goto 15.6,52
		.talk Tola'thion##19293
		..turnin Colossal Menace##10132
		..turnin Crimson Crystal Clue##10134
		..accept The Earthbinder##10349
	step
		ding 62
	step
		goto 15.8,51.6
		.talk Earthbinder Galandria NIghtbreeze##19294
		..turnin The Earthbinder##10349
		..accept Natural Remedies##10351
	step
		goto 13.6,39.1
		.use Seed of Revitalization##29478
		..goal Fallen Sky Ridge Revitalized|q 10351/1
	step
		goto 15.8,51.6
		.talk Earthbinder Galandria Nightbreeze##19294
		..turnin Natural Remedies##10351
]])


ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Zangarmarsh",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Terokkar Forest
	startlevel 62

	step
		'Go northwest to Zangarmarsh|goto Zangarmarsh|noway|c
	step
		goto Zangarmarsh,80.4,64.2
		.talk Lauranna Thar'well##17909
		..accept Plants of Zangarmarsh##9802
		.talk Ikeyen##17956
		..accept The Umbrafen Tribe##9747
	step
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
	step
		goto 78.5,62.9
		.talk Innkeeper Coryth Stoktron##18907
		..home Cenarion Refuge
	step
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
		..accept Disturbance at Umbrafen Lake##9716
		..accept Warden Hamoot##9778
	step
		goto 79.13,64.78
		.accept Leader of the Bloodscale##9817
		.accept Leader of the Darkcrest##9730
	step
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin Warden Hamoot##9778
		..accept A Warm Welcome##9728
	step
		'Go northeast to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step
		'Ride the elevator up into Telredor and go to 68.3,50.1|goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..accept The Fate of Tuurem##9793
		..accept The Dead Mire##9782
	step
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..accept The Orebor Harborage##9776
		..accept The Boha'mu Ruins##9786
	step
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..accept Unfinished Business##9901
	step
		goto 68.6,48.7
		.talk Ruam##18007
		..accept Fulgor Spores##9777
	step
		goto 67.7,48
		.talk Haalrun##18005
		..accept Too Many Mouths to Feed##9781
		.talk Noraani##18006
		..accept Menacing Marshfangs##9791
	step
		goto 67.8,51.5
		.talk Munci##18788
		..fpath Telredor
	step
		goto 77.2,45.9
		.kill Sporewing|q 9901/1|tip He looks like a Sporebat.
	step
		goto 80.7,43.4
		.'Click the Dead Mire Soil mound
		..get Dead Mire Soil Sample|q 9782/1
	step
		goto 78.3,45.2
		.from Withered Giant##18124+
		..get Withered Basidium|n
		.'Click the Withered Basidium|use Withered Basidium##24483
		..accept Withered Basidium##9827|tip Save all Bog Lord Tendrils for 'Natural Enemies' later. Withered Bog Lords do NOT drop the Basidium.
	step
		goto 73.2,41.5
		.'Click the little green glowing mushrooms around this area
		..get 6 Fulgor Spore|q 9777/1
		.kill 10 Marshfang Ripper|q 9791/1
	step
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin The Dead Mire##9782
		..accept An Unnatural Drought##9783
	step
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Unfinished Business##9901
		..accept Blacksting's Bane##9896
	step
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Withered Basidium##9827
		..accept Withered Flesh##10355
		..turnin Fulgor Spores##9777
	step
		goto 67.7,48
		.talk Noraani##18006
		..turnin Menacing Marshfangs##9791
		..accept Umbrafen Eel Filets##9780
	step
		goto 78.3,45.2
		.kill 12 Withered Giant|q 9783/1|tip Save all Bog Lord Tendrils for 'Natural Enemies' later.
		.from Parched Hydras|n
		..get 5 Parched Hydra Sample|q 10355/1
		.from Withered Bog Lords|n
		..get 5 Withered Bog Lord Sample|q 10355/2
	step
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin An Unnatural Drought##9783
	step
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Withered Flesh##10355
	step
		goto 70.9,82.1
		.'Stand here to Investigate Umbrafen Lake|goal Umbrafen Lake Investigated|q 9716/1
	step
		goto 77.73,72.51
		.kill 10 Mire Hydra|q 9781/1
		.kill Umbrafen Eels|n
		..get 8 Eel Filet|q 9780/1
	step
		goto 80.1,73.3
		.kill Boglash|q 9895/1|tip I found Boglash here. He is a tall alien looking thing with really long legs. He walks around in the water, so some searching may be necessary.
	step
		goto 85.3,90.9
		.kill Kataru|q 9747/1|tip In the big building, all the way at the top.
	step
		goto 84.8,84.4
		.kill 6 Umbrafen Oracle|q 9747/2
		.kill 8 Umbrafen Seer|q 9747/3
		.kill 6 Umbrafen Witchdoctor|q 9747/4
	step
		'WARNING: ESCORT
		goto 83.4,85.5
		.talk Kayra Longmane##17969
		..accept Escape from Umbrafen##9752|noautoaccept
	step
		'Escort Kayra Longmane|goal Escort Kayra Longmane to safety|q 9752/1
	step
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
		..accept Watcher Leesa'oh##9697
		..accept What's Wrong at Cenarion Thicket?##9957
	step
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Escape from Umbrafen##9752
		..turnin Disturbance at Umbrafen Lake##9716
		..accept As the Crow Flies##9718
		..'Use the Stormcrow Amulet in your bags|use Stormcrow Amulet##25465
		..'Watch yourself fly as a crow
		.talk Ysiel Windsinger##17841
		..turnin As the Crow Flies##9718
		..accept Balance Must Be Preserved##9720
	step
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin The Umbrafen Tribe##9747
		..accept A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..accept Saving the Sporeloks##10096
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Safeguarding the Watchers##9894
	step
		goto 74.7,91.6|n
		.'The path to 'Ikeyen's Belongings' starts here|goto Zangarmarsh,74.7,91.6,0.3|noway|c
	step
		'Go southwest inside the cave to 70.5,97.9|goto 70.5,97.9
		.'Click Ikeyen's Belongings|tip A little tan metal chest sitting on a beg flat rock.
		..get Ikeyen's Belongings|q 9788/1
	step
		'Go northeast inside the cave to 72.5,94.0|goto 72.5,94.0
		.kill Lord Klaq|q 9894/1|tip On the bottom level of the cave, in the small round room all the way in the back.
	step
		goto 75.7,90.2
		.kill 10 Marsh Lurker|q 10096/2
		.kill 10 Marsh Dredger|q 10096/1
	step
		goto 70.6,80.3
		.'Use your Ironvine Seeds on the Umbrafen Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		..'Disable the Umbrafen Lake Pump Controls|goal Umbrafen Lake Controls Disabled|q 9720/1
	step
		goto 65.1,68.7
		.kill Rajah Haghazed|q 9730/1 	
	step
		goto 63.1,64.1
		.'Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		..'Disable the Lagoon Pump Controls|goal Lagoon Controls Disabled|q 9720/4
	step
		goto 62,40.8
		.'Use your Ironvine Seeds on the Serpent Lake Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		..'Disable the Serpent Lake Controls|goal Serpent Lake Controls Disabled|q 9720/3
	step
		goto 65.2,40.9
		.kill Rajis Fyashe|q 9817/1
	step
		goto 41.3,29
		.talk Halu##22485
		..fpath Orebor Harborage
	step
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..accept Secrets of the Daggerfen##9848
	step
		goto 41.7,27.3
		.'Click the Wanted Poster|tip On a pink crystal post.
		..accept Wanted: Chieftain Mummaki##10116
	step
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin The Orebor Harborage##9776
		..accept Ango'rosh Encroachment##9835
		..accept Daggerfen Deviance##10115
	step
		goto 26.4,22.8
		.'Click the Daggerfen Poison Vial|tip Little clear bottle with white liquid in it, sitting on the ground next to a hut.
		..get Daggerfen Poison Vial|q 9848/2
	step
		goto 24.4,27
		.'Click the Daggerfen Poison Manual|tip At the top of the big tower, to the right as you reach the top, on the floor.
		..get Daggerfen Poison Manual|q 9848/1
	step
		goto 23.8,26.8
		.from Chieftain Mummaki##19174
		..get Chieftain Mummaki's Totem|q 10116/1
	step
		goto 28.2,22.1
		.kill 3 Daggerfen Assassin|q 10115/1
		.kill 15 Daggerfen Muckdweller|q 10115/2
	step
		goto 29.6,28.3
		.kill 5 Ango'rosh Shaman|q 9835/1
		.kill 10 Ango'rosh Ogre|q 9835/2
		.collect 10 Glowcap##24245|n|q 9808|future|tip You'll come back here again later for Glowcaps.
	step
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..turnin Secrets of the Daggerfen##9848
	step
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Ango'rosh Encroachment##9835
		..accept Overlord Gorefist##9839
		..turnin Wanted: Chieftain Mummaki##10116
		..turnin Daggerfen Deviance##10115
	step
		home Orebor Harborage
	step
		goto 41.6,27.3
		.talk Maktu##18010
		..accept Natural Armor##9834
	step
		goto 40.8,28.7
		.talk Puluu##18009
		..accept Stinger Venom##9830
		..accept Lines of Communication##9833
		..accept The Terror of Marshlight Lake##9902
	step
		goto 25.4,42.9
		.'Use your Ironvine Seeds on the Marshlight Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		..'Disable the Marshlight Lake Pump Controls|goal Marshlight Lake Controls Disabled|q 9720/2
		.'Kill Steam Pump Overseers, keep using the seed to spawn them.
		..get Drain Schematics|n
		.'Click the Drain Schematics in your bags|use Drain Schematics##24330
		..accept Drain Schematics##9731
		.kill nagas|n
		..get 30 Naga Claws|q 9728/1
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Watcher Leesa'oh##9697
		..accept Observing the Sporelings##9701
	step
		goto 19.1,63.9
		.talk Fahssn##17923
		..accept The Sporelings' Plight##9739
		..accept Natural Enemies##9743
	step
		goto 13.6,59.8
		.'Go here to Investigate the Spawning Glen|goal Investigate the Spawning Glen|q 9701/1
		..collect 10 Mature Spore Sac##24290|q 9739|tip They look like pink balls tied to a little string bobbing on the ground.  You need 30 extra to turn in for Sporeggar reputation, so you can accept quests. |future
		.kill Starving Fungal Giants|n
		..collect 6 Bog Lord Tendril##24291|q 9743
	step
		goto 19.1,63.9
		.talk Fahssn##17923
		..turnin Natural Enemies##9743
		..turnin The Sporelings' Plight##9739
	step
		ding 63
	step
		goto 19.1,63.9
		.talk Fahssn##17923
		..'You need to be Neutral with Sporeggar, if you're not; come back here after doing 'A Question of Gluttony'.
		..'Turn in all your Mature Spore Sacs
		..'Turn in all your Bog Lord Tendrils
		..accept Sporeggar##9919
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Observing the Sporelings##9701
		..accept A Question of Gluttony##9702
	step
		goto 27,63.3
		.'Click the Discarded Nutriments|tip They look like green glowing mushroom stalks on the ground.
		..get 10 Discarded Nutriment|q 9702/1
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin A Question of Gluttony##9702
		..accept Familiar Fungi##9708
	step
		goto 32.8,59.1
		.from "Count" Ungula##18285
		..get "Count" Ungula's Mandible|n
		.'Click "Count" Ungula's Mandible|use "Count" Ungula's Mandible##25459
		..accept The Count of the Marshes##9911
		.kill 12 Marshfang Slicer|q 9833/1
	step
		goto 44.5,66.1|n
		.'The path up to 'The Boha'mu Ruins' starts here|goto Zangarmarsh,44.5,66.1,0.5|noway|c
	step
		goto 44.1,68.8
		.'Explore the Boha'mu Ruins|goal Explore the Boha'mu Ruins|q 9786/1
	step
		goto 49.5,59.2
		.from Blacksting##18283
		..get Blacksting's Stinger|q 9896/1
	step
		goto 48.1,38.4
		.kill Fenclaw Thrashers|n
		..get 8 Fenclaw Hide|q 9834/1
	step
		goto 50.4,40.8
		.'Locate the drain in Serpent Lake|q 9731/1|tip Swim straight down at this spot.
	step
		goto 40.8,28.7
		.talk Puluu##18009
		..turnin Lines of Communication##9833
	step
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Natural Armor##9834
		..accept Maktu's Revenge##9905
	step
		'Fly to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin The Boha'mu Ruins##9786
		..accept Idols of the Feralfen##9787
	step
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Blacksting's Bane##9896
	step
		goto 67.7,48
		.talk Noraani##18006
		..turnin Umbrafen Eel Filets##9780
		.talk Haalrun##18005
		..turnin Too Many Mouths to Feed##9781
		..accept Diaphanous Wings##9790
	step
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Balance Must Be Preserved##9720
		..turnin Drain Schematics##9731
		..accept Warning the Cenarion Circle##9724
	step
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin A Warm Welcome##9728
		..turnin Leader of the Bloodscale##9817
		..turnin Leader of the Darkcrest##9730
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Safeguarding the Watchers##9894
		..accept Blessings of the Ancients##9785
	step
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..turnin Saving the Sporeloks##10096
		..turnin Plants of Zangarmarsh##9802
	step
		goto 78.1,63.8
		.talk Keleth##17901
		.'Get the Mark of War|goal Mark of War|q 9785/2
	step
		goto 81.1,63.9
		.talk Ashyen##17900
		.'Get the Mark of Lore|goal Mark of Lore|q 9785/1
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
	step
		'Go east to Hellfire Peninsula|goto Hellfire Peninsula|noway|c
	step
		goto 15.7,52
		.talk Amythiel Mistwalker##16885
		..turnin Warning the Cenarion Circle##9724
		..accept Return to the Marsh##9732
	step
		'Go west to Zangarmarsh|goto Zangarmarsh|noway|c
	step
		goto Zangarmarsh,78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Return to the Marsh##9732
		..accept Failed Incursion##9876
	step
		'Hearth to Orebor Harborage|goto 41.87,26.25|noway|c
	step
		goto Zangarmarsh,52.3,36.0
		.talk Watcher Jhang##17884
		..turnin Failed Incursion##9876
		info Swim to the middle of Serpent Lake and dive down the big pipe into Coilfang Reservoir; she's on the drained floor by the dungeon portals.
		info Don't take Lost in Action; it needs both The Slave Pens and The Underbog.
		info Then swim back northwest to Orebor Harborage.
		info TODO: verify in-game
	step
		goto Zangarmarsh,42.2,41.4
		.kill Mragesh|q 9905/1|tip He is a big brown hydra underwater.
	step
		goto 29.6,28.3
		.get 15 Mushroom Sample|q 9708/1
		.collect 10 Glowcap##24245+|q 9808/1|future
	step
		goto 17.3,38.4
		.kill Marshlight Bleeders|n|tip They are all around this area on the land, to the north and south.
		..get 6 Marshlight Bleeder Venom|q 9830/1
		.'You'll be able to find more around 19.6,33.3
	step
		goto 13.12,45.44
		.kill Fenglow Stingers|n
		..get 8 Diaphanous Wing|q 9790/1
	step
		goto 22.4,46.1
		.kill Terrorclaw|q 9902/1|tip On a little island.
	step
		goto 19.7,52.1
		.talk Msshi'fn##17924
		..turnin Sporeggar##9919
		..accept Glowcap Mushrooms##9808
		..turnin Glowcap Mushrooms##9808
	step
		goto 19.2,49.4
		.talk Gshaff##17925
		..accept Fertile Spores##9806
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin The Count of the Marshes##9911
		..turnin Familiar Fungi##9708
		..accept Stealing Back the Mushrooms##9709
	step
		goto 49.3,60.6
		.'Click the Feralfen Idols|tip They are small grey and green eagle statues on the ground.
		..get 6 Feralfen Idol|q 9787/1
	step
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Idols of the Feralfen##9787
		..accept Gathering the Reagents##9801
	step
		goto 67.7,48
		.talk Haalrun##18005
		..turnin Diaphanous Wings##9790
	step
		goto 63.3,52.1
		.kill Spore Bats|n
		..get 4 Sporebat Eye|q 9801/1
		.kill Fen Striders|n
		..get 4 Fen Strider Tentacle|q 9801/2
		..get 6 Fertile Spores|q 9806/1
	step
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Gathering the Reagents##9801
		..accept Messenger to the Feralfen##9803
	step
		goto 44.6,66.1
		.'Drink Ahuurn's Elixir|use Ahuurn's Elixir##24428
		.'Walk up the big steps
		.talk Elder Kuruti##18197
		..'Get Elder Kuruti's Response|goal Elder Kuruti's Response|q 9803/1
	step
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Messenger to the Feralfen##9803
	step
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Maktu's Revenge##9905
	step
		goto 40.8,28.7
		.talk Puluu##18009
		..turnin Stinger Venom##9830
		..turnin The Terror of Marshlight Lake##9902
	step
		goto 18.3,7.7
		.kill 1 Overlord Gorefist|q 9839/1|tip Follow the path up the hill. Overlord Gorefist is inside the small house on the left.
	step
		goto 17.3,10.2
		.kill 10 Ango'rosh Mauler|q 9839/2
		.'Click the brown crates and kill ogres around this area
		..get 10 Box of Mushrooms|q 9709/1
	step
		goto 20.4,16.5
		'You need to be Friendly with Sporeggar, which most likely means 2 turnins of Fertile spores, 750 rep each time, 6 Fertile Spores each time.
		.from Greater Sporebat##18129+
		..collect 12 Fertile Spores##24449+|q 9806
	step
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Overlord Gorefist##9839
	step
		goto 19.2,49.4
		.talk Gshaff##17925
		..turnin Fertile Spores##9806
	step
		goto 19.5,50
		.talk Gzhun'tt##17856
		..accept Now That We're Friends...##9726
	step
		goto 26.8,43
		.kill 12 Bloodscale Slavedriver|q 9726/1
		.kill 12 Bloodscale Enchantress|q 9726/2
	step
		goto 19.5,50
		.talk Gzhun'tt##17856
		..turnin Now That We're Friends...##9726
	step
		goto 19.5,50.0
		.talk T'shu##17857
		..accept Oh, It's On!##9717
		.talk Khn'nix##17866
		..accept Stalk the Stalker##9719
		.talk Gzhun'tt##17856
		..accept Bring Me A Shrubbery!##9715
		info Ding80: these are The Underbog's three quests, 66,000 XP together. Queue for it and keep questing until a group forms.
		info Skip this step unless you're going to run The Underbog.
		info TODO: verify in-game
	step
		'Run The Underbog|goto 54.2,34.4
		.' Click the Sanguine Hibiscus plants growing along the way
		.get 5 Sanguine Hibiscus|q 9715/1
		.' Click The Underspore, the big glowing mushroom behind Hungarfen, the first boss
		.get Underspore Frond|q 9717/1
		.' Kill The Black Stalker, the last boss
		.get Brain of the Black Stalker|q 9719/1
		info The entrance is in Coilfang Reservoir, in the middle of the lake; dive under the pipe. The Dungeon Finder can take you there instead.
		info Don't take Bring Me Another Shrubbery! afterwards; it needs a second run.
		info Skip this step if you didn't take the Underbog quests.
		info TODO: verify in-game
	step
		goto 19.5,50.0
		.talk T'shu##17857
		..turnin Oh, It's On!##9717
		.talk Khn'nix##17866
		..turnin Stalk the Stalker##9719
		.talk Gzhun'tt##17856
		..turnin Bring Me A Shrubbery!##9715
		info Skip this step if you didn't take the Underbog quests.
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Stealing Back the Mushrooms##9709
		..'Don't follow her when she walks away
	step
		ding 64
	step
		'Go east to Terokkar Forest|goto Terokkar Forest|noway|c
]])


ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Terokkar Forest",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Nagrand
	startlevel 64

	step
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin What's Wrong at Cenarion Thicket?##9957
		..accept Strange Energy##9968
		..accept Clues in the Thicket##9971
	step
		goto 44.46,25.66
		.talk Warden Treelos##18424
		..accept It's Watching You!##9951
	step
		goto 43.4,22.1
		.kill Naphthal'ar|q 9951/1|tip At the top of the big tower.
	step
		goto 45.1,21.8
		.'Examine the Strange Object|goal Strange Object examined|q 9971/1|tip Inside the building, looks like a white ball on the floor next to a dead guy.
	step
		goto 44.1,23.8
		.kill Vicious Teromoths|n
		..get 4 Vicious Teromoth Sample|q 9968/2
	step
		goto 45.8,29.8
		.kill Teromoths|n
		..get 4 Teromoth Sample|q 9968/1
	step
		goto 44.46,25.66
		.talk Warden Treelos##18424
		..turnin It's Watching You!##9951
	step
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Clues in the Thicket##9971
		..turnin Strange Energy##9968
		..accept By Any Means Necessary##9978
	step
		goto 47.1,27
		.'Fight Empoor until he's almost dead
		.talk Empoor##18482
		..turnin By Any Means Necessary##9978
		..accept Wind Trader Lathrai##9979
	step
		goto 57.6,54.7
		.'Click the Wanted Poster|tip Right in front of the town hall building, next to light post.
		..accept Wanted: Bonelashers Dead!##10033
	step
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..accept Olemba Seeds##9992
	step
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..accept Speak with Private Weeks##10038
		..accept Thin the Flock##10869
	step
		goto 57.8,56
		.talk Lady Dena Kennedy##15991
		..accept Secrets of the Arakkoa##10863
		info TODO: verify in-game
	step
		goto 57.8,54.3
		.talk Thander##18389
		..accept Stymying the Arakkoa##9986
	step
		goto 58.3,54.8
		.talk Bertelm##18387
		..accept Unruly Neighbors##9998
	step
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin The Fate of Tuurem##9793
		..accept Magical Disturbances##10026
	step
		goto 59.4,55.4
		.talk Furnan Skysoar##18809
		..fpath Allerian Stronghold
	step
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step
		goto Shattrath City,73.0,17.8
		.talk Haggard War Veteran##19684
		..accept A'dal##10210
		info TODO: verify in-game
	step
		goto 54,44.8
		.talk A'dal##18481
		..turnin A'dal##10210
	step
		goto 54.8,44.3
		.talk Khadgar##18166
		..accept City of Light##10211
		..'Follow the pink voidwalker
	step
		'As you follow the pink voidwalker, go to 64.0,15.5||goto 64.0,15.5
		.talk Seth##18653
		..accept Rather Be Fishin'##10037
	step
		'As you follow the pink voidwalker, go to 52.6,21.0|goto 52.6,21.0
		.talk Rilak the Redeemed##22292
		..turnin Secrets of the Arakkoa##10863
		..accept The Eyes of Skettis##10847
	step
		'Follow the pink voidwalker until the tour is over|goal City of Light|q 10211/1
	step
		goto 54.8,44.3
		.talk Khadgar##18166
		..turnin City of Light##10211
		..accept Allegiance to the Aldor##10551 |instant
		..accept Ishanah##10554
	step
		'Ride the elevator up to the Aldor Rise|goto Shattrath City,41.7,38.6,0.5|c
	step
		goto 24,29.7
		.talk Ishanah##18538
		..turnin Ishanah##10554
		..accept Restoring the Light##10021
	step
		home Shattrath City
	step
		'Take the appropriate capitol portal and train your skills
	step
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step
		goto 46.2,22.4
		.talk Vekax##22429
		..accept The Outcast's Plight##10917
	step
		goto 55,22.5
		.talk Arcanist Adyria##18596
		..accept Voren'thal's Visions##10024
	step
		goto 64.6,15.2
		.talk Sha'nir##18597
		..accept A Cure for Zahlia##10020
	step
		goto 72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin Wind Trader Lathrai##9979
		..accept A Personal Favor##10112
	step
		'Go northeast out to Terokkar Forest|goto Terokkar Forest|noway|c
	step
		goto Terokkar Forest,38.6,8.5
		.kill Shimmerscale Eels|n
		..get 8 Pristine Shimmerscale Eel|q 10037/1
	step
		goto 48.1,14.5
		.'Click the Western Altar
		..'Purify the Western Altar|goal Western Altar|q 10021/3
	step
		goto 49.1,16.9
		.kill Ashkaz##18539|q 9986/1
	step
		goto 50.1,19.4
		.'Click the Eye of Veil Reskk|tip Looks like a big white orb at the top of the tower across the hanging bridge.
		..get Eye of Veil Reskk|q 10847/1
	step
		goto 50.7,16.6
		.'Click the Northern Altar
		..'Purify the Northern Altar|goal Northern Altar|q 10021/1
	step
		goto 49.2,20.3
		.'Click the Eastern Altar
		..'Purify the Eastern Altar|goal Eastern Altar|q 10021/2
	step
		goto 57.9,23.2
		.'Click the Eye of Veil Shienor|tip Climb the path inside the other tree, run across the bridge, looks like a big white orb on the ground.
		..get Eye of Veil Shienor|q 10847/2
	step
		goto 59.4,23.4
		.kill Ayit##18540|q 9986/2
	step
		goto 48.9,17.3
		.kill 14 Shienor Talonite|q 10869/1
		.kill 6 Shienor Sorcerer|q 10869/2
	step
		goto 60.4,29.1
		.from Stonegazer##18648
		..get Stonegazer's Blood|q 10020/1
	step
		goto 63,33.67
		.'Click the Olemba Cones|tip The cones look like little white glowing pine cones on the ground.
		..get 30 Olemba Seed|q 9992/1
		.kill 10 Warp Stalker|q 10026/1
		.'Kill Basilisks
		..get 8 Dampscale Basilisk Eye|q 10024/1|tip Don't fight Ironspine Chompers, they don't drop eyes.
	step
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step
		goto Shattrath City,24,29.7
		.talk Ishanah##18538
		..turnin Restoring the Light##10021
	step
		goto 55,22.5
		.talk Arcanist Adyria##18596
		..turnin Voren'thal's Visions##10024
	step
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Eyes of Skettis##10847
		..accept Seek Out Kirrik##10849
	step
		goto 64,15.5
		.talk Seth##18653
		..turnin Rather Be Fishin'##10037
	step
		goto 64.6,15.2
		.talk Sha'nir##18597
		..turnin A Cure for Zahlia##10020
	step
		'Go southeast out to Terokkar Forest|goto Terokkar Forest|noway|c
	step
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Speak with Private Weeks##10038
		..accept Who Are They?##10040
		.'He puts an orc disguise on you|havebuff Shadowy Disguise|q 10040
		.'Be careful, the hunter in the camp can see through the disguise
		..'The hunter is the guy walking around the camp with a group of mobs
	step
		goto 40.3,39.1
		.talk Shadowy Advisor##18719|goal Shadowy Advisor Spoken To|q 10040/3
	step
		goto 39,39.7
		.talk Shadowy Initiate##18716|goal Shadowy Initiate Spoken To|q 10040/1
	step
		goto 38.4,39.3
		.talk Shadowy Laborer##18717|goal Shadowy Laborer Spoken To|q 10040/2
	step
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Who Are They?##10040
		..accept Kill the Shadow Council!##10042
	step
		goto 40.3,39.1
		.kill Shadowmaster Grieve##18720|q 10042/3
	step
		goto 39.8,40.8
		.kill 10 Shadowy Executioner|q 10042/1
		.kill 10 Shadowy Summoner|q 10042/2
	step
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Seek Out Kirrik##10849
		..accept Veil Skith: Darkstone of Terokk##10839
	step
		goto 37.7,51.3
		.talk Ethan##22365
		..accept Missing Friends##10852
	step
		goto 37.4,51.2
		.talk Mekeda##22370
		..accept Before Darkness Falls##10878
	step
		goto 37.9,51.7
		.talk Lakotae##22420
		..accept The Infested Protectors##10896
	step
		goto 31.4,42.5
		.kill Urdak##18541|q 9986/3
	step
		goto 30.8,42.1
		.'Use the Rod of Purification on the Darkstone of Terokk|use Rod of Purification##31610
		..'Purify the Darkstone of Terokk|goal Attempt to purify the Darkstone of Terrok|q 10839/1
	step
		goto 32.3,41.7
		.kill arakkoas|n
		..get 5 Lathrai's Stolen Goods|q 10112/1
		..get Veil Skith Prison Keys|n
		.'Click the yellow cages around this area
		..'Rescue 12 Children|goal 12 Children Rescued|q 10852/1
		.get 30 Arakkoa Feather|q 10917/1
	step
		goto 35.2,48.8
		.kill Infested Root-walkers|n
		.kill the Wood Mites that come out of their corpses|n
		.kill 25 Wood Mite|q 10896/1
		.'You can find more Infested Root-walkers at 39.1,47.0|n
	step
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Skith: Darkstone of Terokk##10839
		..accept Veil Rhaze: Unliving Evil##10848
	step
		goto 37.7,51.3
		.talk Ethan##22365
		..turnin Missing Friends##10852
	step
		goto 37.9,51.7
		.talk Lakotae##22420
		..turnin The Infested Protectors##10896
	step
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..accept The Tomb of Lights##10840
		..accept Vengeful Souls##10842
	step
		goto 39.59,58.52
		.kill 8 Cabal Skirmisher|q 10878/1
		.kill 4 Cabal Spell-weaver|q 10878/2
		.kill 2 Cabal Initiate|q 10878/3
		.get Cabal Orders|n
		.'Click the Cabal Orders|use Cabal Orders##31707
		..accept Cabal Orders##10880
	step
		goto 46.3,56.5
		.kill 10 Ethereal Nethermancer|q 10840/1
		.kill 10 Ethereal Plunderer|q 10840/2
		.kill 5 Vengeful Draenei|q 10842/1
	step
		goto 41.6,51.6
		.kill 20 Bonelasher|q 10033/1
	step
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin Cabal Orders##10880
		..accept The Shadow Tomb##10881
		..turnin Before Darkness Falls##10878
	step
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..turnin The Tomb of Lights##10840
		..turnin Vengeful Souls##10842
	step
		goto 37.1,49.5
		.talk Soolaveen##18675
		..accept Recover the Bones##10030
	step
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step
		goto 46.2,22.4
		.talk Vekax##22429
		..turnin The Outcast's Plight##10917
	step
		goto Shattrath City,72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin A Personal Favor##10112
		..accept Investigate Tuurem##9990
	step
		'Fly to Allerian Stronghold|goto Terokkar Forest,57.5,54.2,3|noway|c
	step
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin Magical Disturbances##10026
	step
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..turnin Wanted: Bonelashers Dead!##10033
		..accept Torgos!##10035
	step
		goto 57.8,54.3
		.talk Thander##18389
		..turnin Stymying the Arakkoa##9986
	step
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Olemba Seeds##9992
		..accept Vessels of Power##10028
	step
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..turnin Kill the Shadow Council!##10042
		..turnin Thin the Flock##10869
	step
		ding 65
	step
		goto 65.5,50.6
		.kill 12 Warped Peon|q 9998/1
	step
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin Unruly Neighbors##9998
		..accept The Firewing Liaison##10002
		..accept Thinning the Ranks##10007
	step
		goto 68,53.2
		.kill Lisaile Fireweaver##18583|q 10002/1
	step
		goto 67.9,53.6
		.'Click the Fel Orc Plans|tip Inside the big building, it's a brown flat scroll laying on the floor next to some big logs.
		..accept Fel Orc Plans##10012
	step
		goto 66.3,55.0
		.kill 10 Bonechewer Devastator|q 10007/1
		.kill 6 Bonechewer Backbreaker|q 10007/2
	step
		goto 54,30
		.'Click the Sealed Box|tip A green glowing crate inside the hut directly east of you if you are standing on the bridge.
		..get Sealed Box|q 9990/1
	step
		goto 54.1,32.1
		.'Click the Draenei Vessels on the ground|tip They look like little pink glowing lanterns. Not all of the little lanters give you a Dranei Vessel, some will AoE you. Note: you can reach some of them through the walls.
		..get 8 Draenei Vessel|q 10028/1
	step
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Investigate Tuurem##9990
		..accept What Are These Things?##9994
	step
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin What Are These Things?##9994
		..accept Report to the Allerian Post##10444
	step
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Vessels of Power##10028
	step
		goto 58.3,54.8
		.talk Bertelm##18387
		..turnin Fel Orc Plans##10012
	step
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Report to the Allerian Post##10444
		..accept Attack on Firewing Point##9996
	step
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin The Firewing Liaison##10002
		..turnin Thinning the Ranks##10007
	step
		goto 68.1,36.5
		.kill 10 Firewing Defender|q 9996/1
		.kill 10 Firewing Bloodwarder|q 9996/2
		.kill 10 Firewing Warlock|q 9996/3
	step
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Attack on Firewing Point##9996
		..accept The Final Code##10446
	step
		goto 73.3,34.6
		.'Click the Orb of Translocation|tip Upstairs from Isla Starmane, on the balcony.
		.'It will teleport you to the top of the tower|goto 73.5,35.0,0.2|noway|c
	step
		goto 73.9,35.8
		.from Sharth Voldoun##18554
		..collect The Final Code##29912|q 10446
	step
		goto 74.2,36.5
		.'Click the Orb of Translocation|tip Up the ramp from Sharth Voldoun.
		.'It will teleport you to the bottom of the tower|goto 73.3,36.3,0.2|noway|c
	step
		goto 71.3,37.4
		.'Click the Mana Bomb
		..'Activate the Mana Bomb using the Final Code|goal Mana Bomb Activated|q 10446/1
	step
		goto 73.9,35.1|tip Be quick about it before the central plaza starts respawning.
		.talk Isla Starmane##18760
		..accept Escape from Firewing Point!##10051|noautoaccept
	step
		goal Escort Isla Starmane to Safety|q 10051/1
	step
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin The Final Code##10446
		..accept Letting Earthbinder Tavgren Know##10005
	step
		goto 57.2,55.7
		.talk Captain Auric Sunchaser##18745
		..turnin Escape from Firewing Point!##10051
	step
		'Fly to Shattrath City, drop by your capitol, train and hearth back.|goto Shattrath City|noway|c
	step
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Letting Earthbinder Tavgren Know##10005
	step
		goto 43.2,51.6
		.from Trachela##21515
		..collect Trachela's Carcass##30618|q 10035
		info TODO: verify in-game
	step
		goto 26.9,55.6
		.kill 4 Deathtalon Spirit|q 10848/1
		.kill 4 Screeching Spirit|q 10848/2
		.kill 2 Spirit Raven|q 10848/3
		.use Trachela's Carcass##30618
		.from Torgos##18707
		..get Tail Feather of Torgos|q 10035/1
	step
		goto 29.7,51.7
		.'Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		..get Gavel of K'alen|q 10881/2
	step
		goto 32.1,51.2
		.'Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back right of the room on the ground.
		..get Drape of Arunen|q 10881/1
	step
		goto 31.2,46.7
		.'Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		..get Scroll of Atalor|q 10881/3
	step
		.'WARNING: ESCORT
		goto 30.6,49.1
		.talk Akuno##22377
		..accept Escaping the Tomb##10887|noautoaccept
	step
		goal Akuno escorted|q 10887/1
	step
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin The Shadow Tomb##10881
		..turnin Escaping the Tomb##10887
	step
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Rhaze: Unliving Evil##10848
		..accept Veil Lithic: Preemptive Strike##10861
	step
		goto 24.2,70.5
		.'Open the purple glowing, brown eggs on the ground around this area
		..'Redeem 3 Hatchlings|goal 3 Hatchlings Redeemed|q 10861/1
		..kill 3 Malevolent Hatchling|q 10861/2
	step
		.'WARNING: ESCORT
		goto 31,76.1
		.talk Chief Archaeologist Letoll##22458
		..accept Digging Through Bones##10922|noautoaccept
	step
		'Escort the Archaeologists|goal Protect the Explorers|q 10922/1
	step
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..accept An Improper Burial##10913
		.talk Dwarfowitz##22481
		..turnin Digging Through Bones##10922
		..accept Fumping##10929
	step
		goto 35,76.5
		.'Use your Sha'tari Torch on corpses|use Sha'tari Torch##31769
		..'Burn 8 Slain Sha'tar Vindicator corpses|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
		..'Burn 8 Slain Auchenai Warrior corpses|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
		.'Use the Fumper on cooldown|use Fumper##31810
		..get 8 Mature Bone Sifter Carcass|q 10929/1
		..'Pick up Restless bones while waiting around|get 10 Restless Bone|q 10030/1
		info TODO: verify in-game
	step
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin An Improper Burial##10913
		..accept A Hero Is Needed##10914
	step
		goto 31,76.1
		.talk Dwarfowitz##22481
		..turnin Fumping##10929
		..accept The Big Bone Worm##10930
		info It's a group quest. Skip this step's accept and the next two steps if you can't find a group.
		info TODO: verify in-game
	step
		goto 33.0,76.3
		.' Use the Fumper in the same spot as before to call up Hai'shulud, the Bone Emperor|use Fumper##31825
		.from Hai'shulud##22038
		.get Enormous Bone Worm Organs|q 10930/1
		info Skip this step if you didn't take The Big Bone Worm.
		info TODO: verify in-game
	step
		goto 31.0,76.2
		.talk Dwarfowitz##22481
		..turnin The Big Bone Worm##10930
		info Skip this step if you didn't take The Big Bone Worm.
		info TODO: verify in-game
	step
		goto 31.1,76.5
		.talk Oakun##22456
		..accept The Dread Relic##10877
	step
		goto 31.4,75.7
		.talk Scout Navrin##22364
		..accept Taken in the Night##10873
	step
		goto 36.7,74.4
		.kill 12 Auchenai Initiate|q 10914/1
		.kill 5 Auchenai Doomsayer|q 10914/2|tip Travel clockwise around Auchindun, see destination of next step. You can skip to the next step if there are no mobs around and come back here later.
	step
		goto 35.1,65.1
		.talk Ha'lei##19697
		..accept I See Dead Draenei##10227
	step
		goto 35.1,66.2
		.talk Ramdor the Mad##19417
		..turnin Recover the Bones##10030
		..accept Helping the Lost Find Their Way##10031
		..turnin I See Dead Draenei##10227
		..accept Ezekiel##10228
	step
		goto 43.9,76.4
		.'Click the Massive Treasure Chest
		..get Dread Relic|q 10877/1
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..accept For the Fallen##10920
	step
		goto 52.84,78.55
		.'Kill webs as you see them|goal 6 Sha'tar Warrior Freed|q 10873/1
	step
		goto 56.1,60.3
		.kill 20 Dreadfang Widow|q 10920/1
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..turnin For the Fallen##10920
	step
		goto 38.23,78.51
		.kill 10 Lost Spirit|q 10031/1
		.kill 10 Broken Skeleton|q 10031/2
	step
		goto 31.1,76.5
		.talk Oakun##22456
		..turnin The Dread Relic##10877
	step
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin A Hero Is Needed##10914
		..accept The Fallen Exarch##10915
	step
		goto 31.4,75.7
		.talk Scout Navrin##22364
		..turnin Taken in the Night##10873
	step
		ding 66
	step
		goto 35.9,65.7
		.'Click the black coffin up the steps
		..'Kill the Reanimated Exarch|goal Contents of the Auchenai Coffin destroyed|q 10915/1
	step
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin The Fallen Exarch##10915
	step
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Lithic: Preemptive Strike##10861
	step
		goto 37.1,49.5
		.talk Soolaveen##18675
		..turnin Helping the Lost Find Their Way##10031
	step
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..turnin Torgos!##10035
	step
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step
		goto Shattrath City,49.1,35.9
		.talk Ezekiel##19715
		..turnin Ezekiel##10228
		..accept What Book? I Don't See Any Book.##10231
		info TODO: verify in-game
	step
		goto 43.6,29.8
		goal Beat Down "Dirty" Larry and Get Information|q 10231
		.talk "Dirty" Larry##19720
		..turnin What Book? I Don't See Any Book.##10231
		..accept The Master's Grand Design?##10251
	step
		'Go train and Hearth back.
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Nagrand",[[
	author PolarCookie
	startlevel 66
	next Ding80's Alliance Leveling Guides\\Blade's Edge Mountains
	step
		'Go west to Nagrand|goto Nagrand|noway|c
	step
		goto 61.7,67.1
		.talk Wazat##19035
		..accept I Must Have Them!##10109
	step
		goto 55,70.5
		.talk Huntress Bintook##18353
		..accept Do My Eyes Deceive Me##9917
	step
		goto 55,70.4
		.talk "Shotgun" Jones##19137
		..accept The Nesingwary Safari##10113
	step
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..accept Fierce Enemies##10476
	step
		goto 54.6,70.7
		.'Click the Telaar Bulletin Board|tip To the left of a big tree in a little circle island section in the road.
		..accept Wanted: Giselda the Crone##9936
		..accept Wanted: Zorbo the Advisor##9940
	step
		goto 55.5,68.8
		.talk Elementalist Ioki##18233
		..accept The Throne of the Elements##9869
	step
		goto 54.5,72.2
		.talk Otonbu the Sage##18222
		..accept Stopping the Spread##9874
		.talk Poli'lukluk the Wiser##18224
		..accept Solving the Problem##9878
	step
		home Telaar
	step
		goto 54.2,75.1
		.talk Furgu##18789
		..fpath Telaar
	step
		goto 54.2,70
		.talk Huntress Kima##18416
		..accept The Ravaged Caravan##9956
		..accept He Called Himself Altruis...##9982
	step
		goto 51.11,69.76
		.talk Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
	step
		goto Nagrand,71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..accept Windroc Mastery (1)##9854
		.talk Hemet Nesingwary##18180
		..turnin The Nesingwary Safari##10113
		..accept Clefthoof Mastery (1)##9789
		.talk Harold Lane##18218
		..accept Talbuk Mastery (1)##9857
	step
		goto 60.5,22.4
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9869
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
	step
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
	step
		goto 66.5,39.5
		.kill 12 Windroc|q 9854/1
	step
		goto 72.2,38.4
		.kill 12 Talbuk Stag|q 9857/1
		.'You can find more Talbuk Stags at 70.8,46.4|n
	step
		goto 64,45.1
		.kill 12 Clefthoof|q 9789/1
		.'Kill Elekks
		.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
		.'Kill Dust Howlers
		.get 3 Air Elemental Gas|q 10109/1
		.get Howling Wind|n
		.'Click the Howling Wind|use Howling Wind##24504
		..accept The Howling Wind##9861
		.'You can find more Clefthoofs, Elekks, and Dust Howlers at 70.8,46.4|n
		.kill 10 Tortured Earth Spirit|q 9819/1
	step
		goto 71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (1)##9854
		..accept Windroc Mastery (2)##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (1)##9789
		..accept Clefthoof Mastery (2)##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (1)##9857
		..accept Talbuk Mastery (2)##9858
	step
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
	step
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
	step
		goto 52.1,25.6
		.'Click the Dung on the ground|tip The Dung looks like green piles of swirled poop.
		..get 8 Digested Caracoli|q 9800/1
		.kill 12 Talbuk Thorngrazer|q 9858/1
	step
		goto 52,20.2
		.kill Enraged Crusher|n
		..get 10 Enraged Crusher Core|q 9821/1
	step
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		.'You can find more Clefthoof Bulls at 49.7,35.6|n
	step
		goto 40.5,26.4
		.from Murkblood Invader##18238
		.use Murkblood Invasion Plans##24559
		..accept Murkblood Invaders##9871
	step
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
	step
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
	step
		goto 59.7,27.3
		.kill 8 Lake Spirit|q 9804/1
	step
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
	step
		'Hearth to Telaar|goto 54.267,76.088|use Hearthstone##6948|noway|c
	step
		goto 55.5,68.7
		.talk Arechron##18183
		..turnin Murkblood Invaders##9871
		..accept Ortor My Old Friend...##9873
	step
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
	step
		goto 51.8,56.8
		.talk Nitrin the Learned##19844
		..turnin The Master's Grand Design?##10251
	step
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
		..accept Bring Me The Egg!##10111
	step
		'Jump up to the nest and click the Mysterious Egg
		.goal Attempt to Steal the Egg|q 10111/1
		from Windroc Matriarch##19055
		.get Severed Talon of the Matriarch|q 10111/2
	step
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin Bring Me The Egg!##10111
	step
		goto 63.1,73.2
		.'Kill Boulderfist Hunters
		..get Boulderfist Plans|q 9917/1
	step
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Do My Eyes Deceive Me##9917
		..accept Not On My Watch!##9918
	step
		goto 62.7,71.4
		.'Fight Lump until he's almost dead|tip Sleeping on the hill.
		.'Talk to Lump to interrogate him|goal Lump Interrogated|q 9918/1
	step
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Not On My Watch!##9918
		..accept Mo'mor the Breaker##9920
	step
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin Mo'mor the Breaker##9920
		..accept The Ruins of Burning Blade##9921
	step
		goto 72.6,70.7
		.talk Corki##18369
		..accept HELP!##9923
	step
		goto 72.9,69.8
		.kill 8 Boulderfist Crusher|q 9921/1
		.kill 8 Boulderfist Mystic|q 9921/2
		.get Boulderfist Key|n
		.'Click Corki's cage to free him|goal Corki Freed|q 9923/1
	step
		goto 72.8,54.7
		.'Go inside the hut
		.'Use your Living Fire|use Living Fire##24467
		.'Burn the Eastern Hut|goal Eastern Hut Destroyed|q 9805/4
	step
		goto 71.2,53.2
		.'Go inside the hut
		.'Use your Living Fire|use Living Fire##24467
		.'Burn the Southern Hut|goal Southern Hut Destroyed|q 9805/3
	step
		goto 70.8,51.2
		.'Go inside the hut
		.'Use your Living Fire|use Living Fire##24467
		.'Burn the Western Hut|goal Western Hut Destroyed|q 9805/2
	step
		goto 72.4,50.3
		.'Go inside the hut
		.'Use your Living Fire|use Living Fire##24467
		.'Burn the Large Hut|goal Large Hut Destroyed|q 9805/1
	step
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
		..accept Talbuk Mastery (3)##9859
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
		..accept Clefthoof Mastery (3)##9851
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (2)##9855
		..accept Windroc Mastery (3)##9856
	step
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
	step
		goto 55.5,68.8|tip Hearth if it's ready.
		.talk Arechron##18183
		..turnin HELP!##9923
		..accept Corki's Gone Missing Again!##9924
	step
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Ruins of Burning Blade##9921
		..accept The Twin Clefts of Nagrand##9922
	step
		goto 41.5,40.9
		.'Kill Muck Spawns in the water
		..get 5 Muck-ridden Core|q 9815/1
	step
		goto 39.3,27.5
		.kill 10 Boulderfist Warrior|q 9922/1
		.kill 10 Boulderfist Mage|q 9922/2
		..collect 10 Obsidian Warbeads##25433|future|q 9893
		..collect 1 Northwind Cleft Key##25509|q 9924|sticky
		.'Free Corki inside the cave|goal Corki Freed Again|q 9924/1|tip Inside the cave, way in the back, in a yellow cage again.
	step
		goto 33.1,20
		.from Gutripper##18257
		..get Eye of Gutripper|q 9856/1
	step
		goto 33.1,50.8
		.kill 8 Lake Surger|q 9810/2
		.kill Watoosun's Polluted Essence##18145|q 9810/1
	step
		goto 30.88,42.35
		.kill Ortor of Murkblood|q 9873/1
	step
		goto 32.58,42.35
		.'Use the Torch of Liquid Fire on Sunspring Villager Corpses in the water|use Torch of Liquid Fire##24560
		.'Burn 10 Sunspring Villager Corpses|goal 10 Sunspring Villager Corpse Burned|q 9874/1
	step
		.'WARNING: ESCORT
		goto 33.2,42.3
		.talk Kurenai Captive##18209
		..accept The Totem of Kar'dash##9879|noautoaccept
	step
		goal Free the Kurenai Captive|q 9879/1
	step
		goto 32.58,42.35
		.kill 10 Murkblood Scavenger|q 9878/1
		.kill 5 Murkblood Raider|q 9878/2
		.kill 5 Murkblood Putrifier|q 9862/1
	step
		goto 27.3,43.1
		.talk Altruis the Sufferer##18417
		..turnin He Called Himself Altruis...##9982
		..accept Survey the Land##9991
	step
		goal Forge Camps Surveyed|q 9991/1
	step
		goto 27.3,43.1
		.talk Altruis the Sufferer##18417
		..turnin Survey the Land##9991
	step
		goto 28.8,38.3
		.from Bach'lor##18258
		..get Hoof of Bach'lor|q 9859/1
	step
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Gava'xi##9900
		..accept Matters of Security##9925
	step
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882|only if rep('The Consortium') < Friendly
		..accept Obsidian Warbeads##9893
		..turnin Obsidian Warbeads##9893
	step
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		..turnin A Head Full of Ivory##9914
		only if rep('The Consortium') < Friendly
	step
		goto 33.4,62.4
		.'Click the Oshu'gun Crystal Fragments on the ground|tip They are the green and white crystals on the ground.
		.'Kill the mobs here
		.get 10 Oshu'gun Crystal Fragment|q 9882/1
		only if rep('The Consortium') < Friendly
	step
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
	step
		goto 42.4,73.5
		.kill Gava'xi##18298|q 9900/1
	step
		goto 27.9,77.6
		.'Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.kill 30 Minion of Gurok|q 9849/1
	step
		goto 30.8,58.1
		.talk Zerid##18276
		..turnin Gava'xi##9900
		..turnin Matters of Security##9925
	step
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
		only if rep('The Consortium') < Friendly
	step
		goto 41.4,61.6
		.from Banthar##18259
		..get Horn of Banthar|q 9851/1
	step
		'Go outside to 54.5,72.2|goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Twin Clefts of Nagrand##9922
		..accept Diplomatic Measures##10108
		.talk Poli'lukluk the Wiser##18224
		..turnin Solving the Problem##9878
		.talk Otonbu the Sage##18222
		..turnin Stopping the Spread##9874
	step
		goto 55.5,68.7
		.talk Arechron##18183
		..turnin Ortor My Old Friend...##9873
		..turnin The Totem of Kar'dash##9879
		..turnin Corki's Gone Missing Again!##9924
		..accept Corki's Ransom##9954
	step
		ding 67
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..'Listen to his story|goal Hear the Tale of the Blademaster|q 10108/1
		..turnin Diplomatic Measures##10108
		..accept Armaments for Deception##9928
		..accept Ruthless Cunning##9927
		info TODO: verify in-game
	step
		goto 71.1,82.4
		.kill Giselda the Crone##18391|q 9936/1
	step
		goto 71.4,79.4
		.'Click the Kil'sorrow Armaments on the ground|tip The Kil'sorrow Armaments look like skinny, square, tan boxes with a red axe logo on them.
		.get 10 Kil'sorrow Armaments|q 9928/1
		.kill 10 Kil'sorrow Agent|q 9936/2
		.'Use your Warmaul Ogre Banners on their corpses|use Warmaul Ogre Banner##25552
		.'Plant 10 Warmaul Ogre Banners|goal 10 Warmaul Ogre Banner Planted|q 9927/1
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Armaments for Deception##9928
		..turnin Ruthless Cunning##9927
		..accept Returning the Favor##9931
		..accept Body of Evidence##9932
	step
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (3)##9859
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (3)##9851
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (3)##9856
	step
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
		..accept Gurok the Usurper##9853
		info Gurok the Usurper is a group quest, doable with two people. Skip it if you have no partner.
		info TODO: verify in-game
	step
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Muck Diving##9815
		..turnin The Spirit Polluted##9810
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
	step
		goto 46.5,18.2
		.kill Zorbo the Advisor##18413|q 9940/1
	step
		goto 46.5,24.3
		.'Use the Damp Woolen Blanket on the Blazing Warmaul Pyre|use Damp Woolen Blanket##25658
		.'Defend the 2 ogres that appear until they are done placing the corpses|goal Kil'sorrow Bodies Planted|q 9932/1
	step
		goto 48.3,21.5
		.kill 5 Warmaul Shaman|q 9940/2
		.kill 5 Warmaul Reaver|q 9940/3
		.get 10 Obsidian Warbeads##25433|q 10476/1
		.'Use your Kil'sorrow Banners on their corpses|use Kil'sorrow Banner##25555
		.'Plant 10 Kil'sorrow Banners|goal 10 Kil'sorrow Banner Planted|q 9931/1
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: Brokentoe##9962
		.kill 1 Brokentoe|q 9962/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: Brokentoe##9962
		info Ride north to the Ring of Blood. Ding80: the chain needs a full group of five around level 67, or a couple of high-level helpers.
		info Skip this step and the next five if you can't find a group.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: The Blue Brothers##9967
		.kill 1 Murkblood Twin|q 9967/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: The Blue Brothers##9967
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: Rokdar the Sundered Lord##9970
		.kill 1 Rokdar the Sundered Lord|q 9970/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: Rokdar the Sundered Lord##9970
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: Skra'gath##9972
		.kill 1 Skra'gath|q 9972/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: Skra'gath##9972
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: The Warmaul Champion##9973
		.kill 1 Warmaul Champion|q 9973/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: The Warmaul Champion##9973
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: The Final Challenge##9977
		.kill 1 Mogor|q 9977/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: The Final Challenge##9977
		info Mogor is the hardest fight; the rare weapon is the reward here.
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 27.9,29.7
		.get 10 Telaar Supply Crate|q 9956/1|tip They look like little grey boxes on the ground.
	step
		goto 29.5,26.1
		.talk Corki##18445
		..turnin Corki's Ransom##9954
		..accept Cho'war the Pillager##9955
		info Cho'war the Pillager is a group quest, doable with two people. Skip it if you have no partner.
		info TODO: verify in-game
	step
		goto 26.0,13.9
		.from Cho'war the Pillager##18423
		.get Cho'war's Key|n
		.' Go back down to Corki and use the key on his cage|goal Corki freed|q 9955/1
		info Cho'war is further up the mountain, past the cave.
		info Skip this step if you didn't take Cho'war the Pillager.
		info TODO: verify in-game
	step
		goto 29.1,25.0
		.' Kill Warmaul Warlocks and Reavers until one drops a Warmaul Skull
		.' Use the Warmaul Skull at the pyre to call Gurok the Usurper|use Warmaul Skull##24502
		.from Gurok the Usurper##18182
		.get Gurok's Earthen Head|q 9853/1
		info Skip this step if you didn't take Gurok the Usurper.
		info TODO: verify in-game
	step
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Gurok the Usurper##9853
		info Ride back east to the Throne of the Elements, then hearth to Telaar.
		info Skip this step if you didn't kill Gurok.
		info TODO: verify in-game
	step
		'Hearth to Telaar|goto 54.267,76.088|use Hearthstone##6948|noway|c
	step
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Fierce Enemies##10476
	step
		goto 54.2,70
		.talk Huntress Kima##18416
		..turnin The Ravaged Caravan##9956
	step
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Wanted: Giselda the Crone##9936
		..turnin Wanted: Zorbo the Advisor##9940
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Returning the Favor##9931
		..turnin Body of Evidence##9932
		..accept Message to Telaar##9933
	step
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin Message to Telaar##9933
		..turnin Cho'war the Pillager##9955
		info Turn in Cho'war the Pillager if you freed Corki.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Blade's Edge Mountains",[[
	author PolarCookie
	startlevel 67
	next Ding80's Alliance Leveling Guides\\Howling Fjord

	step
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step
		goto Zangarmarsh,41.2,28.7
		.talk Timothy Daniels##18019
		..accept No Time for Curiosity##9794
	step
		goto Blade's Edge Mountains,32.2,91.1
		.talk Sentinel Moonwhisper##22488
		..accept Killing the Crawlers##10927
	step
		'Go into the tunnel|goto Blade's Edge Mountains,32.7,90.6,0.3|c
	step
		goto 34.5,87.3
		.'Kill 6 Cavern Crawlers before you reach the other side|kill 6 Cavern Crawler|q 10927/1
	step
		goto 36,67.8
		.talk Kialon Nightblade##18098
		..turnin No Time for Curiosity##9794
	step
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..accept The Encroaching Wilderness##10455
	step
		goto 36.6,67.3
		.'Click the Wanted Poster|tip Next to the road, to the left.
		..accept The Den Mother##10690
	step
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin Killing the Crawlers##10927
		..accept The Bloodmaul Ogres##10502
	step
		goto 37.1,65.6
		.talk Daranelle##21469
		..accept Malaise##10555
	step
		home Sylvanaar|goto 35.8,63.9
	step
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..accept Into the Draenethyst Mine##10510
	step
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..accept Strange Brew##10511
	step
		goto 37.8,61.4
		.talk Amerun Leafshade##18937
		..fpath Sylvanaar
	step
		goto 37.1,70.5
		.kill 12 Grovestalker Lynx|q 10455/1
	step
		goto 35,74.4
		.'Kill Lashh'an bird men
		..get 18 Plucked Lashh'an Feather|q 10555/1
	step
		goto 34.3,77.4
		.'Click the Lashh'an Tome|tip It's an open book, up the ramp, to the right.
		..turnin Malaise##10555
		..accept Scratches##10556
	step
		goto 35.2,77.3
		.'Walk inside the Lashh'an Summoning Circle|tip It's a circle with the purple hologram on the ground.
		.'Use the Fistful of Feathers in your bag|use Fistful of Feathers##30530
		..'Get the Kaliri aura cast on you|havebuff Ability_Hunter_Pet_DragonHawk|q 10556
	step
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin The Encroaching Wilderness##10455
		..accept Marauding Wolves##10456
	step
		goto 37.1,65.6
		.talk Daranelle##21469
		..goal Have Daranelle analyze the Kaliri aura|q 10556/1
		..turnin Scratches##10556
	step
		goto 51.3,65.5
		.'Kill Thunderlord Dire Wolves
		..get 4 Thunderlord Dire Wolf Tail|q 10456/1
	step
		goto 51.6,75
		.kill Rema##21956|q 10690/1
		info TODO: verify in-game
	step
		'Hearth to Sylvanaar|goto 35.83,63.89,2|use Hearthstone##6948|noway|c
	step
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Den Mother##10690
	step
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Marauding Wolves##10456
		..accept Protecting Our Own##10457
	step
		goto 36.7,70.7
		.'Click Grove Seedlings|tip They look like little green plant bulbs on the ground.
		..'Summon 5 Living Grove Defenders|goal 5 Living Grove Defenders summoned|q 10457/1
	step
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Protecting Our Own##10457
		..accept A Dire Situation##10506
	step
		'Go inside the cave to 42.4,83.4|goto 42.4,83.4 
		.'Click Draenethyst Mine Crystals|tip They look like huge crystals growing out of the ground.
		..get 5 Draenethyst Mine Crystal|q 10510/1
	step
		goto 42.4,79.4
		.'Kill 30 Bloodmaul Ogres|goal 30 Bloodmaul Ogres killed|q 10502/1
		.from Bloodmaul Brewmaster##19957
		.'Click the Bloodmaul Brew Kegs|tip The Bloodmaul Brew Kegs look like barrels.
		..get 16 Bloodmaul Brutebane Brew|q 10511/1
		.'Use Rina's Diminution Powder on Bloodmaul Dire Wolves|use Rina's Diminution Powder##30251
		..'Weaken 5 Bloodmaul Dire Wolves|goal 5 Bloodmaul Dire Wolf weakened|q 10506/1
	step
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin A Dire Situation##10506
	step
		'Go outside to 36.3,66.2|goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Bloodmaul Ogres##10502
		..accept The Bladespire Ogres##10504
	step
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..turnin Into the Draenethyst Mine##10510
	step
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Strange Brew##10511
		..accept Getting the Bladespire Tanked##10512
	step
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..accept The Trappings of a Vindicator##10516
	step
		goto 39.3,53
		.'Pull the 2 non-elite guards one at a time and kill them
		.'Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353|tip Inside this big building.
		..'Don't aggro the ogres, though
		.'Droggam will run up for the beer
		.'Pull Droggam outside and kill him
		..get Vindicator Vuuleen's Blade|q 10516/1
	step
		goto 42.1,57.8
		.'Pull the 2 non-elite guards one at a time and kill them
		.'Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353|tip Inside this big building.
		..'Don't aggro the ogres, though
		.'Mugdorg will run up for the beer
		.'Pull Mugdorg outside and kill him
		..get Vindicator Vuuleen's Shield|q 10516/2
	step
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin The Trappings of a Vindicator##10516
		..accept Gorr'Dim, Your Time Has Come...##10517
	step
		goto 39.9,49.6
		.'Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353
		..'Don't aggro the ogres, though
		.'Gorr'dim will run up for the beer
		..'Pull Gorr'dim outside and kill him|kill Gorr'Dim|q 10517/1
	step
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin Gorr'Dim, Your Time Has Come...##10517
		..accept Planting the Banner##10518
	step
		goto 41.3,46.7
		.from Bladespire Champion##21296
		..get Bladespire Clan Banner|q 10518/1
	step
		goto 40.3,53
		.'Kill 30 Bladespire ogres|goal 30 Bladespire Ogres killed|q 10504/1
		.'Use your Bloodmaul Brutebane Keg when semi-close to an ogre|use Bloodmaul Brutebane Keg##30353
		..'Don't aggro the ogre, though
		.'The ogre will run up to the beer and drink it
		..'Get 5 Bladespire ogres drunk|goal 5 Bladespire Ogres drunk|q 10512/1
	step
		goto 46.62,74.71
		.use Bladespire Clan Banner##30416
		.from Gurn Grubnosh##20116
		..get Helm of Gurn Grubnosh|q 10518/2
	step
		'Hearth to Sylvanaar|goto Blade's Edge Mountains,38.3,65.3,3|use Hearthstone##6948|noway|c
	step
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Getting the Bladespire Tanked##10512
	step
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Bladespire Ogres##10504
		..turnin Planting the Banner##10518
	step
		ding 68
	step
		'Fly to Shattrath City|goto Shattrath City|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Howling Fjord",[[
	author YunataSavior
	startlevel 68
	next Ding80's Alliance Leveling Guides\\Borean Tundra

	step
		'Take the appropriate capitol portal and train your skills
	step
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step
		..'Walk to the end of the dock on the RIGHT, facing away from the fort and towards the two docks.
		.'Ride the boat to Howling Fjord|goto Howling Fjord|noway|c
	step
		goto 61.1,62.6
		.talk Macalroy##23547
		..accept Hell Has Frozen Over...##11228
	step
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Hell Has Frozen Over...##11228
		..accept If Valgarde Falls...##11243
	step
		goto 59.8,63.2
		.talk Pricilla Winterwind##23736
		..fpath Valgarde
	step
		goto 58.6,59.6
		.'If you are here fresh from Outland, these guys will HURT! Be careful!
		.'Kill 12 Dragonflayer Invaders|goal 12 Dragonflayer Invaders killed|q 11243/1
	step
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin If Valgarde Falls...##11243
		..accept Rescuing the Rescuers##11244
	step
		goto 59.0,57.0
		..'Pickup Ceremonial Dragonflayer Harpoons off the scouts.
		.'Rescue 8 Scouts|goal 8 Valgarde Scout Rescued|q 11244/1
	step
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Rescuing the Rescuers##11244
		..accept Prisoners of Wyrmskull##11255
	step
		goto 60.2,61.0
		.talk Beltrand McSorf##23548
		..accept The Human League##11273
	step
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..accept Into the World of Spirits##11333
	step
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..accept The Path to Payback##11420
	step
		goto 62.9,59.1
		.talk Harold Lagras##23730
		..accept Daggercap Divin'##11443
	step
		goto 62.1,51.7
		..get Reagent Pouch|q 11333/1
	step
		goto 61.3,56.4
		..get 10 Valgarde Supply Crates|q 11443/1
	step
		goto 62.9,59.1
		.talk Harold Lagras##23730
		..turnin Daggercap Divin'##11443
	step
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin Into the World of Spirits##11333
		..accept The Echo of Ymiron##11343
	step
		goto 56.0,55.8
		.talk Scout Valory##24106
		..accept Fresh Legs##11251
	step
		goto 57.6,52.7
		.kill Dragonflayer mobs|n
		..get Dragonflayer Cage Keys|n
		.'Click the Dragonflayer Cages|tip The Dragonflayer Cages are yellow cages around this area.
		..'Rescue 3 Captured Valgarde Prisoners|goal 3 Captured Valgarde Prisoners Rescued|q 11255/1
	step
		goto 59.2,54.6
		.talk Pulroy the Archaeologist##24122
		..turnin The Human League##11273
		..accept Zedd's Probably Dead##11274
	step
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Prisoners of Wyrmskull##11255
		..accept Dragonflayer Battle Plans##11290
	step
		goto 56.6,52.4
		.talk Zedd##24145
		..turnin Zedd's Probably Dead##11274
		..accept And Then There Were Two...##11276
	step
		goto 55.7,52.6
		..get Dragonflayer Battle Plans|q 11290/1
	step
		goto 56.63,49.50|n
		.'The path down to And Then There Were Two... starts here|goto 56.63,49.50,0.5|noway|c
	step
		goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin And Then There Were Two...##11276
		..accept The Depths of Depravity##11277
	step
		goto 59.3,55.4
		.'Look for, and pickup, 10 Wyrmskull Tablets along the corridors.
		.get Harpoon Operation Manual|q 11420/1
	step
		goto 59.3,55.4
		.talk Ares the Oathbound##24189
		..accept The Shining Light##11288
	step
		goto 56.6,53.4
		.'Go downstairs and into the room full of ghouls. You were given a buff that will instantly kill ghouls that hit you, but you can still die.
		.'Continue looking for 10 Wyrmskull Tablets.
		..get Sacred Artifact|q 11288/1
	step
		goto 59.3,55.4
		.talk Ares the Oathbound##24189
		..turnin The Shining Light##11288
		..accept Guided by Honor##11289
	step
		goto 56.1,56.4
		.'Finish collecting the tablets.
		..get 10 Wyrmskull Tablets|q 11277/1
	step
		goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin The Depths of Depravity##11277
		..accept The Ring of Judgement##11299
	step
		goto 55.7,57.4
		.talk Daegarn##24151
		..turnin The Ring of Judgement##11299
		..accept Stunning Defeat at the Ring##11300
	step
		goto 55.0,57.5
		.'Fight the gladiator in the center of the room, then fight the next two gladiators.
		..get Ancient Cipher|q 11300/1
	step
		goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin Stunning Defeat at the Ring##11300
		..accept Return to Valgarde##11278
	step
		goto 60.5,61.1
		.'Leave the catacombs the same way you came in
		.talk Vice Admiral Keller##23546
		..turnin Dragonflayer Battle Plans##11290
		..accept To Westguard Keep!##11291
	step
		goto 60.2,61.0
		.talk Beltrand McSorf##23548
		..turnin Return to Valgarde##11278
		..accept The Explorers' League Outpost##11448
	step
		goto 59.7,62.4
		.talk Lord Irulon Trueblade##24191
		..turnin Guided by Honor##11289
	step
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin The Path to Payback##11420
		..accept Locating the Mechanism##11426
	step
		goto 60.8,51.1
		.from Dragonflayer Harpooner##24635
		..get Harpoon Control Mechanism|q 11426/1
	step
		goto 60.25,51.46
		.'Use the Incense Burner outside.|use Incense Burner##33637
		.'Then, head into the house to listen to the conversation between the two Vrykul.
		.'Uncover the Secrets of the Wyrmskull|goal Secrets of Wyrmskull Uncovered|q 11343/1
	step
		.'Right click the spirit world buff to return to the physical world. Skip this step when done.
	step
		goto 59.4,49.1
		.talk Defender Mordun##24111
		..turnin Fresh Legs##11251
		..accept Disarmament##13205
		..accept Into Utgarde!##11252
	step
		'Run Utgarde Keep|goto Howling Fjord,57.3,46.8
		.' Click the Vrykul Weapons lying around the keep
		.get 5 Vrykul Weapon|q 13205/1
		.' Kill Ingvar the Plunderer, the last boss
		.get Ingvar's Head|q 11252/1
		info Ding80: run it at least once while you're in the Fjord; the two quests give an extra 60,500 XP.
		info Queue with the Dungeon Finder, or walk in: the entrance is under the keep, at the end of the bridge behind Defender Mordun.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 59.4,49.1
		.talk Defender Mordun##24111
		..turnin Disarmament##13205
		info Keep Into Utgarde! for Vice Admiral Keller in Valgarde; you'll pass him before the boat.
		info Skip this step if you didn't run Utgarde Keep.
		info TODO: verify in-game
	step
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin The Echo of Ymiron##11343
		..accept Anguish of Nifflevar##11344
	step
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin Locating the Mechanism##11426
		..accept Meet Lieutenant Icehammer...##11427
	step
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..'Ask him to take you to the Lieutenant Icehammer|goto Howling Fjord,64.4,47.0,1|noway|c
	step
		goto 64.4,47.0
		.talk Lieutenant Icehammer##24634
		..turnin Meet Lieutenant Icehammer...##11427
		..accept Drop It then Rock It!##11429
	step
		goto 65.0,39.9
		.'Use your Alliance Banner in your bags|use Alliance Banner##34051
		.'Fight the defenders that come
		.'Place the Alliance Banner|goal Alliance Banner Placed|q 11429/2
		.'Defend the Alliance Banner|goal Alliance Banner Defended|q 11429/1
	step
		goto 64.4,47.0
		.talk Lieutenant Icehammer##24634
		..turnin Drop It then Rock It!##11429
		..accept Harpoon Master Yavus##11430
	step
		goto 65.1,56.6
		.kill Harpoon Master Yavus##24644|q 11430/1
	step
		goto 69.0,54.7
		.'Use your Incense Burner in your bags|use Incense Burner##33774
		.'Listen to King Ymiron's speech. If it doesn't start, try walking around the crowd.
		.'Uncover the Secrets of Nifflevar|goal Secrets of Nifflevar Uncovered|q 11344/1
	step
		goto 75.0,65.4
		.'Keep the Spirit World buff active to avoid the mobs.
		.talk Stanwad##24717
		..turnin The Explorers' League Outpost##11448
		..accept Problems on the High Bluff##11474
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Problems on the High Bluff##11474
		..accept Tools to Get the Job Done##11475
	step
		goto 75.3,65.0
		.talk Hidalgo the Master Falconer##24750
		..accept Trust is Earned##11460
	step
		goto 75.5,66.8
		.'Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 1 Fjord Grub##34102|q 11460
	step
		goto 75.3,65.0
		.talk a Rock Falcon##24752
		.'Feed the grub to the rock falcon|goal Fjord Rock Falcon Fed|q 11460/1
	step
		goto 75.3,65.0
		.talk Hidalgo the Master Falconer##24750
		..turnin Trust is Earned##11460
		..accept The Ransacked Caravan##11465
	step
		goto 78.8,48.9
		.talk Donny##24811
		..accept Out of My Element?##11477
	step
		goto 79,47.6
		.'Click the Building Tools|tip They look like a small metal bucket of tools, sitting next to a wooden wheelbarrow.
		.get Building Tools|q 11475/1
	step
		goto 79.0,47.6
		.'The Iron Rune mobs are in and around this digsite.
		.kill 5 Iron Rune Laborer|q 11477/2
		.kill 2 Iron Rune Sage|q 11477/3
		.kill 10 Iron Rune Destroyer|q 11477/1
	step
		goto 78.8,48.9
		.talk Donny##24811
		..turnin Out of My Element?##11477
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Tools to Get the Job Done##11475
		..accept We Can Rebuild It##11483
		..accept We Have the Technology##11484
	step
		ding 69
	step
		goto 75.4,63.3
		.kill Shoveltusks|n
		.get Pristine Shoveltusk Hide|q 11484/1
	step
		goto 75.5,66.8
		.'Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 5 Fjord Grub##34102|q 11465
	step
		goto 69.6,64.8
		.'Use your Trained Rock Falcon in your bags on Fjord Turkeys|use Trained Rock Falcon##34111
		.get 5 Fjord Turkey##34112|q 11465/1
	step
		goto 64.4,47.0
		.talk Lieutenant Icehammer##24634
		..turnin Harpoon Master Yavus##11430
		..accept It Goes to 11...##11421
	step
		goto 64.8,40.9
		.'Click the Industrial Strength Rope|tip It's a rope wound around a small wooden post.
		.get Industrial Strength Rope|q 11483/2
	step
		goto 67.6,52.2
		.'Click the Large Barrel|tip It looks like a barrel sitting next to this building.
		.get Large Barrel|q 11483/1
	step
		goto 64.8,52.7
		.'Use your Harpoon Control Mechanism next to the big metal harpoon guns|use Harpoon Control Mechanism##34032
		.'Use the abilities on your hotbar to shoot the buildings across the water, on the water's edge, and shoot Dragonflayer Defenders
		.'Destroy the Dragonflayer Longhouse|goal Dragonflayer Longhouse Destroyed|q 11421/2
		.'Destroy the Dragonflayer Dockhouse|goal Dragonflayer Dockhouse Destroyed|q 11421/3
		.'Destroy the Dragonflayer Storage Facility|goal Dragonflayer Storage Facility Destroyed|q 11421/4
		.kill 8 Dragonflayer Defender|q 11421/1
		.'If you need to kill more defenders after destroying all the buildings, aim at the buildings again to spawn more defenders.
		.'Click the red arrow on your action bar to get off the harpoon gun|outvehicle
	step
		goto 64.4,47.0
		.talk Lieutenant Icehammer##24634
		..turnin It Goes to 11...##11421
		..accept Let's Go Surfing Now##11436
	step
		goto 67.9,52.7
		.kill Dragonflayer mobs|n
		.get Steel Ribbing|q 11484/2
	step
		goto 65.3,57.2
		.'Click the Large Harpoon Lever|tip It looks like a metal lever on this wooden balcony.
		.'Go Harpoon Surfing|goal Go Harpoon Surfing|q 11436/1
	step
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin Let's Go Surfing Now##11436
	step
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin Anguish of Nifflevar##11344
	step
		goto 60.8,61.5
		.talk McGoyver##24040
		.'Ask him for some dark iron ingots
		.get Dark Iron Ingots|q 11483/3
	step
		goto 60.8,61.5|n
		.talk McGoyver##24040
		..'Tell him to take you to the Explorers' League Outpost|goto Howling Fjord,74.7,65.3,1|noway|c
	step
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin The Ransacked Caravan##11465
		..accept Falcon Versus Hawk##11468
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin We Can Rebuild It##11483
		..turnin We Have the Technology##11484
		..accept Iron Rune Constructs and You: Rocket Jumping##11485
	step
		goto 75.1,65.5
		'Click the Work Bench tablet next to the iron golem next to you
		.'Get on the work bench and let Walt put you in the golem suit
		.'Use the Rocket Jump ability on your hotbar|petaction Rocket Jump
		.'Master Rocket Jump|goal Rocket Jump Mastered|q 11485/1
	step
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: Rocket Jumping##11485
		..accept Iron Rune Constructs and You: Collecting Data##11489
	step
		'Click the Work Bench tablet next to the iron golem next to you
		.'Get on the work bench and let Walt put you in the golem suit|invehicle
	step
		goto 74.8,65.7
		.'Use your Collect Data ability on your hotbar next to the blue crystal|petaction Collect Data|tip It's a floating blue crystal next to the wagon.
		.'Collect Test Data|q 11489/1
	step
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: Collecting Data##11489
		..accept Iron Rune Constructs and You: The Bluff##11491
	step
		'Click the Work Bench tablet next to the iron golem next to you
		.' Get on the work bench and let Walt put you in the golem suit|invehicle
	step
		goto 74.8,65.3
		.'Walk on Lebronski's Rug|tip It's a long rug on the ground.
		.'Use your Bluff ability on your hotbar on Lebronski when he gets mad that you walked on his rug|petaction Bluff
		.'Bluff Lebronski|goal Lebronski Bluffed|q 11491/1
	step
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: The Bluff##11491
		..accept Lightning Infused Relics##11494
		..accept The Delicate Sound of Thunder##11495
	step
		'Click the Work Bench tablet next to the iron golem next to you
		.'Get on the work bench and let Walt put you in the golem suit|invehicle
	step
		goto 72.7,67.3|n
		.'The path down to Lightning Infused Relics starts here|goto 72.7,67.3,0.5|noway|c
	step
		goto 72.12,70.40|n
		.'Go here and activate Rocket Jump on the middle rune|goto 74.32,70.98|noway|c
	step
		goto 71.55,69.45
		.'Use your Bluff ability to get rid of suspicious dwarves|petaction Bluff
		.'Head to the cave, walk towards the end, and listen to Loken's speech until you get credit for quest completion.
		.'En route, use your Collect Data ability next to the blue crystals|petaction Collect Data|tip They look like blue crystals on the ground around this area.
		.'Investigate the Thundering Cave |goal Thundering Cave investigated|q 11495/1
	step
		goto 71.8,69.2
		.'Use your Collect Data ability next to the blue crystals|petaction Collect Data|tip They look like blue crystals on the ground around this area.
		.'Use your Bluff ability to get rid of suspicious dwarves|petaction Bluff
		.'Collect 15 Iron Rune Data|goal 15 Iron Rune Data Collected|q 11494/1
	step
		'Get to a safe place, then click the red arrow on your hotbar to leave the golem suit|outvehicle
	step
		goto 75.5,66.8
		.'To find Fjord Hawks, visit the rocks - they are perched on them in pairs, and they are also flying in the sky. Whenever you use the trained rock falcon on one of them, the other one aggros and chases you.
		.'There are a lot in the sky which may be pulled solo so they are the fastest ones to get - throughout the next step, keep an eye on the sky.
		.'Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 10 Fjord Grub##34102|q 11468
	step
		goto 72.2,64.1
		.'Use your Trained Rock Falcon in your bags on Fjord Hawks|use Trained Rock Falcon##34121
		.get 10 Fjord Hawk|q 11468/1
		.'You can find more at 74.3,66.1|n
		.'You can find more at 74.2,59.3|n
		.'You can find more at 73.9,56.5|n
		.'You can find more at 68.17,63.83|n
	step
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Lightning Infused Relics##11494
		..turnin The Delicate Sound of Thunder##11495
		..accept News From the East##11501
	step
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin Falcon Versus Hawk##11468
		..accept There Exists No Honor Among Birds##11470
	step
		goto 76.7,67.7
		.'Use your Trained Rock Falcon in your bags next to the Vrykul Hawk Roost|use Trained Rock Falcon##34124|tip It looks like a stone monument thing, with a chain connected to it.
		.'Tip: hug the cliffside, because the enemy hawks generally patrol the sky. Look straight down and look for Fjord Hawk Eggs.
		.'Use the Scavenge ability (Ability 1) to steal the eggs in the nests on the side of the cliff in front of you|petaction Scavenge
		.'Head down, using Soar (Ability 2) on cooldown to speed up and get right next to an egg.
		.'Use Escape (Ability 3) to confuse a Hawk Matriarch if you aggro one, then fly away.
		.get 8 Fjord Hawk Egg|q 11470/1
	step
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin There Exists No Honor Among Birds##11470
	step
		goto 75.1,65.5|n
		.talk Walt##24807
		.'Talk to Walt and let him fly you to Westguard Keep|goto 30.8,42.8|noway|c
	step
		goto 31.3,44
		.talk Greer Orehammer##23859
		..fpath Westguard Keep
	step
		goto 30.86,41.45
		home Westguard Keep
	step
		goto 31.2,40.8
		.talk Chef Kettleblack##23773
		..accept Shoveltusk Soup Again?##11155
	step
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin To Westguard Keep!##11291
		..turnin News From the East##11501
		..accept The Clutches of Evil##11157
	step
		goto 29,41.9
		.talk Bombardier Petrov##23895
		..accept Break the Blockade##11153
	step
		goto 28.1,42.1
		.'Wait for the zeppelin to come back, if it is there already, then get on it
		.'Use Petrov's Cluster Bombs in your bags to throw them off the zeppelin at the pirates as you ride|use Petrov's Cluster Bombs##33098
		.'CANNONS TAKE MORE THAN ONE BOMB TO DESTROY.
		.kill 25 Blockade Pirate|q 11153/1
		.'Destroy 10 Blockade Cannons|goal 10 Blockade Cannons destroyed|q 11153/2
	step
		goto 29,41.9
		.talk Bombardier Petrov##23895
		..turnin Break the Blockade##11153
	step
		goto 34,43.8
		.talk Cannoneer Ely##23770
		..accept One Size Does Not Fit All##11190
	step
		goto 35.6,40.6
		.'Click the Westguard Cannonballs|tip They look like grey round rocks on the ground around this area.
		.get 10 Westguard Cannonball|q 11190/1
		.kill Shoveltusks|n
		.get 6 Shoveltusk Meat|q 11155/1
		.'You can find cannonballs at 35.0,46.4|n
		.'More at 35.6,40.6|n
		.'More at 40.0,40.5|n
	step
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..accept Root Causes##11182
	step
		goto 38.3,47.3
		.'Destroy 15 Proto-Drake Eggs|goal 15 Proto-Drake Egg destroyed|q 11157/1|tip The Proto-Drake Eggs look like huge eggs on the ground around this area.
		.kill 15 Proto-Whelp##23688|q 11157/2
	step
		'Go inside the small house to 41.5,52.3|goto 41.5,52.3
		.kill Skeld Drakeson##23940|q 11182/2
	step
		goto 40.6,51.5
		.kill 5 Dragonflayer Handler|q 11182/1
	step
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..turnin Root Causes##11182
	step
		goto 34,43.8
		.talk Cannoneer Ely##23770
		..turnin One Size Does Not Fit All##11190
	step
		goto 31.2,40.8
		.talk Chef Kettleblack##23773
		..turnin Shoveltusk Soup Again?##11155
	step
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin The Clutches of Evil##11157
		..accept Mage-Lieutenant Malister##11187
	step
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Mage-Lieutenant Malister##11187
		..accept Two Wrongs...##11188
	step
		goto 36.1,47.6
		.' Use Malister's Frost Wand on Proto-Drakes|use Malister's Frost Wand##33119
		.kill 3 Proto-Drake##23689|q 11188/1
	step
		'Go inside the fort to 28.9,44.2|goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Two Wrongs...##11188
	step
		goto 28.8,44.1
		.talk Captain Adams##23749
		..accept Report to Scout Knowles##11199
	step
		goto 29.1,41.8
		.talk Sapper Steelring##23976
		..accept Danger! Explosives!##11218
	step
		goto 31.6,41.5
		.talk Explorer Abigail##23978
		..accept Send Them Packing##11224
	step
		goto 32.3,46.8
		.talk Lunk-tusk##25233
		..accept Orfus of Kamagua##11573
	step
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Report to Scout Knowles##11199
		..accept Mission: Eternal Flame##11202
	step
		goto 48.4,55.8
		.'Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.'Destroy the Southwest Plague Tank|goal Southwest Plague Tank Destroyed|q 11202/1
	step
		goto 48.2,52.9
		.'Don't head into the valley - head around the top
		.'Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.'Destroy the Northwest Plague Tank|goal Northwest Plague Tank Destroyed|q 11202/2
	step
		goto 51.2,50.2
		.'Again, around the top of the valley
		.'Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.'Destroy the Northeast Plague Tank|goal Northeast Plague Tank Destroyed|q 11202/3
	step
		goto 51.5,57.7
		.'Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.'Destroy the Southeast Plague Tank|goal Southeast Plague Tank Destroyed|q 11202/4
	step
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Mission: Eternal Flame##11202
		..accept Mission: Package Retrieval##11327
	step
		goto 47.8,58.2|n
		.' The path down to Mission: Package Retrieval starts here|goto 47.8,58.2,0.5|noway|c
	step
		goto 50.8,53.9
		.' Click the Apothecary's Package|tip It's a small tan package on the ground.
		.get Apothecary's Package|q 11327/1
	step
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Mission: Package Retrieval##11327
		..accept Mission: Forsaken Intel##11328
	step
		ding 70
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin Orfus of Kamagua##11573
		..accept The Dead Rise!##11504
	step
		goto 57.7,77.5
		.'Click the Mound of Debris|tip It looks like a pile of dirt in the bottom of this small pit, next to a skeleton.
		.get Fengir's Clue|q 11504/1
	step
		goto 59.2,77
		.'Click the Unlocked Chest|tip It looks like a small chest in the bottom of this small pit, next to a skeleton.
		.get Rodin's Clue|q 11504/2
	step
		goto 59.8,79.4
		.'Click the Long Tail Feather|tip It's a small blue feather sitting on a circular shield in this pit, on top of a skeleton.
		.get Isuldof's Clue|q 11504/3
	step
		goto 62,80
		.'Click the Cannonball|tip It looks like a big round grey ball sitting in the dirt in this pit, between a skeleton's legs.
		.get Windan's Clue|q 11504/4
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Dead Rise!##11504
		..accept Elder Atuik and Kamagua##11507
	step
		'Go across The Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Elder Atuik and Kamagua##11507
		..accept Grezzix Spindlesnap##11508
		..accept Feeding the Survivors##11456
	step
		goto 24.7,57.8
		.talk Kip Trawlskip##28197
		..fpath Kamagua
	step
		goto 29.1,58.8
		.kill Island Shoveltusks|n
		.get 6 Island Shoveltusk Meat|q 11456/1
	step
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Feeding the Survivors##11456
		..accept Arming Kamagua##11457
	step
		goto 27.17,64.47
		.from Frostwing Chimaera##24673
		.get 3 Chimaera Horn|q 11457/1
	step
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Arming Kamagua##11457
		..accept Avenge Iskaal##11458
	step
		goto 23.1,62.7
		.talk Grezzix Spindlesnap##24643
		..turnin Grezzix Spindlesnap##11508
		..accept Street "Cred"##11509
	step
		goto 23.09,62.59|n
		.talk Lou the Cabin Boy##24896
		.|Ask to be taken to Scalawag Point|goto 35.57,82.32|noway|c
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin Street "Cred"##11509
		..accept "Scoodles"##11510
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..accept Forgotten Treasure##11434
	step
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..accept Swabbin' Soap##11469
	step
		goto 38.3,83.4
		.from "Scoodles"##24899
		.get Sin'dorei Scrying Crystal|q 11510/1
	step
		goto 37.8,84.6
		.' Click the Eagle Figurine|tip It's a blue eagle statue inside this ship on the middle floor.
		.get Eagle Figurine|q 11434/2
	step
		goto 37.1,85.5
		.' Click the Amani Vase|tip It looks like a grey vase at the bottom of this wrecked ship.
		.get Amani Vase|q 11434/1
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin "Scoodles"##11510
		..accept The Ancient Armor of the Kvaldir##11567
		..accept The Frozen Heart of Isuldof##11512
		..accept The Lost Shield of the Aesirites##11519
		..accept The Staff of Storm's Fury##11511
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Forgotten Treasure##11434
		..accept The Fragrance of Money##11455
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..accept Gambling Debt##11464
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..'Tell him you want to collect a debt he owes
		..'Fight him until he surrenders
		.talk "Silvermoon" Harry##24539
		..'Tell him to pay up
		.get "Silvermoon" Harry's Debt|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Gambling Debt##11464
		..accept Jack Likes His Drink##11466
	step
		'Go inside the long building to 35.3,79.6|goto 35.3,79.6
		.talk Olga, the Scalawag Wench##24639
		..' Pay 1 gold to bribe her into giving Jack Adams a drink
		.' He passes out on the table
		.talk Jack Adams##24788
		..'Search his pockets
		..get Jack Adams' Debt|q 11466/1|goal Jack Adams' Debt|q 11466/1
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Jack Likes His Drink##11466
		..accept Dead Man's Debt##11467
	step
		goto 34.1,76.9
		.kill Rabid Brown Bears|n
		.get 4 Bear Musk|q 11455/1
	step
		goto 31.4,77.9
		.from Big Roy##24785
		.get Big Roy's Blubber|q 11469/1
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin The Fragrance of Money##11455
		..accept A Traitor Among Us##11473
	step
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Traitor Among Us##11473
		..accept Zeh'gehn Sez##11459
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Zeh'gehn Sez##11459
		..accept A Carver and a Croaker##11476
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..buy 1 Shiny Knife|q 11476/2
	step
		goto 35.6,81.7
		.' Click a Scalawag Frog|tip They are blue and green frogs that hop around on the ground here.
		.get Scalawag Frog|q 11476/1
	step
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Carver and a Croaker##11476
		..accept "Crowleg" Dan##11479
	step
		goto 35.9,83.6
		.talk "Crowleg" Dan##24713
		.kill "Crowleg" Dan|q 11479/1
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin "Crowleg" Dan##11479
		..accept Meet Number Two##11480
	step
		'Go inside the long building to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin Meet Number Two##11480
		..accept The Jig is Up##11471
	step
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..turnin Swabbin' Soap##11469
	step
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin The Lost Shield of the Aesirites##11519
		..accept Mutiny on the Mercy##11527
	step
		'Go downstairs in the ship
		.kill Mutinous Sea Dog ghouls|n
		.get 5 Barrel of Blasting Powder|q 11527/1
	step
		'Go upstairs to the ship deck
		.talk Captain Ellis##24910
		..turnin Mutiny on the Mercy##11527
		..accept Sorlof's Booty##11529
	step
		'Run to the other end of the ship deck to the big cannon
		.'Keep clicking The Big Gun until Sorlof is dead
		.'Sorlof will drop a big pile of gold on the shore
		.'Jump off the ship and click Sorlof's Booty
		.get Sorlof's Booty|q 11529/1
	step
		'Go onto the ship to 35.3,64.8|goto 35.3,64.8
		.'Wait for Abdul the Insane to walk up to the top deck, then run downstairs
		.'Click The Staff of Storm's Fury|tip On the very bottom floor of this ship.  It looks like a staff standing upright with lightning shooting out of it.
		.get The Staff of Storm's Fury|q 11511/1
	step
		goto 33.2,63.9
		.kill 8 Crazed Northsea Slaver|q 11458/1
		.'Use your Horn of Kamagua to summon a Tuskarr to help.
	step
		goto 29.0,60.5|n
		.'The path up to Dead Man's Debt starts here|goto 29.0,60.5,0.3|noway|c
	step
		goto 32.7,60.2
		.'Click the mound of dirt|tip It looks like a huge pile of dirt.
		.'Kill Black Conrad's Ghost and his friends that spawn
		.get Black Conrad's Treasure|q 11467/1
	step
		goto 25,57
		.talk Elder Atuik##24755
		..turnin Avenge Iskaal##11458
	step
		goto 24.6,58.9
		.talk Anuniaq##24810
		..accept The Way to His Heart...##11472
		..accept Travel to Moa'ki Harbor##12118
	step
		goto 28.9,74.8
		.'Use Anuniaq's Net on the Schools of Tasty Reef Fish|use Anuniaq's Net##40946|tip They look like swarms of fish in the water.
		.kill Great Reef Sharks|n
		.collect 10 Tasty Reef Fish##34127|q 11472
	step
		goto 31,74.4
		.'Use your Tasty Reef Fish on a Reef Bull as far away as you can|use Tasty Reef Fish##34127
		.'He will come to the spot where you're standing
		.'Keep doing this
		.'Lead the Reef Bull to a Reef Cow on the other side of the water|goal Reef Bull led to a Reef Cow|q 11472/1
	step
		'Go down the hill to 33.5,75.3|goto 33.5,75.3
		'Go into the cave to 32.3,78.7|goto 32.3,78.7
		.'Fight "Mad" Jonah Sterling. Do not waste cooldowns.
		.'Fight and kill Hozzer.
		.'Loot Jonah Sterling's Spyglass off its corpse|q 11471/1
		.'Click The Frozen Heart of Isuldof|tip Inside the cave, it looks like a big blue jewel on the ground.
		.get The Frozen Heart of Isuldof|q 11512/1
	step
		'Leave the cave and go to 35.4,79.4|n
		'Go inside the long building to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin The Jig is Up##11471
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Dead Man's Debt##11467
	step
		goto 36.1,81.6|n
		.talk Alanya##27933
		..'Tell her to want to fly to Bael'gun's
		..' You will land near a ship|goto 80.9,75.3,1|noway|c
	step
		'Go onto the ship and downstairs to 81.8,73.9|goto 81.8,73.9
		.'Click The Ancient Armor of the Kvaldir|tip Inside this ship, on the very bottom floor in the very back of the room.  It looks like a floating chestplate.
		.get The Ancient Armor of the Kvaldir|q 11567/1
	step
		goto 80.9,75.1|n
		.'Click Harry's Bomber|tip It's a plane on the water's edge.
		.'Go back to Scalawag Point|goto 36.1,81.7,1|noway|c
	step
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin Sorlof's Booty##11529
		..accept The Shield of the Aesirites##11530
	step
		'Ride the big lift to the top of the cliff and go to 40.3,60.3|goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Ancient Armor of the Kvaldir##11567
		..turnin The Frozen Heart of Isuldof##11512
		..turnin The Shield of the Aesirites##11530
		..turnin The Staff of Storm's Fury##11511
		..accept A Return to Resting##11568
	step
		goto 57.6,77.4
		.'Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.'Return the Shield of Aesirites|goal Shield of the Aesirites Returned|q 11568/1
	step
		goto 59.2,77
		.'Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.'Return the Staff of Storm's Fury|goal Staff of Storm's Fury Returned|q 11568/2
	step
		goto 59.8,79.4
		.'Use your Bundle of Vrykul Artifacts while standing near the skeleton.|use Bundle of Vrykul Artifacts##34624
		.'Return the Frozen Heart of Isuldof|goal Frozen Heart of Isuldof Returned|q 11568/3
	step
		goto 62,80
		.'Use your Bundle of Vrykul Artifacts while standing near the skeleton.|use Bundle of Vrykul Artifacts##34624
		.'Return the Ancient Armor of the Kvaldir|goal Ancient Armor of the Kvaldir Returned|q 11568/4
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin A Return to Resting##11568
		..accept Return to Atuik##11572
	step
		'Go across the Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Return to Atuik##11572
	step
		goto 24.6,58.9
		.talk Anuniaq##24810
		..turnin The Way to His Heart...##11472
	step
		'Fly to Westguard Keep|goto Howling Fjord,31.3,44.0,0.5|noway|c
	step
		goto 30.8,41.6
		.talk Peppy Wrongnozzle##24283
		..turnin Mission: Forsaken Intel##11328
		..accept Absholutely... Thish Will Work!##11330
	step
		goto 29.3,44.1|n
		.'The path down to Absholutely... Thish Will Work! starts here|goto 29.3,44.1,0.5|noway|c
	step
		goto 29.5,43.4
		.'Use Peppy's Special Mix on the Dragonflayer Vrykul Prisoner|use Peppy's Special Mix##33627|tip In the jail under the fort, sitting in a jail cell.
		.'Administer Peppy's Mix To The Vrykul Prisoner|goal Peppy's Mix Administered To The Vrykul Prisoner|q 11330/1
	step
		goto 30.8,41.6
		.talk Peppy Wrongnozzle##24283
		..turnin Absholutely... Thish Will Work!##11330
		..accept You Tell Him ...Hic!##11331
	step
		'Go into the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin You Tell Him ...Hic!##11331
		..accept Mission: Plague This!##11332
	step
		goto 31.3,44
		.talk Greer Orehammer##23859
		..'Tell him you need a gryphon to ride
		.'Use Orehammer's Precision Bombs in your bags on the big green carts as you fly over New Agamand|use Orehammer's Precision Bombs##33634
		.'Hit 5 Plague Tanks|goal 5 Plague Tank Hits|q 11332/1
	step
		'Go into the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Mission: Plague This!##11332
		..accept Operation: Skornful Wrath##11248
	step
		goto 33.8,34.0|n
		.'We're going to have to start doing things a little out of order, because pserver quest prereqs are screwed up...
		'The path down into the canyon starts here|goto 33.8,34.0,0.5|noway|c
	step
		goto 33.5,36.1
		.'Use Steelring's Foolproof Dynamite on the mining nodes|use Steelring's Foolproof Dynamite##33190|tip They look like mining nodes around this area.
		.'Click the Whisper Gulch Ore Fragments that spawn
		.get 6 Whisper Gulch Ore Fragment|q 11218/1
		.'Click the Whisper Gulch Ore Gems that spawn
		.get 18 Whisper Gulch Gem|q 11218/2
		.'Use the emote /raise on the Abandoned Pack Mules|tip They look like mules with a bunch of supplies tied to them around this area.
		.'Send 10 Abandoned Pack Mules Packing|goal 10 Abandoned Pack Mule Sent Packing|q 11224/1
	step
		.'Go out of the canyon to 31.6,41.5|goto 44.4,26.4
		.'Use your Westguard Command Insignia in your bags|use Westguard Command Insignia##33311
		.talk Westguard Sergeant##24060
		..turnin Operation: Skornful Wrath##11248
		..accept Towers of Certain Doom##11245
		..accept Gruesome, But Necessary##11246
		..accept Burn Skorn, Burn!##11247
	step
		goto 43.7,28.5
		.kill Winterskorn mobs|n
		.'Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.'Use the Sergeant's Torch inside this house|use Sergeant's Torch##33321
		.'Set the Northwest Longhouse Ablaze|goal Northwest Longhouse Set Ablaze|q 11247/1
	step
		goto 43.6,30.3
		.kill Winterskorn mobs|n
		.'Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.'Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.'Target the Northwest Tower|goal Northwest Tower Targeted|q 11245/1
	step
		goto 46.4,28.2
		.kill Winterskorn mobs|n
		.'Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.'Use the Sergeant's Torch inside this house|use Sergeant's Torch##33321
		.'Set the Northeast Longhouse Ablaze|goal Northeast Longhouse Set Ablaze|q 11247/2
	step
		goto 46,30.7
		.kill Winterskorn mobs|n
		.'Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.'Use the Sergeant's Torch inside this building|use Sergeant's Torch##33321
		.'Set the Barracks Ablaze|goal Barracks Set Ablaze|q 11247/3
	step
		goto 46.5,33.2
		.'Continue using the Machete on Winterskorn mobs...
		.'Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.'Target the East Tower|goal East Tower Targeted|q 11245/2
	step
		goto 46.9,37.1
		.'Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.'Target the Southeast Tower|goal Southeast Tower Targeted|q 11245/4
	step
		goto 45.3,27
		.kill Winterskorn mobs|n
		.'Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.'Dismember 20 Winterskorn Vrykul|goal 20 Winterskorn Vrykul Dismembered|q 11246/1
		.get Vrykul Scroll of Ascension|n
		.'This item SHOULD have a drop rate of 20%. If you don't get it in 30-40 kills, complain to the server admins.
		.'Blizzlike is 20%. Look at comments on Wowhead to support the claim.
		.'Click the Vrykul Scroll of Ascension in your bags|use Vrykul Scroll of Ascension##33314
		..accept Stop the Ascension!##11249
	step
		goto 44.9,35
		.'Use your Vrykul Scroll of Ascension next to the bonfire|use Vrykul Scroll of Ascension##33339
		.kill Halfdan the Ice-Hearted|q 11249/1
	step
		goto 43.2,35.8
		.'Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.'Target the Southwest Tower|goal Southwest Tower Targeted|q 11245/3
	step
		'Use your Westguard Command Insignia in your bags|use Westguard Command Insignia##33311
		.talk Westguard Sergeant##24060
		..turnin Towers of Certain Doom##11245
		..turnin Gruesome, But Necessary##11246
		..turnin Burn Skorn, Burn!##11247
		..accept All Hail the Conqueror of Skorn!##11250
	step
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin All Hail the Conqueror of Skorn!##11250
		..accept Dealing With Gjalerbron##11235
	step
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin Stop the Ascension!##11249
		..accept Of Keys and Cages##11231
	step
		goto 30.6,42.8
		.talk Quartermaster Brevin##24494
		..accept Everything Must Be Ready##11406
	step
		goto 29.1,41.8
		.talk Sapper Steelring##23976
		..turnin Danger! Explosives!##11218
		..accept Leader of the Deranged##11240
	step
		.goto 31.6,41.5
		.talk Explorer Abigail##23978
		..turnin Send Them Packing##11224
	step
		goto 33.8,34.0|n
		'The path down into the canyon starts here|goto 33.8,34.0,0.5|noway|c
	step
		goto 31.6,34.8
		.kill Squeeg Idolhunter##24048|q 11240/1
	step
		'Go out of the canyon to 29,41.9|goto 29,41.9
		.talk Sapper Steelring##23976
		..turnin Leader of the Deranged##11240
	step
		goto 31.7,42
		.talk Old Man Stonemantle##23831
		..accept My Daughter##11175
	step
		goto 30.2,28.7
		.talk Overseer Irena Stonemantle##23891
		..turnin My Daughter##11175
		..accept See to the Operations##11176
		..accept Where is Explorer Jaren?##11393
	step
		goto 30.2,28.7
		.talk Engineer Feknut##24227
		..accept Scare the Guano Out of Them!##11154
	step
		goto 30.2,28.7
		.talk Watcher Moonleaf##24273
		..accept The Cleansing##11322
	step
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin See to the Operations##11176
		..accept I've Got a Flying Machine!##11390
	step
		'Click the plane near you on the wooden platform to ride in it|invehicle
	step
		'Fly down into the valley below
		.'They look like huge sacks with yellow stuff in them on the ground
		.'Use your Grappling Hook ability on your hotbar near a big sack on the ground|petaction Grappling Hook
		.'Fly back to the top of the valley and fly toward the red arrows on the big scale things to Deliver a Sack of Relics
		.'Repeat this 2 more time
		.'Deliver 3 Sacks of Relics|goal 3 Sack of Relics Delivered|q 11390/1
	step
		'Fly back to the wooden platform and click the red arrow button on your hotbar to get out of the plane|outvehicle
	step
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin I've Got a Flying Machine!##11390
		..accept Steel Gate Patrol##11391
	step
		'Click the plane near you on the wooden platform to ride in it|invehicle
	step
		'Use the abilities on your hotbar as you fly around to fight the flying gargoyles
		.kill 8 Gjalerbron Gargoyle|q 11391/1
	step
		'Fly back to the wooden platform and click the red arrow button on your hotbar to get out of the plane|outvehicle
	step
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin Steel Gate Patrol##11391
	step
		goto 27.4,32.2|n
		.'The path down to Explorer Jaren starts here|goto 27.4,32.2,0.5|noway|c
	step
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin Where is Explorer Jaren?##11393
		..accept And You Thought Murlocs Smelled Bad!##11394
	step
		goto 22.6,28.6
		.kill Scourge mobs|n
		.get Scourge Device|n
		.'Click the Scourge Device in your bags|use Scourge Device##33961
		..accept It's a Scourge Device##11395
	step
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin It's a Scourge Device##11395
		..accept Bring Down Those Shields##11396
	step
		goto 22.7,31.2
		.'Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.'Attack the Scourge Crystal when the purple bubble shield disappears
		.'Destroy 1 Scourge Crystal|goal 1 Scourging Crystals Destroyed|q 11396/1
	step
		goto 21.9,28.8
		.'Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.'Attack the Scourge Crystal when the purple bubble shield disappears
		.'Destroy 1 Scourge Crystal|goal 2 Scourging Crystals Destroyed|q 11396/1
	step
		goto 21.5,24.6
		.'Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.'Attack the Scourge Crystal when the purple bubble shield disappears
		.'Destroy 1 Scourge Crystal|goal 3 Scourging Crystals Destroyed|q 11396/1
	step
		goto 19.8,22.2
		.talk Old Icefin##24544
		..accept Trident of the Son##11422
	step
		goto 23.7,35.2
		.from Rotgill##24546
		.get Rotgill's Trident|q 11422/1
		.'Finish killing 15 Scourge murlocs, humanoids, or ghosts|goal 15 Chillmere Coast Scourge Killed|q 11394/1
	step
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin And You Thought Murlocs Smelled Bad!##11394
		..turnin Bring Down Those Shields##11396
	step
		goto 19.8,22.2
		.talk Old Icefin##24544
		..turnin Trident of the Son##11422
	step
		'Hearth to Westguard Keep|goto Howling Fjord,30.9,41.5,1|use Hearthstone##6948|noway|c
	step
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..accept I'll Try Anything!##11329
	step
		goto 64.4,20.5
		.'Click the Water Plants|tip They look like tall bushy plants underwater around this area.
		.from Northern Barbfish##24285
		.get 5 Northern Barbfish|q 11329/1
	step
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..turnin I'll Try Anything!##11329
		..accept The One That Got Away##11410
	step
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin Everything Must Be Ready##11406
		..accept Down to the Wire##11269
	step
		goto 62.6,16.8
		.talk Trapper Jethan##24131
		..accept Preying Upon the Weak##11292
	step
		goto 60.1,16.1
		.talk James Ormsby##24061
		..fpath Fort Wildervar
	step
		goto 60.2,15.6
		.talk Foreman Colbey##24176
		..accept The Yeti Next Door##11284
	step
		goto 57.3,18.6
		.'For some reason, piss server developers thought that "The Book of Runes", "The Enigmatic Frost Nymphs", and "March of the Giants" requires "The Yeti Next Door"...
		.'Which is FUCKING WRONG... the actual prereq is: "I'll Try Anything"...
		.'Stupid developers. LOOK AT THE WOWHEAD COMMENTS FOR THESE QUESTS... Rant over; Skip this step.
	step
		goto 57.3,18.6
		.kill Frosthorn Rams|n
		.collect 4 Tough Ram Meat##33352|n
		.'God awful drop rate. Follow the road north into Grizzly Hills for more Ram spawns.
		.'Click the Tough Ram Meat in your bags|use Tough Ram Meat##33352
		.collect 1 Giant Yeti Meal##33477|q 11284
		.'We're not completing the following objectives, but just work on them if you see them:
		.'Click the Spotted Hippogryph Down feathers|tip They look like brown feathers on the ground around this area.
		.'Click the Sprung Traps|tip They look like small animals stuck in traps on the ground around this area.
	step
		goto 54.1,8.2|n
		.'The path up to The Cleansing starts here|goto 54.1,8.2,0.5|noway|c
	step
		'Follow the path up to 61.1,2|goto 61.1,2
		.'Click the Frostblade Shrine|tip It's a big blue glowing altar table thing.
		.kill Inner Turmoil that spawns|n
		.get Cleansed of Your Inner Turmoil|q 11322/1
	step
		goto 59.7,13.8|n
		.'DO NOT MOUNT UP. Use your levitation buff to glide back to town.
		.'The path into the mine for The Yeti Next Door starts here|goto 59.7,13.8,0.5|noway|c
	step
		goto 60.5,11.9
		.'Use your Giant Yeti Meal in your bags on Shatterhorn|use Giant Yeti Meal##33477|tip In the back of the mine, he's a big sleeping yeti.
		.kill Shatterhorn|q 11284/1
	step
		'Go outside to 60.2,15.6|goto 60.2,15.6
		.talk Foreman Colbey##24176
		..turnin The Yeti Next Door##11284
	step
		goto 61.8,17.2
		.talk Lieutenant Maeve##24282
		..accept The Enigmatic Frost Nymphs##11302
	step
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..accept The Book of Runes##11346
	step
		goto 62.6,16.5
		.'This is a group quest. Find some people to complete this objective and the next in the chain.
		.talk Researcher Aderan##24376
		..accept March of the Giants##11355
	step
		goto 64,19.6
		.'Use your Fresh Barbfish Bait next to the Sunken Boat underwater|use Fresh Barbfish Bait##34013
		.kill Frostfin|q 11410/1
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Enigmatic Frost Nymphs##11302
		..accept Spirits of the Ice##11313
	step
		goto 60.6,22.4
		.kill Ice Elementals|n
		.get 15 Icy Core|q 11313/1
		.'We're not completing the following objectives, but just work on them if you see them:
		.'Click the Spotted Hippogryph Down feathers|tip They look like brown feathers on the ground around this area.
		.'Click the Sprung Traps|tip They look like small animals stuck in traps on the ground around this area.
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spirits of the Ice##11313
		..accept The Fallen Sisters##11314
		..accept Wild Vines##11315
	step
		goto 53.3,27.8
		.'Lower the health of Chill Nymphs, then wse Lurielle's Pendant on them.|use Lurielle's Pendant##33606
		.'Free 7 Chill Nymphs|goal 7 Chill Nymphs Freed|q 11314/1
		.kill 8 Scarlet Ivy|q 11315/1
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Fallen Sisters##11314
		..turnin Wild Vines##11315
		..accept Spawn of the Twisted Glade##11316
		..accept Seeds of the Blacksouled Keepers##11319
	step
		goto 65.0,28.5
		.kill Iron Rune Stonecallers and Iron Rune Binders|n
		.collect 1 Book of Runes - Chapter 1##33778|n
		.collect 1 Book of Runes - Chapter 2##33779|n
		.collect 1 Book of Runes - Chapter 3##33780|n
		.'Click a Book of Runes - Chapter in your bags|use Book of Runes - Chapter 1##33778
		.get The Book of Runes|q 11346/1
	step
		goto 69.07,21.79
		.'Kill Runed Stone Giants. You should get a group for this.
		.Use the Runeseeking Pick on their corpses.
		.'Analyze 4 Runed Stone Giant Corpses|q 11355/1
		..'More here|goto 71.73,17.28|n
	step
		goto 62.6,16.5
		.'Skip this step if you're not doing the group quest chain.
		.talk Researcher Aderan##24376
		..turnin March of the Giants##11355
		..accept The Lodestone##11358
	step
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin The Book of Runes##11346
		..accept Mastering the Runes##11349
	step
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..turnin The One That Got Away##11410
	step
		goto 54.7,20.5
		.kill 10 Thornvine Creeper|q 11316/1
		.from Spores##23876
		.'Use your Enchanted Ice Core on Spore corpses|use Enchanted Ice Core##33607
		.'Freeze 8 Spores|q 11319/1
	step
		goto 57.3,18.6
		.'Finish collecting Trapped Prey.
		.get 8 Trapped Prey|q 11292/1
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spawn of the Twisted Glade##11316
		..turnin Seeds of the Blacksouled Keepers##11319
		..accept Keeper Witherleaf##11428
	step
		goto 71.2,28.7
		.'Click the Iron Rune Carving Tools|tip It looks like a small metal chest.
		.get Iron Rune Carving Tools|q 11349/1
		.'If they are not there, they can also spawn at the following 5 locations as well:
		..'At 67.5,23.5
		..'At 69.1,22.8
		..'At 72.4,17.8
		..'At 73.4,24.9
		..'At 67.5,29.2
	step
		goto 71.62,17.55
		.'Skip if you are not doing the group quest.
		.'Use your Rune Sample at the tablet|use Rune Sample##33819
		.'Watch the cutscene.
		.'Compare Runes with the Broken Tablet|q 11358/1
	step
		goto 62.6,16.5
		.'Skip this step if you're not doing the group quest chain. You'll need buddies for the next quest.
		.talk Researcher Aderan##24376
		..turnin The Lodestone##11358
		..accept Demolishing Megalith##11359
	step
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin Mastering the Runes##11349
		..accept The Rune of Command##11348
	step
		goto 71.9,24.6
		.'Use your Rune of Command on a Stone Giant around this area to control it|use Rune of Command##33796
		.'Once you are controlling the Stone Giant, come here
		.kill Binder Murdis|q 11348/2
		.'Finish collecting Spotted Hippogryph Down feathers.
		.get 10 Spotted Hippogryph Down|q 11269/1
	step
		goto 69.0,11.3
		.Skip if you're not doing the group quest chain. You'll need buddies for this.
		.kill Megalith|q 11359/1
	step
		goto 62.6,16.5
		.'If you've done the whole chain, turn in, otherwise skip.
		.talk Researcher Aderan##24376
		..turnin Demolishing Megalith##11359
	step
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin Down to the Wire##11269
		..accept We Call Him Steelfeather##11418
		goto 62.6,16.8
		.talk Trapper Jethan##24131
		..turnin Preying Upon the Weak##11292
	step
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin The Rune of Command##11348
	step
		'She flies in the sky above town. Type "/tar Steelfeather" to lock on.
		.'Use your Feathered Charm in your bags on Steelfeather|use Feathered Charm##34026
		.'Learn Steelfeather's Secret|goal Learn Steelfeather's Secret|q 11418/1
	step
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin We Call Him Steelfeather##11418
	step
		goto 53.7,18.6
		.kill Keeper Witherleaf##24638|q 11428/1
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Keeper Witherleaf##11428
	step
		'Hearth to Westguard Keep|goto Howling Fjord,30.9,41.5,1|use Hearthstone##6948|noway|c
		.'Or fly there if on cooldown..
	step
		goto 30.2,28.7
		.talk Watcher Moonleaf##24273
		..turnin The Cleansing##11322
		..accept In Worg's Clothing##11325
	step
		'goto 30.8,20.9
		.'Use Feknut's Firecrackers on the ground under Darkclaw Bats|use Feknut's Firecrackers##33129|tip They are bats that fly around in the air around this area.
		.'Click the Darkclaw Guano that spawns
		.get 10 Darkclaw Guano|q 11154/1
	step
		goto 35.1,16
		.kill 15 Gjalerbron Warrior|q 11235/1
		.kill 8 Gjalerbron Rune-Caster|q 11235/2
		.kill 8 Gjalerbron Sleep-Watcher|q 11235/3
		.kill Gjalerbron mobs|n
		.collect 10 Gjalerbron Cage Key##33284|n
		.collect 1 Large Gjalerbron Cage Key##33290|n
		.'Click Gjalerbron Cages
		.'Free 10 Gjalerbron Prisoners|goal 10 Gjalerbron Prisoner Freed|q 11231/1
		.get Gjalerbron Attack Plans|n
		.'Click the Gjalerbron Attack Plans in your bags|use Gjalerbron Attack Plans##33289
		..accept Gjalerbron Attack Plans##11237
	step
		goto 29.7,5.7
		'Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin In Worg's Clothing##11325
		..accept Brother Betrayers##11414
	step
		goto 28.3,23.9
		.kill Bjomolf##24516|q 11414/1
		..'Also check|goto Grizzly Hills,36.4,93.5|n
	step
		goto Howling Fjord,33.8,29.3
		.kill Varg##24517|q 11414/2
		..'Also check|goto 35.7,30.5|n
	step
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Gjalerbron Attack Plans##11237
		..accept The Frost Wyrm and its Master##11238
	step
		goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Dealing With Gjalerbron##11235
		..accept Necro Overlord Mezhen##11236
	step
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin Of Keys and Cages##11231
		..accept In Service to the Light##11239
	step
		.'The dumb thing is that "Sleeping Giants" should be available after turning in "Of Keys and Cages"...
		.'But pservers are dumb... They require "In Service to the Light"...
		.'Skip this step.
	step
		goto 29.7,5.7
		.'Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Brother Betrayers##11414
		..accept Eyes of the Eagle##11416
	step
		.'You may want a group for this.
		'Go up onto the platform to Grizzly Hills,47.5,77.0|goto Grizzly Hills,47.5,77.0
		.kill Wyrmcaller Vile##24029|q 11238/1
		.get Wyrmcaller's Horn|q 11238/3
		.'Use Wyrmcaller's Horn|use Wyrmcaller's Horn##33282
		.kill Glacion##24019|q 11238/2
		.'Also kill the Deathless Watchers around the platform.
	step
		'Go up onto the platform to Howling Fjord,35.7,15.8|goto Howling Fjord,35.7,15.8
		.kill 10 Deathless Watcher|q 11239/1
		.kill 2 Putrid Wight|q 11239/3
		.'You can find another Putrid Wight and more Deathless Watchers at 38.2,11.8|goto 38.2,11.8
	step
		goto 38.8,13
		.'Careful, these guys HURT HARD.
		.kill Necro Overlord Mezhen##24018|q 11236/1
		.get Mezhen's Writings|n
		.'Click Mezhen's Writings|use Mezhen's Writings##34090
		..accept The Slumbering King##11452
	step
		goto 39.8,7.6|n
		.'This is the entrance to The Slumbering King|goto 39.8,7.6,0.3|noway|c|tip Go up the big ramp to this spot.
	step
		'Go inside and downstairs to 40.9,6.5|goto 40.9,6.5
		.kill Queen Angerboda##24023|q 11452/1|tip She's standing up on the platform.
	step
		'Go outside to 34.5,13.2|goto 34.5,13.2|n
		.'The entrance down into the Walking Halls starts here|goto 34.5,13.2,0.3|noway|c
	step
		'Go down the stairs to 35,11.9|goto 35,11.9
		.kill 4 Fearsome Horror|q 11239/2|tip Underground in the Walking Halls.
		.'Now this is where you would be working on "Sleeping Giants", if pservers weren't dumb...
	step
		goto 41.4,37.7
		.'Click Talonshrike's Egg|tip It's an egg sitting in a nest with 2 other eggs at the base of this waterfall, in the water on a rock.
		.from Talonshrike##24518
		.get Eyes of the Eagle|q 11416/1
	step
		.'The path back up starts here|goto 40.62,36.14
	step
		goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Necro Overlord Mezhen##11236
		..turnin The Slumbering King##11452
	step
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin In Service to the Light##11239
	step
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..accept Sleeping Giants##11432
	step
		'Go down the stairs to 35,11.9|goto 35,11.9
		.kill Necrolords|n
		.collect 5 Awakening Rod##34083|n
		.'Use your Awakening Rods on Dormant Vrykul|use Awakening Rod##34083|tip They are sleeping upright inside the walls, like mummies.
		.kill 5 Dormant Vrykul|q 11432/1
	step
		goto 29.7,5.7
		.'Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Eyes of the Eagle##11416
		..accept Alpha Worg##11326
	step
		goto 26.3,12.8
		.kill Garwal##24277|q 11326/1
	step
		goto 30.1,28.6
		.talk Watcher Moonleaf##24273
		..turnin Alpha Worg##11326
		.talk Engineer Feknut##24227
		..turnin Scare the Guano Out of Them!##11154
	step
		'Go inside the fort to 28.9,44.2|goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Sleeping Giants##11432
		..turnin The Frost Wyrm and its Master##11238
		info TODO: verify in-game
	step
		ding 71
	step
		'Fly to Valgarde|goto 59.79,63.26|noway|c
	step
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Into Utgarde!##11252
		info Skip this step if you didn't run Utgarde Keep.
		info TODO: verify in-game
	step
		goto 61.3,62.6|n
		.'Ride the boat to Menethil Harbor|goto Wetlands|noway|c
	step
		'Fly to Stormwind and train your skills|goto Stormwind City|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Borean Tundra",[[
	author PolarCookie
	startlevel 71
	next Ding80's Alliance Leveling Guides\\Dragonblight

	step
		'Go to Stormwind|goto Stormwind City|noway|c
	step
		goto 18.2,25.5|n
		.'Ride the boat to Borean Tundra|goto Borean Tundra|noway|c
	step
		goto Borean Tundra,59,68.3
		.talk Tomas Riverwell##26879
		..fpath Valiance Keep
	step
		goto 57.8,67.6
		.talk Recruitment Officer Blythe##25307
		..accept Enlistment Day##11672
	step
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Enlistment Day##11672
		..accept A Time for Heroes##11727
	step
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin A Time for Heroes##11727
		..accept The Siege##11797
	step
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..accept A Soldier in Need##11789
	step
		goto 54.4,69.6
		.kill 6 Crypt Crawler|q 11797/1
	step
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin The Siege##11797
		..accept Death From Above##11889
	step
		goto 55,70.5
		.'Use your Reinforced Net on Scourged Flamespitters flying next to the fortress wall|use Reinforced Net##35278
		.kill 6 Scourged Flamespitter|q 11889/1
	step
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Death From Above##11889
		..accept Plug the Sinkholes##11897
	step
		goto 50.9,72.1
		.'Click your Incendiary Explosives|use Incendiary Explosives##35704
		.'Set the Explosive at the Southern Sinkhole|goal Explosives set at southern sinkhole|q 11897/1|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step
		goto 54.1,63.7
		.'Click your Incendiary Explosives|use Incendiary Explosives##35704
		.'Set the Explosives at the Northern Sinkhole|goal Explosives set at northern sinkhole|q 11897/2|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Plug the Sinkholes##11897
		..accept Farshire##11928
	step
		goto 56.8,69.5
		.talk Mark Hanes##26155
		..accept Word on the Street##11927
	step
		goto 57.5,69.3
		.'Click the First Aid Supplies|tip It's a small brown chest, downstairs in this ship, next to a candle shrine.
		.get Hawthorn's Anti-Venom|q 11789/1
	step
		goto 57.5,69.1
		.'Click the Cultist Shrine|tip It looks like a small candle shrine on the ground downstairs in this ship, next to the wall.
		..accept Cultists Among Us##11920
	step
		goto 57.8,69.2
		.talk Captain "Lefty" Lugsail##25298
		..turnin Cultists Among Us##11920
	step
		goto 57.8,69.2
		.talk Admiral Cantlebree##25299
		..accept Notify Arlos##11791
	step
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Notify Arlos##11791
	step
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..accept Enemies of the Light##11792
	step
		goto 58.29,68.06
		home Valiance Keep
	step
		goto 58.4,67.8
		.talk Midge##25249
		..accept Nick of Time##11575
	step
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin Word on the Street##11927
		..accept Thassarian, My Brother##11599
	step
		goto 58.8,68.7
		.talk Airman Skyhopper##25737
		..accept Distress Call##11707
	step
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..turnin A Soldier in Need##11789
	step
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Farshire##11928
		..accept Military?  What Military?##11901
	step
		'Go inside the mine to 56.8,55.6|goto 56.8,55.6
		.'Click the Plagued Grain|tip Inside the mine, it looks like a bag full of grain, next to a wheel barrow.
		..turnin Military? What Military?##11901
		..accept Pernicious Evidence##11902
	step
		goto 56,55.4
		.talk William Allerton##25385
		..turnin Thassarian, My Brother##11599
		..accept The Late William Allerton##11600
	step
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Pernicious Evidence##11902
		..accept It's Time for Action##11903
	step
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..accept Take No Chances##11913
	step
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..accept Reference Material##11908
	step
		goto 55.8,58.3
		.'Click Fields, Factories and Workshops|tip It's a little red book lying inside the burning house.
		..get Fields, Factories and Workshops##35481|q 11908/1
	step
		goto 57,61.7
		.kill 14 Plagued Scavenger|q 11903/1
		.'Use Wendy's Torch next to Farshire Grain bags|use Wendy's Torch##35491|tip They look like bags with patches on the ground around this area.
		..'Burn 8 Farshire Grain|goal 8 Farshire Grain burnt|q 11913/1
	step
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..turnin Take No Chances##11913
	step
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin It's Time for Action##11903
		..accept Fruits of Our Labor##11904
	step
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Reference Material##11908
		..accept Repurposed Technology##12035
	step
		goto 58.1,61.1
		.kill Harvest Collectors|n
		.'Use Jeremiahs Tools on their corpses|use Jeremiah's Tools##35943
		..'Rewire 5 Harvest Collectors|goal 5 Harvest Collector Rewired|q 12035/1
	step
		'Go inside the cave to 57.9,53.4|goto 57.9,53.4
		.from Captain Jacobs##26252
		..collect Cart Release Key##35705|q 11904
	step
		goto 57.2,54.6
		.'Click the Cart Release switch|tip It's a switch on the side of a cart with blue ore inside of it.
		..'Release the Ore Cart|goal Ore Cart released|q 11904/1
	step
		'Go outside to 58.2,62.8|goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Fruits of Our Labor##11904
		..accept One Last Delivery##11962
	step
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Repurposed Technology##12035
	step
		goto 55.3,63.3
		.kill Cultist Necrolytes|n
		..get Cultist Communique|q 11792/1
	step
		goto 57.3,66.6
		.talk Hilda Stoneforge##25235
		..turnin One Last Delivery##11962
		..accept Weapons for Farshire##11963
	step
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..turnin Enemies of the Light##11792
		..accept Further Investigation##11793
	step
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin Further Investigation##11793
		..accept The Hunt is On##11794
	step
		goto 58.6,67.1
		.'Use your Oculus of the Exorcist on "Salty" John Thorpe|use Oculus of the Exorcist##35125
		.talk "Salty" John Thorpe##25248
		..'Tell him you have reason to believe he is involved in cultist activity
		.from "Salty" John Thorpe##25248
		.'Defeat the Cultist in the kitchen|goal Cultist in kitchen defeated|q 11794/3
	step
		goto 59.2,68.3
		.'Use your Oculus of the Exorcist on Tom Hegger|use Oculus of the Exorcist##35125
		.talk Tom Hegger##25827
		..'Ask him about the Cult of the Damed
		.from Tom Hegger##25827
		.'Defeat the Cultist on the docks|goal Cultist in docks defeated|q 11794/1
	step
		goto 56.7,71.8
		.'Use your Oculus of the Exorcist on Guard Mitchells|use Oculus of the Exorcist##35125
		.talk Guard Mitchells##25828
		..'Ask him how long he has worked for the Cult of the Damned
		.from Guard Mitchells##25828
		.'Defeat the Cultist in the jail|goal Cultist in jail defeated|q 11794/2
	step
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin The Hunt is On##11794
	step
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin The Late William Allerton##11600
		..accept Lost and Found##11601
	step
		goto 58.3,68
		.talk James Deacon##25245
		..turnin Lost and Found##11601
		..accept In Wine, Truth##11603
	step
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Weapons for Farshire##11963
		..accept Call to Arms!##11965
	step
		goto 57.3,59.4
		.'Click the Bell Rope|tip It's a huge rope hanging up the stairs in the stairwell of the town hall building.
		.'Ring the Farshire Bell|goal Farshire Bell Rung|q 11965/1
	step
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Call to Arms!##11965
	step
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864|instant
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
	step
		goto 57,44
		.'He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
	step
		goto 56.8,44
		.talk Zaza##25811
		..accept Unfit for Death##11865
	step
		goto 53.8,40.6
		.'Use your D.E.H.T.A. Trap Smasher while standing next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228|tip They look like baby elephants laying on the ground in a trap.
		..'Free 8 Mammoth Calves|goal 8 Mammoth Calf Freed|q 11876/1
	step
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
	step
		goto 46.4,40
		.'Find and kill "Lunchbox"|kill "Lunchbox"|q 11884/2
		..kill Nedar, Lord of Rhinos##25801|q 11884/1|tip He walks around this area.  Kill 'Lunchbox' and then Nedar, Lord of Rhinos will jump off.
	step
		goto 56.2,50.5
		.'Stand inside the Caribou Traps on the ground|tip They look like metal spiked traps on the ground.
		.'Use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.'Trap 8 Nesingwary Trappers|goal 8 Nesingwary Trapper Trapped|q 11865/1
	step
		'Make sure you don't have Animal Blood on you. If you do, go for a swim to wash it off, before approaching the druids.|nobuff Ability_Seal
	step
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
	step
		goto 57,44
		.'He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
	step
		goto 56.8,44
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
	step
		goto 59.5,30.4
		.'Deliver the Orphaned Mammoth Calf to Khu'nok |q 11878/1
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
	step
		'Ride around and find a Wooly Mammoth Bull|n
		.'Click it to ride it|invehicle
	step
		'Go north on the Wooly Mammoth Bull to 53.7,23.9|goto 53.7,23.9
		.'Use the skills on your mammoth action bar to do the following:
		.from Kaw the Mammoth Destroyer##25802
		.'Click Kaw's War Halberd on the ground
		..get Kaw's War Halberd|q 11879/1
	step
		goto 56.6,20.1
		.talk Kara Thricestar##26602
		..fpath Fizzcrank Airstrip
	step
		home Fizzcrank Airstrip
	step
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Distress Call##11707
		..accept The Mechagnomes##11708
		.talk Fizzcrank Fullthrottle##25590
		..'Listen to Fizzcrank Fullthrottle's tale|goal Fizzcrank's tale listened to.|q 11708/1
	step
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin The Mechagnomes##11708
		..accept Re-Cursive##11712
	step
		goto 57.4,18.7
		.talk Mordle Cogspinner##25702
		..accept What's the Matter with the Transmatter?##11710
		..accept King Mrgl-Mrgl##11704
	step
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..accept Dirty, Stinkin' Snobolds!##11645
	step
		goto 53.1,13.5
		.'Click Crafty's Stuff|tip They look like wooden crates on the ground around this area.
		.get 10 Crafty's Stuff|q 11645/1
	step
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin Dirty, Stinkin' Snobolds!##11645
		info TODO: verify in-game
	step
		goto 58.54,19.14
		kill any of the Robots|n
		..get The Ultrasonic Screwdriver|n
		.'Click The Ultrasonic Screwdriver|use The Ultrasonic Screwdriver##34984
		..accept The Ultrasonic Screwdriver##11729
		.'Use the Re-Cursive Transmatter Injection on their corpses|use Re-Cursive Transmatter Injection##34973
		..'Curse & port 6 Fizzcrank Gnomes|goal 6 Fizzcrank Gnome cursed & ported|q 11712/1|tip Pick up Fizzcrank Spare Parts on the way too, but those are not the focus right now.
	step
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin The Ultrasonic Screwdriver##11729
		..accept Master and Servant##11730
		info TODO: verify in-game
	step
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin Re-Cursive##11712
		..accept Lefty Loosey, Righty Tighty##11788
	step
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..accept Finding Pilot Tailspin##11725
	step
		goto 60.2,20.4
		.'Click the West Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		..kill Twonky|q 11788/1
	step
		goto 65.4,17.4
		.'Click the North Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		..kill ED-210|q 11788/2
	step
		goto 63.7,22.5
		.'Click the Mid Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		..kill Max Blasto|q 11788/3
	step
		goto 65.2,28.8
		.'Click the South Point Station Valve|tip It looks like a red round handle ont he side of the metal pipe.
		..kill The Grinder|q 11788/4
	step
		goto 58.7,18.5
		.'Click Fizzcrank Spare Parts
		..get 15 Fizzcrank Spare Parts|q 11710/1
		.kill robots in this area|n
		.'Use the Ultrasonic Screwdriver on their corpses|use The Ultrasonic Screwdriver##35116
		..'Reprogram 15 Robots|goal 15 Robots reprogrammed|q 11730/1
	step
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Finding Pilot Tailspin##11725
		..accept A Little Bit of Spice##11726
	step
		goto 64.75,41.08
		.kill Gorlocs|n
		..get 4 Gorloc Spice Pouch|q 11726/1
	step
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin A Little Bit of Spice##11726
		..accept Lupus Pupus##11728
	step
		'All around this area:
		.'Use your Wolf Bait on Oil-stained Wolves around this area|use Wolf Bait##35121
		.'Click the Wolf Droppings that spawn
		..get 8 Microfilm|q 11728/1
	step
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Lupus Pupus##11728
		..accept Emergency Protocol: Section 8.2, Paragraph C##11795
	step
		goto 61,37.8
		.talk Fizzcrank Recon Pilots##25841
		.'Search their bodies for their Insignia
		..get 6 Fizzcrank Pilot's Insignia|q 11795/1
	step
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Emergency Protocol: Section 8.2, Paragraph C##11795
		..accept Emergency Protocol: Section 8.2, Paragraph D##11796
	step
		goto 60.9,33.7
		.'Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		..'Scuttle a Northwestern Wreck|goal Scuttle a Northwestern Wreck|q 11796/3
	step
		goto 59.7,39.2
		.'Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		..'Scuttle a Southern Wreck|goal Scuttle a Southern Wreck|q 11796/2
	step
		goto 63.3,37
		.'Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		..'Scuttle a Eastern Wreck|goal Scuttle the Eastern Wreck|q 11796/1
	step
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Emergency Protocol: Section 8.2, Paragraph D##11796
		..accept Give Fizzcrank the News##11873
	step
		'Hearth to Fizzcrank Airstrip|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
	step
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Give Fizzcrank the News##11873
	step
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin Lefty Loosey, Righty Tighty##11788
		..accept The Gearmaster##11798
	step
		goto 57.4,18.7
		.talk Mordle Cogspinner##25702
		..turnin What's the Matter with the Transmatter?##11710
		..accept Check in With Bixie##11692
	step
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin Master and Servant##11730
	step
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..accept Scouting the Sinkholes##11713
	step
		'Go on top of the pump station to 64.5,23.4|goto 64.5,23.4
		.'Click The Gearmaster's Manual|tip It looks like a big closed book on the table in a small room at the very top of the pump station.
		.from Gearmaster Mechazod##25834
		..get Mechazod's Head|q 11798/2
	step
		goto 66.4,32.9
		.'Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		..'Mark the Location of the Northwest Sinkhole|goal Mark Location of Northwest Sinkhole|q 11713/3
	step
		goto 69.9,32.8
		.'Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		..'Mark the Location of the Northeast Sinkhole|goal Mark Location of Northeast Sinkhole|q 11713/2
	step
		goto 70.6,36.9
		.'Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		..'Mark the Location of the South Sinkhole|goal Mark Location of South Sinkhole|q 11713/1
	step
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Scouting the Sinkholes##11713
		..accept Fueling the Project##11715
	step
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin The Gearmaster##11798
	step
		goto 57.6,23.7
		.'Use your Portable Oil Collector next to the bubbling oil spots in the water|use Portable Oil Collector##34975
		..'Collect 8 Barrels of Oil|goal 8 Barrels of Oil Collected|q 11715/1
	step
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Fueling the Project##11715
		..accept A Bot in Mammoth's Clothing##11718
	step
		goto 56.9,29.1
		.kill mammoths|n
		..get 6 Thick Mammoth Hide|q 11718/1
	step
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin A Bot in Mammoth's Clothing##11718
		..accept Deploy the Shake-n-Quake!##11723
	step
		goto 56.6,20.1
		.talk Kara Thricestar##26602
		..'Get a flight to Bixie|goto 73.4,18.8|c|noway
	step
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Check in With Bixie##11692
		..accept Oh Great... Plagued Magnataur!##11693
	step
		goto 73.3,19.6
		.kill 10 Plagued Magnataur|q 11693/1
	step
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Oh Great... Plagued Magnataur!##11693
		..accept There's Something Going On In Those Caves##11694
	step
		goto 74.7,14.1
		.'Use Bixie's Inhibiting Powder next to the Den of Dying Plague Cauldron|use Bixie's Inhibiting Powder##34915|tip It looks like a big pot inside the cave.
		..'Neutralize the Plague Cauldron|goal Plague Cauldron Neutralized|q 11694/1
	step
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin There's Something Going On In Those Caves##11694
		..accept Rats, Tinky Went into the Necropolis!##11697
		..accept Might As Well Wipe Out the Scourge##11698
	step
		'Go inside the undead building to 69.9,14.7|goto 69.9,14.7
		.talk Tinky Wickwhistle##25714
		..turnin Rats, Tinky Went into the Necropolis!##11697
		..accept I'm Stuck in this Damned Cage... But Not For Long!##11699
	step
		'Go outside to 68.6,17.5|goto 68.6,17.5
		.kill Festering Ghouls|n
		..get Engine-Core Crystal|q 11699/1
	step
		'Go around to the back of the building and up to 69.7,13.9|goto 69.7,13.9
		.from Lich-Lord Chillwinter##25682
		..get Piloting Scourgestone|q 11699/3
	step
		'Jump down into the huge hole to 69.7,13|goto 69.7,13
		.from Doctor Razorgrin##25678
		..get Magical Gyroscope|q 11699/2
	step
		'Go inside the undead building to 69.9,14.7|goto 69.9,14.7
		.talk Tinky Wickwhistle##25714
		..turnin I'm Stuck in this Damned Cage... But Not For Long!##11699
		..accept Let Bixie Know##11700
	step
		goto 68.2,17
		.'Destroy 20 Talramas Scourge|goal 20 Talramas Scourge Destroyed|q 11698/1
	step
		'Go outside to 73.4,18.8|goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Might As Well Wipe Out the Scourge##11698
		..turnin Let Bixie Know##11700
		..accept Back to the Airstrip##11701
	step
		goto 70.6,36.9
		.'Stand next to the sinkhole|tip It's a huge hole in the ground.
		.'Use The Shake-n-Quake 5000 Control Unit in your bags|use Shake-n-Quake 5000 Control Unit##34981
		.kill 1 Lord Kryxix|q 11723/1
	step
		'Hearth to Fizzcrank Airstrip|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
	step
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Back to the Airstrip##11701
	step
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Deploy the Shake-n-Quake!##11723
	step
		'Fly to Valiance Keep|goto Borean Tundra,58.9,68.4,0.1|noway|c
	step
		goto 57.3,56.5
		.kill Karen "I Don't Caribou" the Culler##25803|q 11868/1
	step
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
	step
		goto 59.1,55.9
		.kill Northsea Thugs|n
		.'Click the Shipment of Animal Parts containers on the ground|tip They look like brown bags and crates sitting on the ground around this area.
		..get 12 Shipment of Animal Parts|q 11871/1
		..get 15 Nesingwary Lackey Ear|q 11866/1
	step
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
	step
		'Go underwater to 61.9,65.7|goto 61.9,65.7
		.'Click the Wine Crate underwater in the broken ship
		..get Kul Tiras Wine|q 11603/1
	step
		goto 61.5,66.5
		.kill Clam Master K##25800|q 11872/1
	step
		goto 58.5,68.1
		.talk Old Man Colburn##25302
		..turnin In Wine, Truth##11603
		..accept A Deserter##11604
	step
		goto 56.7,71.5
		.talk Private Brau##25395
		..turnin A Deserter##11604
		..accept Cowards and Fools##11932
	step
		.'This guide skips the quest chain "A Diplomatic Mission", which starts from a quest giver on the fort's second floor.
		.'You may choose to accept the quest and do it before the next step, but be warned that it's kinda a time waste...
		.'I'd only recommend if you have water walking or a flying mount, as there's a LOT of swimming.
		.'Skip this step if you choose to skip the quest chain, or complete it.
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
	step
		goto 56.8,44
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
	step
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Ears of Our Enemies##11866
		..turnin Kaw the Mammoth Destroyer##11879
		..accept The Assassination of Harold Lane##11892
	step
		goto 49.9,41.5
		.kill Harold Lane##25804|q 11892/1
	step
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin The Assassination of Harold Lane##11892
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
	step
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
	step
		goto 52.8,34
		.'Click the Elder Sagani|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.'Identify the Elder Sagani|goal Elder Sagani identified|q 11605/2
	step
		goto 52.3,31.2
		.'Click the Elder Takret|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.'Identify the Elder Takret|goal Elder Takret identified|q 11605/3
	step
		goto 50.9,32.4
		.'Click the Elder Kesuk|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.'Identify the Elder Kesuk|goal Elder Kesuk identified|q 11605/1
	step
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
		..accept The Lost Spirits##11607
	step
		goto 51.5,31.4
		.kill Beryl Hounds|n
		.get 6 Cores of Malice|n
		.'Use the Cores of Malice on Kaskala Craftsmen and Kaskala Shaman|use Core of Malice##34711
		..'Free 3 Kaskala Craftsman spirits|goal 3 Kaskala Craftsman spirits freed|q 11607/1
		..'Free 3 Kaskala Shaman spirits|goal 3 Kaskala Shaman spirits freed|q 11607/2
		.kill 12 Beryl Treasure Hunter|q 11612/1
	step
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Lost Spirits##11607
		..accept Picking Up the Pieces##11609
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
		..accept Hampering Their Escape##11617
	step
		goto 52.45,35.32
		.'Kill Beryl Reclaimers for a Gnomish Grenades
		.'Use your Gnomish Grenade while standing here on the edge of the cliff|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		..'Destroy the East Platform|goal East Platform Destroyed|q 11617/1|tip Pick up Tuskarr Ritual Objects on the way.
	step
		goto 50.41,34.51
		.'Kill Beryl Reclaimers for a Gnomish Grenades
		.'Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		..'Destroy the West Platform|goal West Platform Destroyed|q 11617/3|tip Pick up Tuskarr Ritual Objects on the way.
	step
		goto 52.2,32.1
		.'Kill Beryl Reclaimers for a Gnomish Grenades
		.'Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		..'Destroy the North Platform|goal North Platform Destroyed|q 11617/2|tip Pick up Tuskarr Ritual Objects on the way.
	step
		goto 52.3,35.75
		.'Click the Tuskarr Ritual Objects|tip They look like small stone fish and blue smoking bowls on the ground around this area.
		..get 6 Tuskarr Ritual Object|q 11609/1
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Hampering Their Escape##11617
		..accept A Visit to the Curator##11623
	step
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Picking Up the Pieces##11609
		..accept Leading the Ancestors Home##11610
	step
		goto 52.8,34
		.'Use your Tuskarr Ritual Object while standing next to the Elder Sagani|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		..'Complete Elder Sagani's ceremony|goal Elder Sagani's ceremony completed|q 11610/2
	step
		goto 52.3,31.2
		.'Use your Tuskarr Ritual Object while standing next to the Elder Takret|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		..'Complete Elder Takret's ceremony|goal Elder Takret's ceremony completed|q 11610/3
	step
		goto 50.9,32.4
		.'Use your Tuskarr Ritual Object while standing next to the Elder Kesuk|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		..'Complete Elder Kesuk's ceremony|goal Elder Kesuk's ceremony completed|q 11610/1
	step
		'Go up the hill to 50.1,32.6|goto 50.1,32.6
		.kill Curator Insivius##25448|q 11623/1
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin A Visit to the Curator##11623
	step
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Leading the Ancestors Home##11610
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..fpath Amber Ledge
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Nick of Time##11575
		..accept Prison Break##11587
	step
		goto 45,33.4
		.talk Librarian Garren##25291
		..accept Monitoring the Rift: Cleftcliff Anomaly##11576
	step
		goto 40.5,39.2
		.kill Beryl Mage Hunters|n
		..collect Beryl Prison Key##34688|sticky |q 11587
		.'Click an Arcane Prison
		..'Free an Arcane Prisoner|goal Arcane Prisoners Rescued|q 11587/1
	step
		goto 41.2,41.8|n
		.'The path down to Monitoring the Rift: Cleftcliff Anomaly starts here|goto 41.2,41.8,0.5|noway|c
	step
		goto 34.3,42
		.'Do not dive. It's at sea level.
		.'Use your Arcanometer in this spot next to the purple glowing crack in the ground|use Arcanometer##34669
		..'Take the Cleftcliff Anomaly Reading|goal Cleftcliff Anomaly Reading Taken|q 11576/1
	step
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Cleftcliff Anomaly##11576
		..accept Monitoring the Rift: Sundered Chasm##11582
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Prison Break##11587
		..accept Abduction##11590
	step
		goto 43.5,37.4
		.'Fight a Beryl Sorcerer
		.'Use your Arcane Binder on him when you see the 'Beryl Sorcerer can now be captured' message in your chat|use Arcane Binder##34691
		.'Return to Librarian Donathan at 45.3,33.3
		..'Capture a Beryl Sorcerer|goal Captured Beryl Sorcerer|q 11590/1
	step
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Abduction##11590
		..accept The Borean Inquisition##11646
	step
		'Go inside the tall tower to 46.3,32.8|goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Borean Inquisition##11646
		..accept The Art of Persuasion##11648
	step
		'Use your Neural Needler on the Imprisoned Beryl Sorcerer repeatedly to Interrogate the Prisoner|use Neural Needler##34811
		.'Interrogate the Prisoner|goal Prisoner Interrogated|q 11648/1
	step
		goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Art of Persuasion##11648
		..accept Sharing Intelligence##11663
	step
		'Go outside the tower to 45.3,33.3|goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Sharing Intelligence##11663
		..accept A Race Against Time##11671
	step
		goto 42.1,39.5
		.'Use your Beryl Shield Detonator inside the big blue glowing circle|use Beryl Shield Detonator##34897|tip If it won't let you, wait until Inquisitor Salrand appears again.
		.kill Inquisitor Salrand|n
		.'Click Salrand's Lockbox
		..get Salrand's Broken Key|q 11671/1
	step
		'Go down the path and underwater to 44,28.6|goto 44,28.6
		.'Use your Arcanometer next to the huge purple glowing crack underwater|use Arcanometer##34669
		..'Take the Sundered Chasm Reading|goal Sundered Chasm Reading Taken|q 11582/1
	step
		goto 45.43,31.12|n
		.'The path back up starts here|goto 45.43,31.12,0.5|noway|c
	step
		goto 45.3,33.3
		.'Circle around the cliff on the RIGHT. Via the cliff edge.
		.talk Librarian Donathan##25262
		..turnin A Race Against Time##11671
		..accept Reforging the Key##11679
	step
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Sundered Chasm##11582
		..accept Monitoring the Rift: Winterfin Cavern##12728
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Reforging the Key##11679
		..accept Taking Wing##11680
	step
		goto 46.4,37.3
		.talk Warmage Anzim##25356
		..turnin Taking Wing##11680
		..accept Rescuing Evanor##11681
	step
		'Watch the cutscene, then you'll get teleported back to Amber Ledge|goto 46.4,32.6,0.3|noway
	step
		goto 46.4,32.4
		.talk Archmage Evanor##25785
		..turnin Rescuing Evanor##11681
		..accept Dragonspeak##11682
	step
		goto 33.13,34.42
		.talk Warmage Adami##27046
		..fpath Transitus Shield
	step
		'Go outside the tower to 45.3,34.5|goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Dragonspeak##11682
		..accept Traversing the Rift##11733
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		.'Fly to Transitus Shield, Coldarra|goto 33.1,34.4,0.5|noway|c
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Traversing the Rift##11733
		..accept Reading the Meters##11900
		..accept Secrets of the Ancients##11910
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Basic Training##11918
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Nuts for Berries##11912
		..accept Have They No Shame?##13094
	step
		goto 35,28
		.kill Coldarra Spellbinders|n
		.get Scintillating Fragment|n
		.'Click the Scintillating Fragment in your bags|use Scintillating Fragment##35648
		..accept Puzzling...##11941
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Puzzling...##11941
		..accept The Cell##11943
	step
		goto 31.7,20.6
		.'Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		..'Take the Northern Coldarra Reading|goal Northern Coldarra Reading|q 11900/3
	step
		goto 27.3,20.5
		.from General Cerulean##25716
		..get Prison Casing|q 11943/2
	step
		goto 22.6,23.5
		.'Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		..'Take the Western Coldarra Reading|goal Western Coldarra Reading|q 11900/4
	step
		goto 24.1,29.6
		.from Warbringer Goredrak##25712
		.get Energy Core|q 11943/1
	step
		goto 28.3,35
		.'Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.'Take the Southern Coldarra Reading|goal Southern Coldarra Reading|q 11900/2
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin The Cell##11943
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..accept Keristrasza##11946
		..turnin Keristrasza##11946
		..accept Bait and Switch##11951
		info TODO: verify in-game
	step
		kill 10 Coldarra Spellweaver|q 11918/1
		from Glacial Ancient+
		.get 3 Glacial Splinter|q 11910/1
		from Magic-Bound Ancient+
		.get 3 Magic-Bound Splinter|q 11910/2
		info Don't forget to harvest the Ancients for herbs.|only if skill('Herbalism')>0
		Click Frostberry Bushes
		.get 10 Frostberry|q 11912/1
		Click Crystallized Mana on the ground|tip They look like pink crystals.
		.get 10 Crystallized Mana Shard|q 11951/1
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Basic Training##11918
		..accept Hatching a Plan##11936
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Nuts for Berries##11912
		..accept Keep the Secret Safe##11914
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Secrets of the Ancients##11910
		..accept Quickening##11911
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Bait and Switch##11951
		..accept Saragosa's End##11957
		info TODO: verify in-game
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.'Tell her you are ready to face Saragosa|goto 21.2,22.5,0.5|noway|c
	step
		'She teleports you to a platform
		.'Click the Arcane Power Focus in your bags|use Arcane Power Focus##35690
		.'Wait for Saragosa to appear and become human
		.from Saragosa##26231
		..get Saragosa's Corpse|q 11957/1
	step
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Saragosa's End##11957
		..accept Mustering the Reds##11967
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Mustering the Reds##11967
		..accept Springing the Trap##11969
	step
		goto 25,32.7
		.from Coldarra Wyrmkin
		..collect 5 Frozen Axe|q 11936 
	step
		goto 28.3,28.5
		.'Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground at the base of the building.
		..'Take the Nexus Geological Reading|goal Nexus Geological Reading|q 11900/1
	step
		goto 27.8,24.2
		.kill Arcane Serpents|n
		..get 5 Nexus Mana Essence|q 11914/1
		.'Click Blue Dragon Eggs|tip They look like big eggs with blue crystals on them on the ground.
		..'Destroy 5 Dragon Eggs|goal 5 Dragon Eggs destroyed|q 11936/1
	step
		goto 25.4,21.7
		.'Use Raelorasz' Spark next to the Signal Fire|use Raelorasz' Spark##44950|tip The Signal Fire looks like an unlit bonfire.
		.'Watch the cutscene
		.'Lure Malygos|goal Malygos Lured|q 11969/1
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Springing the Trap##11969
		..accept Prisoner of War##11973
		..turnin Hatching a Plan##11936
		..accept Drake Hunt##11919
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Keep the Secret Safe##11914
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Reading the Meters##11900
		..accept Postponing the Inevitable##11905
	step
		goto 24.6,27.1|n
		.'Use your Raelorasz's Spear on a Nexus Drake Hatchling|use Raelorasz's Spear##35506|tip They are flying above you in the sky.
		.'Do not kill it, let it hit you until it becomes friendly|havebuff Drake Hatchling Subdued|c|q 11919/1
	step
		goto 33.3,34.5
		.'Capture the Nexus Drake|goal Captured Nexus Drake|q 11919/1
		.talk Raelorasz##26117
		..turnin Drake Hunt##11919
		..accept Cracking the Code##11931
	step
		goto 32.7,27.8
		.from Inquisitor Caleras##25720
		..get Azure Codex|q 11931/2
		.kill Coldarra Spellbinders|n
		..get 3 Shimmering Rune|q 11931/1
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Cracking the Code##11931
	step
		'Run The Nexus|goto 27.5,26.0
		.' Kill Crystalline Protectors in the halls for Arcane Splinters
		.get 5 Arcane Splinter|q 11911/1
		.' Use the Interdimensional Refabricator near the rift, by Anomalus, the second boss
		.goal Interdimensional Refabricator used|q 11905/1
		.' Find Berinand's Research, a book in the Nexus
		.get Berinand's Research|q 13094/1
		.' Kill Keristrasza, the last boss, to release her
		.kill 1 Keristrasza|q 11973/1
		info Ding80: run The Nexus at least once; the four quests give an extra 70,400 XP on top of the dungeon's.
		info Queue with the Dungeon Finder here at the Transitus Shield; it sends you back afterwards.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Have They No Shame?##13094
		info Skip this step if you didn't run The Nexus.
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Quickening##11911
		..turnin Postponing the Inevitable##11905
		info Skip this step if you didn't run The Nexus.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Prisoner of War##11973
		info Skip this step if you didn't run The Nexus.
		info TODO: verify in-game
	step
		'Fly to Amber Ledge|goto 45.1,34.1,0.5|noway|c
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin King Mrgl-Mrgl##11704
		..accept Learning to Communicate##11571
	step
		'Go underwater to 42.5,15.9|goto 42.5,15.9
		.from Scalder##25226
		.'Use The King's Empty Conch on Scalder's corpse|use The King's Empty Conch##34598
		..get The King's Filled Conch|q 11571/1
	step
		goto 41.5,13.4
		.'Click Winterfin Clams underwater|tip They look like small tanish clams on the ground underwater.
		..collect 5 Winterfin Clam|q 11559|future
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Learning to Communicate##11571
		..accept Winterfin Commerce##11559
	step
		goto 43,13.8
		.talk Ahlurglgr##25206
		..turnin Winterfin Commerce##11559
	step
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..accept Them!##11561
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..accept Oh Noes, the Tadpoles!##11560
	step
		goto 40.6,17.5
		.kill 15 Winterfin murlocs|q 11561/1
		.'Click the yellow cages
		..'Rescue 20 Winterfin Tadpoles|goal 20 Winterfin Tadpole rescued|q 11560/1
	step
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..turnin Them!##11561
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Oh Noes, the Tadpoles!##11560
		..accept I'm Being Blackmailed By My Cleaner##11562
	step
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin I'm Being Blackmailed By My Cleaner##11562
		..accept Grmmurggll Mrllggrl Glrggl!!!##11563
	step
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..accept Succulent Orca Stew##11564
	step
		goto 37.4,9.8
		.from Glrggl##25203
		..get Glrggl's Head|q 11563/1
	step
		goto 40.3,12.4
		.kill Glimmer Bay Orcas|n
		..get 7 Succulent Orca Blubber|q 11564/1
	step
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin Grmmurggll Mrllggrl Glrggl!!!##11563
		..accept The Spare Suit##11565
	step
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..turnin Succulent Orca Stew##11564
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin The Spare Suit##11565
		..accept Surrender... Not!##11566
	step
		'Go southwest to Winterfin Village|n
		..'Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
	step
		goto 40.1,19.7
		.'Stand in the mouth of the cave, past the torches
		.'Use your Arcanometer|use Arcanometer##34669
		.'Take the Winterfin Cavern Reading|goal Winterfin Cavern Reading Taken|q 12728/1
	step
		'Go inside the cave to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..accept Keymaster Urmgrgl##11569
	step
		'Go down the path and underneath you to 38.4,22.7|goto 38.4,22.7
		.from Keymaster Urmgrgl##25210
		..get Urmgrgl's Key|q 11569/1
	step
		.'Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
	step
		'Follow the path up and to the back of the cave to 37.6,27.4|goto 37.6,27.4
		.from Claximus##25209
		..get Claw of Claximus|q 11566/1
	step
		.'Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11569/1
	step
		'Go back up the path to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..turnin Keymaster Urmgrgl##11569
	step
		'WARNING: ESCORT
		goto 37.8,23
		.talk Lurgglbr##25208
		..accept Escape from the Winterfin Caverns##11570|noautoaccept
	step
		Escort Lurgglbr to safety|goal Escort Lurgglbr to safety|q 11570/1
	step
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Surrender... Not!##11566
		..turnin Escape from the Winterfin Caverns##11570
	step
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Winterfin Cavern##12728
	step
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Cowards and Fools##11932
		..accept The Son of Karkut##12086
		..accept Not Without a Fight!##11949
	step
		goto 64,45.7
		.talk Utaik##26213
		..accept Preparing for the Worst##11945
	step
		goto 65.3,47.2
		.kill 12 Kvaldir Raider|q 11949/1
		.'Click Kaskala Supplies baskets|tip They look like wooden baskets on the ground.
		.get 8 Kaskala Supplies|q 11945/1
	step
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Not Without a Fight!##11949
		..accept Muahit's Wisdom##11950
	step
		goto 64,45.7
		.talk Utaik##26213
		..turnin Preparing for the Worst##11945
	step
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Muahit's Wisdom##11950
		..accept Spirits Watch Over Us##11961
	step
		goto 67.7,50.4
		.'Click Iruk's body|tip His body is floating underwater.
		.'Search his corpse
		.get Issliruk's Totem|q 11961/1
	step
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Spirits Watch Over Us##11961
		..accept The Tides Turn##11968
	step
		goto 67.4,56.8
		.kill Heigarr the Horrible##26266|q 11968/1
	step
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin The Tides Turn##11968
	step
		goto 67.2,54.9
		only if not (ZGV.questsbyid[12118] or ZGV.completedQuests[12118])
		.'If you didn't pick up the quest in Howling Fjord; otherwise skip this.
		.talk Hotawa##28382
		..accept Travel to Moa'ki Harbor##12117
		info TODO: verify in-game
	step
		goto 78.5,51.5
		.talk Bilko Driftspark##28195
		..fpath Unu'pe
	step
		goto 82,46.4
		.talk Corporal Venn##26187
		..turnin The Son of Karkut##12086
		..accept Surrounded!##11944
	step
		goto 82,46.4
		.talk Private Casey##26186
		..accept The Lost Courier##12157
	step
		goto 82.2,44.8
		.kill 7 Ziggurat Defender|q 11944/1
	step
		goto 82,46.4
		.talk Corporal Venn##26187
		..turnin Surrounded!##11944
		..accept Thassarian, the Death Knight##12088
	step
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Thassarian, the Death Knight##12088
		..accept Finding the Phylactery##11956
	step
		goto 82.4,46.6
		.'Click Dusk to ride him|invehicle|tip He is a skeletal death knight mount with hooves that glow blue. |q 11956
	step
		goto 85.4,33.3
		.'Click the Frozen Phylactery|tip It looks like a green canister with a purple top underwater.
		.'Kill Phylactery Guardian that spawns
		.get Tanathal's Phylactery|q 11956/1
	step
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Finding the Phylactery##11956
		..accept Buying Some Time##11938
	step
		goto 84.4,31.4
		.kill 20 En'kilah mob|goal 20 En'kilah Casualty|q 11938/1
	step
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Buying Some Time##11938
		..accept Words of Power##11942
	step
		goto 89.4,28.9
		.'Kill 2 bug guards and kill the 2 cocoons next to High Priest Talet-Kha
		.from High Priest Talet-Kha##26073
		..get High Priest Talet-Kha's Scroll|q 11942/3
	step
		goto 88.1,20.9
		.from High Priest Andorath##25392
		..get High Priest Andorath's Scroll|q 11942/1
	step
		goto 83.9,20.5
		.'Kill the 3 guards
		.from High Priest Naferset##26076
		..get High Priest Naferset's Scroll|q 11942/2
	step
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Words of Power##11942
		..accept Last Rites##12019
	step
		'Travel up to Naxxanar and defeat Prince Valanar|goal Last Rites|q 12019/1
	step
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Last Rites##12019
	step
		goto 82.2,46.4
		.talk Private Casey##26186
		..accept The Lost Courier##12157
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Dragonblight",[[
	author PolarCookie
	startlevel 73
	next Ding80's Alliance Leveling Guides\\Grizzly Hills

	step
		goto Dragonblight,28.8,56.2
		.talk Courier Lanson##27060
		..turnin The Lost Courier##12157
		..accept Of Traitors and Treason##12171
	step
		goto 29.2,55.3
		.talk Palena Silvercloud##26881
		..fpath Stars' Rest
	step
		goto 29.2,55.3
		.talk Palena Silvercloud##26881
		..turnin Of Traitors and Treason##12171
		..accept High Commander Halford Wyrmbane##12174
	step
		'You will fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step
		goto 77,49.8
		.talk Rodney Wells##26878
		..fpath Wintergarde Keep
	step
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..accept The Hills Have Us##12511
	step
		goto Grizzly Hills,31.8,60.2
		.'You should be automatically flown to Amberpine Lodge. If not, just manually travel there on foot (sorry, bugged :( ).
		.talk Lieutenant Dumont##26875
		..turnin The Hills Have Us##12511
	step
		goto 31.3,59.1
		.talk Vana Grey##26880
		..fpath Amberpine Lodge
	step
		'Fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin High Commander Halford Wyrmbane##12174
		..accept Naxxramas and the Fall of Wintergarde##12235
	step
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..turnin Naxxramas and the Fall of Wintergarde##12235
		..accept Flight of the Wintergarde Defender##12237
	step
		'Use the Wintergarde Gryphon Whistle in your bags|use Wintergarde Gryphon Whistle##37287
		.' Click the Wintergarde Gryphon to ride it|invehicle
	step
		'Fly to 83.6,48.8|goto 83.6,48.8
		.' Use your Rescue Villager ability on your hotbar on Helpless Wintergarde Villagers on the ground around this area|petaction Rescue Villager
		.' Fly them back to Gryphon Commander Urik at 77.1,50.1|n|petaction Soar
		.' Use your Drop Off Villager ability on your hotbar|petaction Drop Off Villager
		.' Rescue 10 Helpless Villagers|goal 10 Helpless Villager Rescued|q 12237/1
	step
		'Click the red arrow button on your hotbar to get off the gryphon|script VehicleExit()|outvehicle
	step
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..turnin Flight of the Wintergarde Defender##12237
		..accept Return to the High Commander##12251
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Return to the High Commander##12251
		..accept Rescue from Town Square##12253
		..accept The Demo-gnome##12275
	step
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..accept The Fate of the Dead##12258
	step
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..accept Imprints on the Past##12282
	step
		goto 76.8,47.5
		.talk Commander Eligor Dawnbringer##27784
		..accept My Old Enemy##12464
	step
		goto 77.3,51.4
		.talk Wanted!##190020
		..accept Wanted: Kreug Oathbreaker##12438
		..accept Wanted: High Shaman Bloodpaw##12441
		..accept Wanted: Onslaught Commander Iustus##12442
	step
		goto 77.8,50.3
		.talk Siege Engineer Quarterflash##27159
		..turnin The Demo-gnome##12275
		..accept The Search for Slinkin##12276
		..accept The Bleeding Ore##12272
	step
		goto 77.8,50.3
		.talk Highlord Leoric Von Zeldig##27156
		..accept Not In Our Mine##12269
	step
		goto 87.4,38.1
		.'Start asking around for people to group up: we're going to do 4 group quests. Skip this step, and the next five, if you cannot find a group.
		.kill Onslaught Commander Iustus##27334|q 12442/1
	step
		goto 90.1,52.8
		.'Second group quest, of four.
		.kill Kreug Oathbreaker##27105|q 12438/1
	step
		goto 90.7,72.9
		.'Third group quest...
		.kill High Shaman Bloodpaw##27762|q 12441/1
	step
		goto 71.1,77.9
		.'Last group quest, for now...
		.from High General Abbendis##27210
		..get The Head of the High General##37565|q 12464/1
	step
		goto 76.8,47.5
		.talk Commander Eligor Dawnbringer##27784
		..turnin My Old Enemy##12464
	step
		goto 77.8,50.3
		.talk Highlord Leoric Von Zeldig##27156
		..turnin Wanted: Kreug Oathbreaker##12438
		..turnin Wanted: High Shaman Bloodpaw##12441
		..turnin Wanted: Onslaught Commander Iustus##12442
	step
		goto 81.5,42.2
		.talk Slinkin the Demo-gnome##27412
		..turnin The Search for Slinkin##12276
		..accept Leave Nothing to Chance##12277
		.' Kill Risen Wintergarde Miners inside this mine
		.get 10 Wintergarde Miner's Card|q 12269/1
		.' Click the Strange Ore nodes|tip They look like green mining nodes.
		.get 10 Strange Ore|q 12272/1
	step
		goto 80.7,41.3
		.' Click the Wintergarde Mine Bomb|tip It looks like a bunch of big dymanite sticks on the ground, next to this wooden stage.
		.collect Wintergarde Mine Bomb##37465|q 12277
	step
		'Follow the path in the mine to 80.4,44.8|goto 80.4,44.8
		.' Use your Wintergarde Mine Bomb in the doorway|use Wintergarde Mine Bomb##37465|tip It's an entrance to the mine.
		.' Destroy the Lower Wintergarde Mine Shaft|goal Lower Wintergarde Mine Shaft Destroyed|q 12277/2
	step
		'Go outside and around to 80.2,45.3|goto 80.2,45.3
		.' Use your Wintergarde Mine Bomb in the doorway|use Wintergarde Mine Bomb##37465|tip It's an entrance to the mine.
		.' Destroy the Upper Wintergarde Mine Shaft|goal Upper Wintergarde Mine Shaft Destroyed|q 12277/1
	step
		'Follow the path up into town to 77.8,50.3|goto 77.8,50.3
		.talk Siege Engineer Quarterflash##27159
		..turnin Leave Nothing to Chance##12277
		..turnin The Bleeding Ore##12272
		..accept Understanding the Scourge War Machine##12281
	step
		goto 77.8,50.3
		.talk Highlord Leoric Von Zeldig##27156
		..turnin Not In Our Mine##12269
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Understanding the Scourge War Machine##12281
	step
		'Go upstairs in this building to 78.9,50.9|goto 78.9,50.9
		.' Click the Scrying Orb|tip Upstairs in this building, in the back of the room, next to some boxes.  It looks like a glowing ball with wings on it.
		.get Scrying Orb|q 12282/1
	step
		goto 79.9,49.7
		.' Kill Vengeful Geists next to Trapped Wintergarde Villagers|tip The Trapped Wintergarde Villagers looked like scared villagers getting harrassed by Vengeful Geists around this area and inside buildings.
		.' Rescue 6 Trapped Wintergarde Villagers|goal 6 Trapped Wintergarde Villager Rescued|q 12253/1
		.kill 15 Vengeful Geist|q 12258/1
	step
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..turnin The Fate of the Dead##12258
		.talk High Commander Halford Wyrmbane##27136
		..turnin Rescue from Town Square##12253
		..accept Find Durkon!##12309
	step
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin Imprints on the Past##12282
		..accept Orik Trueheart and the Forgotten Shore##12287
	step
		goto 79.1,53.2
		.talk Cavalier Durkon##27318
		..turnin Find Durkon!##12309
		..accept The Noble's Crypt##12311
	step
		'Go inside the crypt to 78.6,52.4|goto 78.6,52.4
		.from Necrolord Amarion##27508
		.' Click the Flesh-bound Tome|tip The Flesh-bound Tome is a small red book on the floor.
		..accept Secrets of the Scourge##12312
	step
		'Go outside the crypt to 79.1,53.2|goto 79.1,53.2
		.talk Cavalier Durkon##27318
		..turnin The Noble's Crypt##12311
		..turnin Secrets of the Scourge##12312
		..accept Mystery of the Tome##12319
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Mystery of the Tome##12319
		..accept Understanding the Language of Death##12320
	step
		goto 76.8,47.4
		.talk Inquisitor Hallard##27316
		..turnin Understanding the Language of Death##12320
		..accept A Righteous Sermon##12321
	step
		goto 76.8,47.4
		.' Watch the dialogue|tip Downstairs in the fort, in front of a jail cell.
		.' Hear the Righteous Sermon|goal Righteous Sermon Heard|q 12321/1
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin A Righteous Sermon##12321
		..accept Into Hostile Territory##12325
	step
		goto 77.1,49.6
		.' Click a Wintergarde Gryphon to ride it|invehicle|tip They are standing here in a row.
	step
		goto 89.7,46.4
		.'You should be taxi-ed to the waypoint. If not, just manually go there (stupid bugs...)
		.talk Duke August Foehammer##27157
		..turnin Into Hostile Territory##12325
		..accept Steamtank Surprise##12326
	step
		goto 89.6,45.6
		.' Click an Alliance Steam Tank to ride it|invehicle|tip They look like big siege carts.
	step
		goto 88.8,46.8
		.' Use your Drop Off Gnome ability on your hotbar to drop off gnomes next to the Plague Wagons in this field|petaction Drop Off Gnome
		.' Sabotage 6 Plague Wagons|goal 6 Plague Wagon Sabotaged|q 12326/1
	step
		goto 85.6,49.8
		.' Use your Drop Off Soldier ability on your hotbar to drop off your soldiers in front of this crypt entrance|petaction Drop Off Soldier
		.' Drop Off the 7th Legion Elite|goal 7th Legion Elite Safely Dropped Off|q 12326/2
	step
		'Go inside the crypt to 85.9,50.9|goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin Steamtank Surprise##12326
		..accept Scattered To The Wind##12455
		.talk Yord "Calamity" Icebeard##27319
		..accept Breaking Off A Piece##12462
	step
		'Go outside of the crypt to 85.1,49.5|goto 85.1,49.5
		.' Click the Wintergarde Munitions Crates|tip They look like long wooden boxes on the ground around this area.
		.get 8 Wintergarde Munitions|q 12455/1
	step
		'Go into the crypt to 85.9,50.9|goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin Scattered To The Wind##12455
		..accept The Chain Gun And You##12457
	step
		goto 86.2,51
		.' Click a 7th Legion Chain Gun to use it|tip They look like metal turrets.
		.' Use the abilities on your hotbar Call Out Injured Soldiers and clear a path for them
		.' Save 8 Injured 7th Legion Soldiers|goal 8 Injured 7th Legion Soldier Saved|q 12457/1
	step
		'Click the red arrow button on your hotbar to get off the gun|script VehicleExit()|outvehicle
	step
		goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin The Chain Gun And You##12457
		..accept Plunderbeard Must Be Found!##12463
	step
		'Go downstairs to 84.4,51|goto 84.4,51
		.kill Necrolord X'avius##27826|q 12462/2
	step
		goto 86.7,52.9
		.kill Necrolord Horus##27805|q 12462/1
	step
		goto 85.6,52
		.kill 15 Naxxramas Scourge|q 12462/3
	step
		goto 84.2,54.7
		.talk Plunderbeard##27828
		..turnin Plunderbeard Must Be Found!##12463
		..accept Plunderbeard's Journal##12465
	step
		'Follow the tunnel to the other side to 83,55|goto 83,55
		.kill undead mobs|n
		.get 1 Page 4 of Plunderbeard's Journal|q 12465/1
		.get 1 Page 5 of Plunderbeard's Journal|q 12465/2
		.get 1 Page 6 of Plunderbeard's Journal|q 12465/3
		.get 1 Page 7 of Plunderbeard's Journal|q 12465/4
	step
		'Follow the tunnel back to the other side to 85.9,51|goto 85.9,51
		.talk Yord "Calamity" Icebeard##27319
		..turnin Breaking Off A Piece##12462
		.talk Ambo Cash##1293
		..turnin Plunderbeard's Journal##12465
		..accept Chasing Icestorm: The 7th Legion Front##12466
	step
		goto 78.9,45.3
		.talk Vas the Unstable##27158
		..accept A Disturbance In The West##12439
	step
		goto 77.1,49.8
		.talk Rodney Wells##26878
		..turnin A Disturbance In The West##12439
		..accept To Stars' Rest!##12440
	step
		goto 29,55.5
		.'You should be automatically taxi-ed. If not, manually fly to Stars' Rest.
		.talk Image of Archmage Modera##26673
		..turnin To Stars' Rest!##12440
		..accept Rifle the Bodies##12000
		.talk Warden Jodi Moonsong##26973
		..accept The Liquid Fire of Elune##12166
	step
		goto 26.3,52.3
		.from Blighted Elks
		.from Rabid Grizzlies
		.' Use your Liquid Fire of Elune on their corpses|use Liquid Fire of Elune##36956
		.' Cleanse 6 Blighted Elk corpses|goal 6 Blighted Elk's corpse cleansed|q 12166/1
		.' Cleanse 6 Rabid Grizzly corpses|goal 6 Rabid Grizzly's corpse cleansed|q 12166/2
	step
		goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin The Liquid Fire of Elune##12166
		..accept Kill the Cultists##12167
	step
		goto 26.4,45.7
		.from Anub'ar Cultist##26319
		.get 5 Functional Cultist Suit|q 12167/1
		.get The Favor of Zangus|n
		.' Click the Favor of Zangus in your bags|use The Favor of Zangus##36958
		..accept The Favor of Zangus##12168
	step
		goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin Kill the Cultists##12167
		..turnin The Favor of Zangus##12168
		..accept The High Cultist##12169
	step
		goto 27.0,50.4|n
		.' The path down to High Cultist Zangus starts here|goto Dragonblight,27.0,50.4,0.5|noway|c
	step
		'Go down into the cave to 28.9,49.7|goto 28.9,49.7
		.kill High Cultist Zangus##26655|q 12169/1
	step
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..accept Don't Forget the Eggs!##13182
		..accept Death to the Traitor King##13167
		..accept The Faceless Ones##13187
	step
		goto 26.2,50.8
		.' Run Azjol-Nerub
		.' Destroy the Nerubian Scourge Eggs in Krik'thir the Gatewatcher's chamber, the first boss|goal 6 Nerubian Scourge Eggs Destroyed|q 13182/1
		.' Kill Anub'arak, the last boss, and loot his husk
		.get Anub'arak's Broken Husk|q 13167/1
		info Queue with the Dungeon Finder, or walk in: the entrance is here in the Pit of Narjun.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 26.2,50.8
		.' Run Ahn'kahet: The Old Kingdom
		.' Kill the Savage Cave Beasts in the caves until one drops the Ooze-covered Fungus, then click it|use Ooze-covered Fungus##43512
		..accept Funky Fungi##13204
		.get 6 Grotesque Fungus|q 13204/1|tip The Savage Cave Beasts drop these too.
		.kill 3 Forgotten One|q 13187/1|tip They come out during the fight with Herald Volazj, the last boss.
		.kill 1 Herald Volazj|q 13187/2
		info Queue with the Dungeon Finder, or walk in: the entrance is here in the Pit of Narjun.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..turnin Death to the Traitor King##13167
		..turnin Don't Forget the Eggs!##13182
		..turnin The Faceless Ones##13187
		..turnin Funky Fungi##13204
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		'Go out of the cave to 29.2,55.6|goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin The High Cultist##12169
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..accept Avenge this Atrocity!##12006
	step
		goto 24.1,53.7
		.' Click the Dead Mage Hunter bodies on the ground
		.get Mage Hunter Personal Effects bags|n
		.' Click the Mage Hunter Personal Effects bags in your bags|use Mage Hunter Personal Effects##35792
		.get Moonrest Gardens Plans|q 12000/1
		.'I would suggest making a macro that contains "/tar Dead Mage"; spam that macro to find bodies.
	step
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Rifle the Bodies##12000
		..accept Prevent the Accord##12004
	step
		goto 18.4,58.9
		.from Wind Trader Mu'fah##26496
		.get Wind Trader Mu'fah's Remains|q 12004/1
	step
		'Go inside the building to 19.4,58.1|goto 19.4,58.1
		.from Goramosh##26349
		.get The Scales of Goramosh|q 12004/2
		.get Goramosh's Strange Device|n
		.' Click Goramosh's Strange Device|use Goramosh's Strange Device##36742
		..accept A Strange Device##12055
	step
		goto 20.9,60.4
		.kill 15 Blue Dragonflight forces at Moonrest Gardens|q 12006/1|tip Kill all types of mobs except the Moonrest Highbornes around this area.
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin Avenge this Atrocity!##12006
		..accept End Arcanimus##12013
	step
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Prevent the Accord##12004
		..turnin A Strange Device##12055
		..accept Projections and Plans##12060
	step
		goto 20,59.7
		.kill Arcanimus##26370|q 12013/1
	step
		goto 24.2,55.6
		.' Immediately after killing Arcanimus, use your Surge Needle Teleporter|use Surge Needle Teleporter##36747
		.' Walk around on the platform you get teleported onto
		.' Observe the Object on the Surge Needle|goal Object on the Surge Needle observed|q 12060/1
	step
		'Use your Surge Needle Teleporter to go back down to the ground|goto Dragonblight,22.6,57.0,1.0|use Surge Needle Teleporter##36747|noway|c
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin End Arcanimus##12013
	step
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Projections and Plans##12060
		..accept The Focus on the Beach##12065
	step
		goto 26.4,65
		.from Captain Emmy Malin##26762
		.get Ley Line Focus Control Ring|n
		.' Use the Ley Line Focus Control Ring next to the half-circle|use Ley Line Focus Control Ring##36751|tip It's a big half-circle purple glowing thing.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12065/1
		.get Captain Malin's Letter|n
		.' Click Captain Malin's Letter in your bags|use Captain Malin's Letter##36756
		..accept A Letter for Home##12067
	step
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin The Focus on the Beach##12065
		..accept Atop the Woodlands##12083
		.talk Commander Saia Azuresteel##26459
		..turnin A Letter for Home##12067
	step
		goto 28.7,57.1
		.talk Sarendryana##26837
		..accept Strengthen the Ancients##12092
	step
		goto 31.2,59.7
		.talk Woodlands Walker##26421
		.collect 3 Bark of the Walkers##36786|q 12092
	step
		goto 30.6,63.4
		.' Use your Bark of the Walkers on Lothalor Ancients|use Bark of the Walkers##36786|tip They just stand around this area and they are friendly toward you.
		.' Strengthen 3 Lothalor Ancients|goal 3 Lothalor Ancient strengthened|q 12092/1
	step
		goto 32.2,70.6
		.from Lieutenant Ta'zinni##26815|tip He walks in a circle around the half-circle purple glowing thing.
		.collect Ley Line Focus Control Amulet##36779|q 12083
	step
		goto 32.2,71.2
		.' Use your Ley Line Focus Control Amulet on the Ley Line Focus|use Ley Line Focus Control Amulet##36779|tip It's a big half-circle purple glowing thing.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12083/1
	step
		goto 28.7,57.1
		.talk Sarendryana##26837
		..turnin Strengthen the Ancients##12092
	step
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Atop the Woodlands##12083
		..accept Search Indu'le Village##12098
	step
		goto 48.5,74.4
		.talk Cid Flounderfix##28196
		..fpath Moa'ki
	step
		home Moa'ki Harbor
	step
		goto 48,74.9
		.talk Elder Ko'nani##26194
		.'Turn in whichever quest you picked up, then skip once you get the quest.
		..turnin Travel to Moa'ki Harbor##12117|only if ZGV.questsbyid[12117]
		..turnin Travel to Moa'ki Harbor##12118|only if ZGV.questsbyid[12118]
		..accept Let Nothing Go To Waste##11958
		info TODO: verify in-game
	step
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..accept Planning for the Future##11960
	step
		goto 45.3,63.7
		.kill Snowfall Glade mobs|n
		.get 6 Stolen Moa'ki Goods|q 11958/1
		.' Click Snowfall Glade Pups|tip The Snowfall Glade Pups are small creatures in front of the houses.
		.'BE CAREFUL NOT TO AoE DAMAGE THE PUPS!!!
		.get 12 Snowfall Glade Pup|q 11960/1
	step
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..turnin Planning for the Future##11960
	step
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Let Nothing Go To Waste##11958
		..accept Slay Loguhn##11959
	step
		goto 46.3,59.2
		.from Loguhn##26196
		.get Blood of Loguhn|n
		.' Click the Blood of Loguhn in your bags|use Blood of Loguhn##35688
		.' Smear the Blood of Loguhn on yourself|goal Loguhn's Blood Smeared|q 11959/1
	step
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Slay Loguhn##11959
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..accept Spiritual Insight##12028
	step
		goto 48.9,75.8
		.' Use Toalu'u's Spiritual Incense next to Toalu'u's Brazier|use Toalu'u's Spiritual Incense##35907|tip Sitting next to the entrance to the small house.
		.' Watch yourself fly as a wisp
		.' Attain Spiritual Insight cocnerning Indu'le Village|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Spiritual Insight##12028
		..accept Elder Mana'loa##12030
	step
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Elder Mana'loa##12030
		..accept Freedom for the Lingering##12031
	step
		goto 40.3,66.9
		.' Click Mage-Commander Evenstar's body|tip His body is floating underwater here.
		..turnin Search Indu'le Village##12098
		..accept The End of the Line##12107
	step
		goto 39.8,66.9
		.' Use your Ley Line Focus Control Talisman on the Ley Line Focus|use Ley Line Focus Control Talisman##36815|tip It's a big half-circle purple glowing thing underwater.
		.' Retrieve ley line focus information|goal Ley Line Focus information retrieved|q 12107/1
	step
		goto 37.2,65.5
		.kill Indu'le mobs|n
		.' Put 15 Indu'le spirits to rest|goal 15 Indu'le spirits put to rest|q 12031/1
	step
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Freedom for the Lingering##12031
		..accept Conversing With the Depths##12032
	step
		goto 53,66.4
		.' Go to this spot on the cliff to Observe Azure Dragonshrine|goal Azure Dragonshrine observed|q 12107/2
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..accept Tua'kea's Crab Traps##12009
	step
		goto 47.7,80
		.' Click the Wrecked Crab Trap|tip It looks like a broken version of Tue'kea's Crab Traps, on the ground underwater.
		..accept Signs of Big Watery Trouble##12011
		.' Click Tua'kea's Crab Traps|tip They look like small cages on the ground underwater around this area.
		.get 8 Tua'kea Crab Trap|q 12009/1
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Tua'kea's Crab Traps##12009
		..turnin Signs of Big Watery Trouble##12011
		..accept The Bait##12016
	step
		goto 43.7,82.3
		.from Kili'ua##26521
		.get The Flesh of "Two Huge Pincers"|q 12016/1
	step
		goto 34.3,79.8|n
		.' The path up to Conversing With the Depths starts here|goto Dragonblight,34.3,79.8,0.5|noway|c
	step
		'Follow the path up to 34,83.4|goto 34,83.4
		.' Click The Pearl of the Depths|tip It's a big white pearl sitting on a altar thing.
		.' Oacha'noa appears and tells you to jump in the water
		.' Jump in the water when he tells you to
		.' Obey Oacha'noa's compulsion|goal Oacha'noa's compulsion obeyed.|q 12032/1
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin The Bait##12016
		..accept Meat on the Hook##12017
	step
		goto 46.7,78.2
		.' Use Tu'u'gwar's Bait next to Tua'kea's Fishing Hook|use Tu'u'gwar's Bait##35838|tip It looks like a rope leading into the water, with a big hook on the end.
		.' Kill Tu'u'gwar when he comes|kill 1 Tu'u'gwar|q 12017/1
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Meat on the Hook##12017
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Conversing With the Depths##12032
	step
		'Fly to Stars' Rest|goto Dragonblight,29.2,55.4,0.5|noway|c
	step
		goto 29,55.5
		.'You should be level 74 by now. If you are not, grind/run instances until you are.
		.talk Image of Archmage Modera##26673
		..turnin The End of the Line##12107
		..accept Gaining an Audience##12119
		..accept The Magical Kingdom of Dalaran##12794
	step
		ding 74
	step
		goto 29,55.5|n
		.talk Image of Archmage Modera##26673
		..'Teleport to Dalaran|goto Dalaran,55.9,46.8,0.5|noway|c
	step
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin The Magical Kingdom of Dalaran##12794
		..accept Learning to Leave and Return: the Magical Way##12790
	step
		goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal|tip Downstrairs in a small room.  It's a blue floating trianglular jewel.
		.' Use the Teleport to Violet Stand Crystal|goal Teleport to Violet Stand Crystal used|q 12790/1
	step
		goto Crystalsong Forest,15.7,42.5
		.' Click the Teleport to Dalaran Crystal
		.' Use the Teleport to Dalaran Crystal|goal Teleport to Dalaran Crystal used|q 12790/2
	step
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin Learning to Leave and Return: the Magical Way##12790
	step
		goto 72.2,45.8
		.talk Aludane Whitecloud##28674
		..fpath Dalaran
	step
		.'Take the portal to your corresponding capital city, then train your skills. Then:
		'Hearth to Moa'ki Harbor|goto Dragonblight,48.2,74.8,0.5|use Hearthstone##6948|noway|c
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin Gaining an Audience##12119
		..accept Speak with your Ambassador##12766
	step
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..accept Seeds of the Lashers##12458
	step
		goto 60,54.5
		.talk Chromie##27856
		..accept Mystery of the Infinite##12470
	step
		goto 60.1,54.2
		.talk Nalice##27765
		..accept The Obsidian Dragonshrine##12447
	step
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
	step
		goto 63.3,66.9|n
		.' The path down to Seeds of the Lashers starts here|goto Dragonblight,63.3,66.9,0.5|noway|c
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..accept Cycle of Life##12454
	step
		goto 63.3,71
		.kill Emerald Lashers|n
		.get 3 Lasher Seed|q 12458/1
		'They fly around over your head around the lake
		.kill 5 Emerald Skytalon|q 12454/1
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin Cycle of Life##12454
		..accept The Plume of Alystros##12456
	step
		.'You'll need a group for this.
		goto 64.6,77.4
		.'Use your Skytalon Molt on Alystros|use Skytalon Molts##37881
		.from Alystros the Verdant Keeper##27249
		..get The Plume of Alystros | q 12456/1
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin The Plume of Alystros##12456
	step
		goto 60,55.1
		.talk Lauriel Trueblade##27803
		..turnin Speak with your Ambassador##12766
		..accept Report to the Ruby Dragonshrine##12460
	step
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..fpath Wyrmrest Temple
	step
		goto 71.7,38.9
		.' Use your Hourglass of Eternity|use Hourglass of Eternity##37923
		.' Fight the mobs that spawn. Let your clone tank the mobs.
		.' Protect the Hourglass of Eternity|goal Hourglass of Eternity protected|q 12470/1
	step
		.' If you spot a Reanimated Frost Wyrm, use your Seeds of Nature's Wrath on it to weaken it, then kill it|use Seeds of Nature's Wrath##37887
		info They fly around in the sky.
		.'Skip this step.
	step
		goto 64.7,27.9
		.talk Legion Commander Tyralion##27844
		..turnin Chasing Icestorm: The 7th Legion Front##12466
		..accept Chasing Icestorm: Thel'zan's Phylactery##12467
	step
		goto 64.4,26.9
		.talk Duane##26978
		..accept Pest Control##12142
	step
		goto 64.6,27.5
		.talk "Wyrmbait"##27843
		..'Tell him to fetch Icestorm
		.' He will bring Icestorm
		.kill Icestorm|n
		.' Click Thel'zan's Phylactery that spawns
		.get Thel'zan's Phylactery|q 12467/1
	step
		goto 68.1,33.1
		.kill Magnataurs|n
		.' Kill 3 Dragonblight Magnataur|goal 3 Dragonblight Magnataur|q 12142/2
	step
		goto 70.4,32
		.kill Snowplain kobolds|n
		.' Kill 10 Snowplain Snobolds|goal 10 Snowplain Snobolds|q 12142/1
		.' You can find more Snowplain Snobolds at 64.9,43.0|n
	step
		goto 64.4,26.9
		.talk Duane##26978
		..turnin Pest Control##12142
		..accept Canyon Chase##12143
	step
		'Follow the fleeing kobolds to 72.5,29.2|goto 72.5,29.2
		.kill Chilltusk|q 12143/1
		.get Emblazoned Battle Horn|n
		.' Click the Emblazoned Battle Horn|use Emblazoned Battle Horn##36855
		..accept Disturbing Implications##12146
	step
		goto 77.5,51.5
		.talk Illusia Lune##27042
		home Wintergarde Keep
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Chasing Icestorm: Thel'zan's Phylactery##12467
		..accept Finality##12472
	step
		goto 82.0,50.6|n
		.' The path down to Legion Commander Yorik starts here|goto Dragonblight,82.0,50.6,0.5|noway|c
	step
		goto 81.2,50.7
		.talk Legion Commander Yorik##27857
		..turnin Finality##12472
		..accept An End And A Beginning##12473
	step
		'Watch the dialogue
		.' Help fight the battle
		.' Defeat Thel'zan the Duskbringer|goal Thel'zan the Duskbringer Defeated|q 12473/1
	step
		'Go outside the crypt to 78.61,48.2|goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin An End And A Beginning##12473
		..accept To Fordragon Hold!##12474
	step
		'Fly to Wyrmrest Temple|goto Dragonblight,60.3,51.4,0.1|noway|c
	step
		goto 48.5,24.1
		.talk Nozzlerust Supply Runner##26896
		..accept Return to Sender##12469
	step
		goto 38.5,26.5|n
		.' The path up to Highlord Bolvar Fordragon in the End Battle starts here|goto Dragonblight,38.5,26.5,0.5|noway|c
	step
		'Follow the path up the mountain to 37.8,23.4|goto 37.8,23.4
		.talk Highlord Bolvar Fordragon##27872
		..turnin To Fordragon Hold!##12474
		..accept Audience With The Dragon Queen##12495
	step
		goto 39.5,25.9
		.talk Derek Rammel##26877
		..fpath Fordragon Hold
	step
		'Fly to Wyrmrest Temple|goto Dragonblight,60.3,51.4,0.1|noway|c
	step
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin Disturbing Implications##12146
		..accept One of a Kind##12148
	step
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step
		goto 60,54.5
		.talk Chromie##27856
		..turnin Mystery of the Infinite##12470
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Audience With The Dragon Queen##12495
		..accept Galakrond and the Scourge##12497
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin Seeds of the Lashers##12458
		..accept That Which Creates Can Also Destroy##12459
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..turnin Galakrond and the Scourge##12497
		..accept On Ruby Wings##12498
	step
		.'You will get a Ruby Beacon of the Dragon Queen
		info This is a very useful item which summons a dragon which you can use in the Dragon Wastes which is the entire center area of the map.
		info Don't turn this quest in until you're done with the zone.
		info Whenever you're travelling in the area, use it to travel much faster. You can use it for the rest of the guide as a flying mount!
		.' Skip this step.
	step
		.'You'll need a group for the next set of kill quests.
		goto 51.3,58.4
		.from Bonesunder##27006
		..get Emblazoned Battle Horn | q 12148/1
	step
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin One of a Kind##12148
		..accept Mighty Magnataur##12149
	step
		goto 66.3,70.8
		.kill Bloodfeast | q 12149/2
	step
		goto 66.2,51.4
		.kill Iceshatter | q 12149/1
	step
		goto 67.6,37.1
		.kill Drakegore | q 12149/3
	step
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin Mighty Magnataur##12149
		..accept Reclusive Runemaster##12150
	step
		goto 72.8,49.7
		.Defeat Dregmar Runebrand | q 12150/1
	step
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin Reclusive Runemaster##12150
		..accept Wanton Warlord##12151
	step
		goto 57.2,75.4
		.use the Emblazoned Battle Horn at the waypoint | use Emblazoned Battle Horn##36864
		.from Grom'thar the Thunderbringer##27002
		..get Grom'thar's Head | q 12151/1
	step
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin Wanton Warlord##12151
	step
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Report to the Ruby Dragonshrine##12460
		..accept Heated Battle##12416
	step
		goto 52.7,46.2
		.' Help kill the following:
		..'12 Frigid Ghoul Attackers|kill 12 Frigid Ghoul Attacker|q 12416/1
		..'8 Frigid Geist Attackers|kill 8 Frigid Geist Attacker|q 12416/2
		..'1 Frigid Abomination Attacker|kill 1 Frigid Abomination Attacker|q 12416/3
		.' You can find more of these at 50.9,52.4|n
	step
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Heated Battle##12416
		..accept Return to the Earth##12417
	step
		goto 46.7,52.8
		.' Click the Ruby Acorns|tip The Ruby Acorns look like red stones on the ground around this area.
		.collect 6 Ruby Acorn##37727|n
		.' Use the Ruby Acorns on the Ruby Keeper corpses|use Ruby Acorn##37727|tip The Ruby Keepers look like huge red dragons on fire.
		.' Return 6 Ruby Keepers to the Earth|goal 6 Ruby Keeper Returned to the Earth|q 12417/1
	step
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Return to the Earth##12417
		..accept Through Fields of Flame##12418
	step
		'Go into the tree trunk to 47.6,49|goto 47.6,49
		.from Dahlia Suntouch##27680
		.' Cleanse the Ruby Corruption|goal Ruby Corruption Cleansed|q 12418/2
		.get Ruby Brooch|n
		.' Click the Ruby Brooch in your bags|use Ruby Brooch##37833
		..accept The Fate of the Ruby Dragonshrine##12419
	step
		'Go into the valley to 48.2,47.8|goto 48.2,47.8
		.kill 6 Frigid Necromancer|q 12418/1
	step
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Through Fields of Flame##12418
		..accept The Steward of Wyrmrest Temple##12768
	step
		'Use your Ruby Beacon of the Dragon Queen|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle
	step
		'Fly to 57.2,33.1|goto 57.2,33.1
		.' Use the abilities on your hotbar
		.kill 30 Wastes Scavenger|q 12498/1
	step
		'Fly to 54.5,31.3|goto 54.5,31.3
		.' Use the abilities on your hotbar
		.from Thiassi the Lightning Bringer##28018
		.' Jump off the dragon|script VehicleExit()
		.from Grand Necrolord Antiok##28006
		.' Click the Scythe of Antiok
		.get Scythe of Antiok|q 12498/2
	step
		goto 54.5,23.6
		.talk Narf##26647
		..accept Nozzlerust Defense##12043
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..accept Shaved Ice##12045
	step
		goto 55,23.4
		.talk Xink##26660
		..turnin Return to Sender##12469
		..accept Stocking Up##12044
	step
		goto 52.4,30.4
		.'Reminder to search for a Reanimated Frost Wyrm.
		.kill 12 Wastes Digger|q 12043/2
		.kill 1 Wastes Taskmaster|q 12043/1
		.' Click Composite Ore|tip They look like carts with ore piled in them.
		.get 8 Composite Ore|q 12044/1
		.' You can find more of all of these at 56.5,28.1|n
	step
		goto 53.7,18.9
		.kill Crystalline Ice Elementals|n
		.get 4 Ice Shard Cluster|q 12045/1
	step
		.' If you spot a Reanimated Frost Wyrm, use your Seeds of Nature's Wrath on it to weaken it|use Seeds of Nature's Wrath##37887|tip They fly around in the sky.
		.kill Weakened Reanimated Frost Wyrm|q 12459/1
	step
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Nozzlerust Defense##12043
	step
		goto 55,23.4
		.talk Xink##26660
		..turnin Stocking Up##12044
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Shaved Ice##12045
		..accept Soft Packaging##12046
	step
		goto 53.7,25.4
		.kill Jormungar Tunnelers|n
		.get 12 Thin Animal Hide|q 12046/1
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Soft Packaging##12046
		..accept Something That Doesn't Melt##12047
	step
		'Also to 55,23.4|goto 55,23.4
		.talk Xink##26660
		..accept Hard to Swallow##12049
	step
		goto 57.5,23.9
		.' Click Splintered Bone Chunks|tip They look like small white pointed bones on the ground next to the huge bones on the ground around this area.
		.get 12 Splintered Bone Chunk|q 12047/1
		.' Fight a Hulking Jormungar
		.' Use your Potent Explosive Charges on the Hulking Jormungar when he opens his mouth|use Potent Explosive Charges##36732
		.' Click the Jormungar Meat
		.get 6 Seared Jormungar Meat|q 12049/1
	step
		goto 64.4,26.9
		.talk Duane##26978
		..turnin Canyon Chase##12143
	step
		goto 55,23.4
		.talk Xink##26660
		..turnin Hard to Swallow##12049
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Something That Doesn't Melt##12047
	step
		goto 54.5,23.6
		.talk Narf##26647
		..accept Harp on This!##12052
	step
		goto 55,23.4
		.talk Xink##26660
		..accept Lumber Hack##12050
	step
		goto 53.1,19.5
		.' Use Xink's Shredder Control Device|use Xink's Shredder Control Device##36734
		.' Click the shredder to ride it
		.' Use your Gather Lumber ability next to Coldwind Trees|petaction Gather Lumber|tip They look like trees with small pieces of paper with X's on them.
		.get 50 Coldwind Lumber|q 12050/1
		.' Kill 15 harpies|goal 15 Coldwind Harpies|q 12052/2
	step
		goto 44.9,9.1
		.' Kill Mistress of the Coldwind using Xink's Shredder|kill Mistress of the Coldwind|q 12052/1|tip She flies around this area.
	step
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Harp on This!##12052
	step
		goto 55,23.4
		.talk Xink##26660
		..turnin Lumber Hack##12050
	step
		goto 54.5,23.6
		.talk Narf##26647
		..accept Stiff Negotiations##12112
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Stiff Negotiations##12112
		..accept Slim Pickings##12075
	step
		'Go into the cave to 56.2,12|goto 56.2,12
		.' Click the Ravaged Crystalline Ice Giant|tip It's an ice giant corpse laying inside this cave.
		.get Sample of Rockflesh|q 12075/1
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Slim Pickings##12075
		..accept Messy Business##12076
	step
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..accept Stomping Grounds##12079
	step
		goto 57.5,12.4
		.' Fight Ice Heart Jormungar Feeders
		.' They will cast a poison on you
		.' Use Zort's Scraper when you are affected by the poison|use Zort's Scraper##36775
		.get 2 Vial of Corrosive Spit|n
		.kill 8 Ice Heart Jormungar Feeder|q 12079/1
	step
		'Go outside the cave to 59.4,18.2|goto 59.4,18.2
		.talk Zort##26659
		..turnin Messy Business##12076
		..accept Apply This Twice A Day##12077
	step
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Apply This Twice A Day##12077
		..turnin Stomping Grounds##12079
		..accept Really Big Worm##12080
	step
		goto 59.4,18.2
		.talk Zort##26659
		..accept Worm Wrangler##12078
	step
		'Go into the cave to 55.3,11|goto 55.3,11
		.' Use your Sturdy Crates on Ice Heart Jormungar Spawns|use Sturdy Crates##36771
		.' Click the Captured Jormungar Spawn crates
		.get 3 Captured Jormungar Spawn|q 12078/1
	step
		.'You should have a group for this.
		goto 50.6,18.0
		.'Drink Zort's Protective Elixir | use Zort's Protective Elixir##36770
		.kill Rattlebore | q 12080/1
	step
		'Go outside the cave to 59.4,18.2|goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Really Big Worm##12080
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Worm Wrangler##12078
	step
		goto 37.2,31.8|n
		.' The path to Serinar starts here|goto Dragonblight,37.2,31.8,0.5|noway|c
	step
		'Go inside the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Obsidian Dragonshrine##12447
		..accept No One to Save You##12262
		..accept No Place to Run##12261
	step
		'Go outside the cave to 37.9,32|goto 37.9,32
		.kill 6 Burning Depths Necrolyte|q 12262/1
		.kill 10 Smoldering Skeleton|q 12262/2
	step
		goto 42.1,32
		.' Use your Destructive Wards in this spot|use Destructive Wards##37445
		.' Defend the Destructive Ward from the mobs that spawn
		.' Fully Charge the Destructive Ward|goal Destructive Ward Fully Charged|q 12261/1
	step
		'Go into the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin No One to Save You##12262
		..turnin No Place to Run##12261
		..accept The Best of Intentions##12263
	step
		'Follow the path in the cave while disguised as a cultist to 31.8,30.5|goto 31.8,30.5
		.' Uncover the Magmawyrm Resurrection Chamber|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
	step
		'Follow the path back down to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin The Best of Intentions##12263
		..accept Culling the Damned##12264
		..accept Defiling the Defilers##12265
	step
		'Follow the path in the cave to 34.2,26.8|goto 34.2,26.8
		.kill 3 Burning Depths Necromancer|q 12264/1
		.kill 6 Smoldering Construct|q 12264/2
		.kill 6 Smoldering Geist|q 12264/3
		.' Click Necromantic Runes|tip They look like round purple symbols on the ground around this area in the cave.
		.' Destroy 8 Necromantic Runes|goal 8 Necromantic Rune destroyed|q 12265/1
	step
		'Go back down in the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin Culling the Damned##12264
		..turnin Defiling the Defilers##12265
		..accept Neltharion's Flame##12267
	step
		'Follow the path in the cave to 31.6,31.2|goto 31.6,31.2
		.' Use Neltharion's Flame to Cleanse the Summoning Area|use Neltharion's Flame##37539|tip Stand on the edge of the rock, next to the lava.
		.kill Rothin the Decaying|q 12267/2
	step
		'Go back down in the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin Neltharion's Flame##12267
		..accept Tales of Destruction##12266
	step
		'Hearth to Wintergarde Keep|goto Dragonblight,77.4,51.5,0.5|use Hearthstone##6948|noway|c
	step
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin Orik Trueheart and the Forgotten Shore##12287
		..accept The Murkweed Elixir##12290
	step
		goto 87.2,57.4
		.talk Tilda Darathan##27348
		..accept The Call Of The Crusade##12542
	step
		goto 90.8,64.4
		.' Click the Murkweed plants|tip They look like little purple plants on the ground around this area.
		.get 5 Murkweed|q 12290/1
	step
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Murkweed Elixir##12290
		..accept The Forgotten Tale##12291
	step
		'As a spirit, go to 84.2,66.4|goto 84.2,66.4
		.' Use the Murkweed Elixir in your bags|use Murkweed Elixir##37570
		.talk Forgotten Peasant##27226
		.' Question a Forgotten Peasant|goal Forgotten Peasant Questioned|q 12291/1
		.talk a Forgotten Rifleman##27225
		.' Question a Forgotten Rifleman|goal Forgotten Rifleman Questioned|q 12291/2
		.talk a Forgotten Knight##27224
		.' Question a Forgotten Knight|goal Forgotten Knight Questioned|q 12291/3
		.talk a Forgotten Footman##27229
		.' Question a Forgotten Footman|goal Forgotten Footman Questioned|q 12291/4
	step
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Forgotten Tale##12291
		..accept The Truth Shall Set Us Free##12301
	step
		goto 86.8,66.2
		.' Use Orik's Crystalline Orb while standing on the Forgotten Ruins blue circle|use Orik's Crystalline Orb##37577|tip It looks like a blue glowing circle on the ground.
		.' Watch the cutscene
		.' Redeem the Forgotten|goal The Forgotten Redeemed|q 12301/1
	step
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Truth Shall Set Us Free##12301
		..accept Parting Thoughts##12305
	step
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin Parting Thoughts##12305
		..accept What Secrets Men Hide##12475
	step
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..accept The Return of the Crusade?##12476
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..accept The Path of Redemption##12477
	step
		goto 86.2,47
		.' Use your Seeds of Nature's Wrath on a Turgid the Vile to weaken him|use Seeds of Nature's Wrath##37887|tip He's an abomination standing in a small room inside this abandoned fort.
		.kill Weakened Turgid the Vile|q 12459/2
	step
		goto 87.6,38.1
		.' Click the Onslaught Map|tip It looks like a map laid out on a table inside this broken tower.
		.get Onslaught Map|q 12475/1
		info Be sure to be kill Scarlet mobs in order to get the random quest drop and fulfill the kill quest.
	step
		goto 84.9,35.5
		.kill Onslaught mobs|n
		.get The Path of Redemption|q 12477/1
		.kill 20 Scarlet Onslaught|q 12476/1
	step
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Call Of The Crusade##12542
		..accept The Cleansing Of Jintha'kalar##12545
	step
		goto 89.5,19.1
		.' Use your Seeds of Nature's Wrath on Overseer Deathgaze to weaken him|use Seeds of Nature's Wrath##37887
		.kill Overseer Deathgaze##27122|q 12459/3
		info TODO: verify in-game
	step
		goto 86.8,22.4
		.kill undead mobs|n
		.' Kill 15 Jintha'kalar Scourge|goal 15 Jintha'kalar Scourge Slain|q 12545/1
	step
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Cleansing Of Jintha'kalar##12545
		..accept Into the Breach!##12789
	step
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..turnin The Return of the Crusade?##12476
	step
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin The Path of Redemption##12477
	step
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin What Secrets Men Hide##12475
		..accept Frostmourne Cavern##12478
	step
		goto 74.2,23.8|n
		.' The path to Frostmourne Cavern starts here|goto Dragonblight,74.2,23.8,0.5|noway|c
	step
		'Go inside the cave to 75.1,20.2|goto 75.1,20.2
		.' Use Zelig's Scrying Orb next to the Frostmourne Altar|use Zelig's Scrying Orb##37933|tip It looks like a small stone chair on the ground.
		.' Reveal the Secrets of the Past|goal Secrets of the Past Revealed|q 12478/1
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin The Steward of Wyrmrest Temple##12768
		..accept Informing the Queen##12123
	step
		'Fly to 59.8,54.7|goto 59.8,54.7
		.'Click the red arrow on your hot bar to jump off the dragon|script VehicleExit()
		.talk Alexstrasza the Life-Binder##26917
		..turnin On Ruby Wings##12498
		..accept Return To Angrathar##12499
		info Hopefully you enjoyed your temporary flying mount!
	step
		goto 60.1,54.2
		.talk Nalice##27765
		..turnin Tales of Destruction##12266
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin That Which Creates Can Also Destroy##12459
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Informing the Queen##12123
		..accept Report to Lord Afrasastrasz##12435
	step
		goto 59.8,54.7
		.talk Krasus##27990
		..turnin The Fate of the Ruby Dragonshrine##12419
	step
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to Lord Afrasastrasz|goto Dragonblight,59.2,54.3,0.1|noway|c
	step
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Report to Lord Afrasastrasz##12435
		..accept Defending Wyrmrest Temple##12372
	step
		goto 58.3,55.2
		.talk Wyrmrest Defender##27629
		..'Tell him you are ready to get into the fight
		.' Fly around Wyrmrest Temple fighting the blue dragons in the sky using your abilities on your hotbar
		.kill 3 Azure Dragon|q 12372/1
		.kill 5 Azure Drake|q 12372/2
	step
		'Fly southwest to 55.1,66.4|goto 55.1,66.4
		.' Fly into the huge purple swirling column
		.' Use your Destabilize Azure Dragonshrine ability|petaction Destabilize Azure Dragonshrine
		.' Destabilize the Azure Dragonshrine|goal Destabilize the Azure Dragonshrine|q 12372/3
	step
		goto 58.7,54.5|n
		'Click the red arrow to get off the dragon on the middle level of the temple|script VehicleExit()|outvehicle|c
	step
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Defending Wyrmrest Temple##12372
	step
		goto 59.2,54.3|n
		.talk Lord Afrasastrasz##27575
		..'Tell him you want to go to the ground level|goto Dragonblight,58.0,55.2,0.1|noway|c
	step
		'Fly to Fordragon Hold|goto Dragonblight,39.6,25.7,0.1|noway|c
	step
		'Follow the path up the mountain to 37.8,23.4|goto 37.8,23.4
		.talk Highlord Bolvar Fordragon##27872
		..turnin Return To Angrathar##12499
	step
		goto 38.5,19.3
		.talk Alexstrasza the Life-Binder##31333
		..accept Reborn From The Ashes##13347
	step
		goto 38,19.6
		.' Click Fordragon's Shield|tip It looks like a small metal shield on the ground.
		.get Fordragon's Shield|q 13347/1
	step
		'Ride back down to Fordragon Hold and take the flight to Dalaran|goto Dalaran|noway|c
		info TODO: verify in-game
	step
		'Take the portal to Stormwind and train your skills|goto Stormwind City|noway|c
		info The Stormwind portal is in the Silver Enclave.
		info TODO: verify in-game
	step
		goto Stormwind City,80.0,38.5
		.talk King Varian Wrynn##29611
		..turnin Reborn From The Ashes##13347
		..accept Fate, Up Against Your Will##13369
		info He's in Stormwind Keep.
		info TODO: verify in-game
	step
		'Talk to Lady Jaina Proudmoore next to Varian and take her portal to Orgrimmar|goto Orgrimmar|noway|c
		info TODO: verify in-game
	step
		goto Orgrimmar,31.8,37.8
		.talk Thrall##32363
		..turnin Fate, Up Against Your Will##13369
		..accept A Royal Coup##13370
		info He's in Grommash Hold.
		info TODO: verify in-game
	step
		'Take the portal back to Stormwind|goto Stormwind City|noway|c
		info TODO: verify in-game
	step
		goto Stormwind City,80.0,38.5
		.talk King Varian Wrynn##29611
		..turnin A Royal Coup##13370
		..accept The Killing Time##13371
		info TODO: verify in-game
	step
		'Talk to Lady Jaina Proudmoore and take her portal to the Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Tirisfal Glades,50.0,68.5
		.talk Broll Bearmantle##32376
		..turnin The Killing Time##13371
		..accept The Battle For The Undercity##13377
		info TODO: verify in-game
	step
		.' Wait a couple of minutes, then follow King Varian into the Undercity
		.' Stay close to him: his and Jaina's auras keep you alive. Use your area attacks
		.' When Varian runs off without Jaina, follow Varian
		.goal Help bring Grand Apothecary Putress to justice|q 13377/1
		info You're sent back to Stormwind at the end.
		info TODO: verify in-game
	step
		goto Stormwind City,80.0,38.5
		.talk King Varian Wrynn##29611
		..turnin The Battle For The Undercity##13377
		info TODO: verify in-game
	step
		'Hearth to Wintergarde Keep|goto Dragonblight,77.5,51.5,2|use Hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Dragonblight,79.2,47.2
		.talk Zelig the Visionary##27314
		..turnin Frostmourne Cavern##12478
		info Ding80 then flies on to Amberpine Lodge in the Grizzly Hills. Keep Into the Breach! for Zul'Drak.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Grizzly Hills",[[
	author PolarCookie
	startlevel 75
	next Ding80's Alliance Leveling Guides\\Zul'Drak

	step
		goto Dragonblight,77.1,49.8
		.talk Rodney Wells##26878
		..'Fly to Amberpine Lodge|goto Grizzly Hills,31.3,59.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto Grizzly Hills,31.8,59.6
		.' Click the Amberseed|tip It's right inside the main lodge.
		..accept Mmm... Amberseeds!##12225
		info TODO: verify in-game
	step
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..accept Local Support##12292
		info TODO: verify in-game
	step
		goto 32.1,60.0
		.talk Master Woodsman Anderhol##27277
		..turnin Mmm... Amberseeds!##12225
		..accept Just Passing Through##12226
		..accept Replenishing the Storehouse##12212
		..accept Them or Us!##12215
		info He's further inside the lodge.
		info TODO: verify in-game
	step
		goto 32.0,60.3
		.talk Jennifer Bell##27066
		home Amberpine Lodge
		info TODO: verify in-game
	step
		goto 30.6,53.4
		.' Click the Blackroot plants along the river bank
		.get 5 Blackroot Stalk|q 12226/1
		info Kill every Tallhorn Stag you pass for Succulent Venison.
		info TODO: verify in-game
	step
		goto 26.0,67.4
		.kill 6 Graymist Hunter|q 12215/1
		.kill Tallhorn Stags|n
		.get 8 Succulent Venison|q 12212/1
		info TODO: verify in-game
	step
		goto 15.9,65.3
		.' Click the Cedar Chest inside the building at the Evergreen Trading Post
		.get Cedar Chest|q 12292/1
		info TODO: verify in-game
	step
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.5|use Hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 32.1,60.0
		.talk Master Woodsman Anderhol##27277
		..turnin Just Passing Through##12226
		..accept Doing Your Duty##12227
		info TODO: verify in-game
	step
		goto 32.2,58.9
		.' Click the Amberpine Outhouse just outside the lodge
		.get Partially Processed Amberseeds|q 12227/1
		info TODO: verify in-game
	step
		goto 32.1,60.0
		.talk Master Woodsman Anderhol##27277
		..turnin Doing Your Duty##12227
		..turnin Replenishing the Storehouse##12212
		..accept Take Their Rear!##12216
		..turnin Them or Us!##12215
		..accept Eagle Eyes##12217
		info TODO: verify in-game
	step
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Local Support##12292
		..accept Close the Deal##12293
		..accept Troll Season!##12210
		info TODO: verify in-game
	step
		goto 34.8,55.6
		.talk Ivan##27469
		..turnin Close the Deal##12293
		..accept A Tentative Pact##12294
		info TODO: verify in-game
	step
		goto 34.4,58.3
		.kill 5 Imperial Eagle##26369|q 12217/1
		info TODO: verify in-game
	step
		goto 30.6,53.4
		.kill Grizzly Bears|n
		.get 8 Grizzly Flank|q 12216/1
		info They're along the river to the west.
		info TODO: verify in-game
	step
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Tentative Pact##12294
		..accept An Exercise in Diplomacy##12295
		info TODO: verify in-game
	step
		goto 32.1,60.0
		.talk Master Woodsman Anderhol##27277
		..turnin Eagle Eyes##12217
		..turnin Take Their Rear!##12216
		info TODO: verify in-game
	step
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..accept Secrets of the Flamebinders##12222
		..accept Thinning the Ranks##12223
		info TODO: verify in-game
	step
		goto 33.6,79.0
		.kill 12 Dragonflayer Huscarl|q 12223/1
		.kill Dragonflayer Flamebinders|n
		.get 3 Flame-Imbued Talisman|q 12222/1
		info Head south and follow the path into Voldrune.
		info TODO: verify in-game
	step
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin Secrets of the Flamebinders##12222
		..turnin Thinning the Ranks##12223
		..accept The Thane of Voldrune##12255
		info TODO: verify in-game
	step
		goto 26.6,77.9
		.talk Flamebringer##27292
		.' Unchain and ride Flamebringer|invehicle
		info He's in the southwestern part of Voldrune.
		info TODO: verify in-game
	step
		goto 27.1,73.0
		.' Fly northeast and find Thane Torvald Eriksson on the top balconies of the buildings, then fly into melee range
		.kill Thane Torvald Eriksson##27377|q 12255/1
		info Use Wing Buffet (2) and Molten Fury (3) on cooldown, and spam Flame Breath (1) in between.
		info TODO: verify in-game
	step
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin The Thane of Voldrune##12255
		info Fly back to Amberpine Lodge on the drake.
		info TODO: verify in-game
	step
		goto 29.9,59.8
		.talk Scout Captain Carter##27783
		..accept Blackriver Skirmish##12444
		info He's just west of the lodge.
		info TODO: verify in-game
	step
		goto 28.3,63.4
		.' Kill Conquest Hold Raiders or Horde players in the Blackriver Logging Camp
		.' Kill 10 Horde in Blackriver|goal 10 Horde in Blackriver slain|q 12444/1
		info It's a PvP area, so level 80 Horde may be around. If it's too hot, come back later.
		info TODO: verify in-game
	step
		goto 29.9,59.8
		.talk Scout Captain Carter##27783
		..turnin Blackriver Skirmish##12444
		info TODO: verify in-game
	step
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Troll Season!##12210
		..accept Filling the Cages##11984
		info Ride northwest to Granite Springs.
		info TODO: verify in-game
	step
		goto 16.4,48.3
		.talk Budd##26429
		..'Tell him it's time to play with the ice trolls|havebuff Budd's Attention Span|c
		info TODO: verify in-game
	step
		goto 13.2,60.5
		.' Use Budd's Tag Troll pet skill to stun a troll when you're near one but not fighting it|petaction Tag Troll
		.' Use your Bounty Hunter's Cage on the stunned troll|use Bounty Hunter's Cage##35736
		.' Capture a Live Ice Troll|goal Captured Live Ice Troll|q 11984/1
		info Head southwest to the Ruins of Drak'Zin.
		info TODO: verify in-game
	step
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Filling the Cages##11984
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.talk Drakuru##26423
		..accept Truce?##11989
		info TODO: verify in-game
	step
		goto 16.5,47.8
		.' Click the Dull Carving Knife next to the cage
		.collect Dull Carving Knife##38083|q 11989
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.' Use your Dull Carving Knife next to the yellow cage|use Dull Carving Knife##38083
		.talk Drakuru##26423
		..'Shake his hand
		.' Make a Blood Pact With Drakuru|goal Blood Pact With Drakuru|q 11989/1
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Truce?##11989
		..accept Vial of Visions##11990
		info TODO: verify in-game
	step
		goto 16.0,47.8
		.talk Ameenah##26474
		..buy 1 Imbued Vial|q 11990/1
		info TODO: verify in-game
	step
		goto 14.6,45.3
		.' Click the Hazewood Bushes
		.get 3 Haze Leaf|q 11990/2
		info TODO: verify in-game
	step
		goto 15.2,40.3
		.' Dive into the lake and click a Waterweed
		.get Waterweed Frond|q 11990/3
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Vial of Visions##11990
		..accept Subject to Interpretation##11991
		info TODO: verify in-game
	step
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Scourgekabob##12484
		info TODO: verify in-game
	step
		goto 15.7,46.9
		.' Click a Scourged Troll Mummy on the ground nearby
		.collect Scourged Troll Mummy##38149|q 12484
		info TODO: verify in-game
	step
		goto 16.9,48.3
		.' Use your Scourged Troll Mummy next to the fire with the pile of mummy corpses|use Scourged Troll Mummy##38149
		.' Burn a Mummified Carcass|goal Mummified Carcass Burned|q 12484/1
		info It's east of the campfire.
		info TODO: verify in-game
	step
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Scourgekabob##12484
		..accept Seared Scourge##12029
		info Listen to him sing for a bit.
		info TODO: verify in-game
	step
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Shimmercap Stew##12483
		info TODO: verify in-game
	step
		goto 13.3,58.5
		.kill Drakkari trolls|n
		.collect 5 Frozen Mojo##35799|q 11991
		info Head southwest back to the Ruins of Drak'Zin.
		info TODO: verify in-game
	step
		goto 13.2,60.9
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26500
		..turnin Subject to Interpretation##11991
		..accept Sacrifices Must be Made##12007
		info TODO: verify in-game
	step
		goto 11.1,61.8
		.kill Ice Serpents|n
		.get 5 Ice Serpent Eye|q 12483/1
		.' Click the Shimmering Snowcaps that grow near the trees on the snow
		.get 5 Shimmering Snowcap|q 12483/2
		info Head northwest to the snow bank along the river.
		info TODO: verify in-game
	step
		goto 16.0,29.9
		.' Stand on the big rock and throw Mack's Dark Grog into the biggest clumps of Scourge Trolls to the north|use Mack's Dark Grog##35908
		.' Burn 20 Scourge Trolls|goal 20 Scourge Trolls Burned|q 12029/1
		info It has a big minimum range, so throw it far.
		info Faster, for the daring: throw the grog into the troll area, then mount up, aggro everything and pull it into the fire.
		info TODO: verify in-game
	step
		goto 18.4,38.5
		.' Click the Sweetroot plants
		.get 5 Sweetroot|q 12483/3
		info Head south into Zeb'Halak.
		info TODO: verify in-game
	step
		goto 14.5,38.0
		.from Warlord Zim'bo##26544
		.collect Zim'bo's Mojo##35836|q 12007
		info TODO: verify in-game
	step
		'Clear your way east up the huge stairs of the ziggurat to 17.9,36.5|goto 17.9,36.5
		.' Click the Seer of Zeb'Halak statue
		.get Eye of the Prophets|q 12007/1
		info TODO: verify in-game
	step
		goto 17.4,36.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26543
		..turnin Sacrifices Must be Made##12007
		..accept Heart of the Ancients##12042
		info TODO: verify in-game
	step
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Seared Scourge##12029
		info Return to Granite Springs.
		info TODO: verify in-game
	step
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..accept Search and Rescue##12037
		info It's a dungeon quest for Drak'Tharon Keep. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 15.7,46.7
		.talk Prigmon##26519
		..turnin Shimmercap Stew##12483
		..accept Say Hello to My Little Friend##12190
		info TODO: verify in-game
	step
		goto 26.4,35.7
		.talk Envoy Ducal##26821
		..turnin An Exercise in Diplomacy##12295
		info Ride northeast to Silverbrook.
		info TODO: verify in-game
	step
		goto 26.5,35.8
		.talk Sergei##27486
		..accept Northern Hospitality##12299
		info TODO: verify in-game
	step
		goto 25.6,33.3
		.talk Katja##27545
		..accept Wolfsbane Root##12307
		info TODO: verify in-game
	step
		goto 28.6,35.1
		.' Click the Wolfsbane Roots east of Silverbrook
		.' Uproot 8 Wolfsbane Roots|goal 8 Wolfsbane Root|q 12307/1
		info TODO: verify in-game
	step
		goto 24.3,34.5
		.kill 8 Conquest Hold Marauder|q 12299/1
		info They're just west of Silverbrook.
		info TODO: verify in-game
	step
		goto 25.6,33.3
		.talk Katja##27545
		..turnin Wolfsbane Root##12307
		info TODO: verify in-game
	step
		goto 26.5,35.8
		.talk Sergei##27486
		..turnin Northern Hospitality##12299
		..accept Test of Mettle##12300
		info TODO: verify in-game
	step
		goto 21.9,29.9
		.from Sergeant Bonesnap##27493
		.' Do the Test of Mettle|goal Test of Mettle|q 12300/1
		info Head northwest.
		info TODO: verify in-game
	step
		goto 21.9,29.9
		.talk Captured Trapper##27497
		..turnin Test of Mettle##12300
		..accept Words of Warning##12302
		info TODO: verify in-game
	step
		goto 26.5,31.8
		.talk Caged Prisoner##27499
		..turnin Words of Warning##12302
		..accept Escape from Silverbrook##12308
		info Return to Silverbrook.
		info TODO: verify in-game
	step
		'Follow the Caged Prisoner to a horse and click the horse to ride it
		.' Ride all the way back to Amberpine Lodge while the worgen chase you
		.' Escape from Silverbrook|goal Escape from Silverbrook|q 12308/1
		info Spam Burning Oil (1) backwards at the worgen, use Gallop (2) to go faster, and Trample (3) when they catch up. Keep the camera turned behind you.
		info TODO: verify in-game
	step
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Escape from Silverbrook##12308
		..accept A Swift Response##12310
		info TODO: verify in-game
	step
		goto 37.0,66.5
		.kill 7 Silverbrook Hunter|q 12310/1
		.kill Vladek##27547|q 12310/2|tip He's inside the building at 36.3,67.9.
		.' Loot Mikhail's Journal from Vladek and click it in your bags|use Mikhail's Journal##36940
		..accept Descent into Darkness##12105
		info Head southeast to Forest's Edge Post.
		info TODO: verify in-game
	step
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Swift Response##12310
		..turnin Descent into Darkness##12105
		..accept Report to Gryan Stoutmantle... Again##12109
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..accept The Failed World Tree##12219
		..accept A Dark Influence##12220
		info Kill every Entropic Ooze you pass in the next steps for the Slime Samples.
		info TODO: verify in-game
	step
		'The path down to Vordrassil's Tears starts at 28.5,45.0|goto 28.5,45.0,0.5|noway|c
		info Ride northwest and clear your way through the slime.
		info TODO: verify in-game
	step
		'Go through the tunnel to 30.5,43.9|goto 30.5,43.9
		.' Use your Geomancer's Orb at the end of the tunnel|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Tears|goal Orb used beneath Vordrassil's Tears|q 12220/3
		info TODO: verify in-game
	step
		'The path down to Vordrassil's Limb starts at 33.3,48.5|goto 33.3,48.5,0.5|noway|c
		info TODO: verify in-game
	step
		'Go through the tunnel to 32.2,45.8|goto 32.2,45.8
		.' Use your Geomancer's Orb at the end of the tunnel|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Limb|goal Orb used beneath Vordrassil's Limb|q 12220/2
		info TODO: verify in-game
	step
		'The path down to Vordrassil's Heart starts at 40.7,52.0|goto 40.7,52.0,0.5|noway|c
		info TODO: verify in-game
	step
		'Go through the tunnel to 41.2,54.7|goto 41.2,54.7
		.' Use your Geomancer's Orb at the end of the tunnel|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Heart|goal Orb used beneath Vordrassil's Heart|q 12220/1
		info TODO: verify in-game
	step
		goto 40.4,50.6
		.kill Entropic Oozes|n
		.get 6 Slime Sample|q 12219/1
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin The Failed World Tree##12219
		..turnin A Dark Influence##12220
		..accept A Possible Link##12246
		..accept Children of Ursoc##12247
		info Return to Amberpine Lodge.
		info TODO: verify in-game
	step
		goto 48.1,58.9
		.talk Orsonn##27274
		..'Listen to Orsonn's Story|goal Orsonn's Story|q 12247/1
		info Ride east into the mountains; he's inside the cave. Kill Frostpaw Furbolgs on the way for Crazed Furbolg Blood.
		info TODO: verify in-game
	step
		goto 66.9,62.4
		.talk Kodian##27275
		..'Listen to Kodian's Story|goal Kodian's Story|q 12247/2
		info Ride further east; he's inside the cave.
		info TODO: verify in-game
	step
		goto 63.6,57.9
		.kill Redfang furbolgs|n
		.get 8 Crazed Furbolg Blood|q 12246/1
		info TODO: verify in-game
	step
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.5|use Hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin A Possible Link##12246
		..turnin Children of Ursoc##12247
		..accept Vordrassil's Sapling##12248
		..accept Vordrassil's Seeds##12250
		info TODO: verify in-game
	step
		goto 51.5,47.1
		.' Click Vordrassil's Seeds outside the southern side of the tree
		.get 8 Vordrassil's Seed|q 12250/1
		info Ride northeast to Grizzlemaw.
		info TODO: verify in-game
	step
		'Go into the tree from the southern entrance at 50.5,46.0 and follow the path down to 50.8,42.6|goto 50.8,42.6
		.' Use your Verdant Torch at the bottom of the huge tree|use Verdant Torch##37306
		.get Vordrassil's Ashes|q 12248/1
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin Vordrassil's Sapling##12248
		..turnin Vordrassil's Seeds##12250
		info Return to Amberpine Lodge.
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..accept Ursoc, the Bear God##12249
		info It's a group quest; two players are enough if one can heal or tank. Skip this step and the next two Ursoc steps if you can't find a group.
		info Keep looking for groups for Ursoc and Hour of the Worg during the rest of your time in the zone.
		info TODO: verify in-game
	step
		goto 39.4,43.9
		.talk Sergeant Hartsman##27468
		..accept Kick 'Em While They're Down##12289
		info Ride northeast to the Blue Sky Logging Grounds.
		info It's a PvP area and a daily quest hub, so level 80 Horde may be around. If it's too hot, come back later.
		info TODO: verify in-game
	step
		goto 39.5,43.6
		.talk Synipus##27371
		..accept Shredder Repair##12244
		info TODO: verify in-game
	step
		goto 39.6,43.4
		.talk Pipthwack##27416
		..accept Pieces Parts##12268
		info TODO: verify in-game
	step
		goto 40.5,42.6
		.talk Rheanna##27484
		..accept Life or Death##12296
		info TODO: verify in-game
	step
		goto 34.9,39.8
		.' Use your Renewing Bandage on Wounded Westfall Infantry|use Renewing Bandage##37576
		.' Heal 10 Westfall Infantry|goal 10 Westfall Infantry Healed|q 12296/1
		.' Click the Grooved Cogs, Notched Sprockets and High Tension Springs on the ground
		.get 4 Grooved Cog|q 12268/1
		.get 3 Notched Sprocket|q 12268/2
		.get 2 High Tension Spring|q 12268/3
		.' Kill Wounded Skirmishers or Horde players
		.' Eliminate 15 Horde units|goal 15 Horde units eliminated|q 12289/1
		info Head west across the lake.
		info The Wounded Skirmishers are sitting, so you get a guaranteed first-hit critical: use a big opening attack.
		info TODO: verify in-game
	step
		goto 34.9,39.8
		.' Find a Broken-down Shredder, click it to get in, and drive it back to Synipus at 39.5,43.6
		.' Deliver 3 Shredders|goal 3 Shredder Delivered|q 12244/1
		info TODO: verify in-game
	step
		goto 39.4,43.9
		.talk Sergeant Hartsman##27468
		..turnin Kick 'Em While They're Down##12289
		info TODO: verify in-game
	step
		goto 39.5,43.6
		.talk Synipus##27371
		..turnin Shredder Repair##12244
		info TODO: verify in-game
	step
		goto 39.6,43.4
		.talk Pipthwack##27416
		..turnin Pieces Parts##12268
		info TODO: verify in-game
	step
		goto 40.5,42.6
		.talk Rheanna##27484
		..turnin Life or Death##12296
		info TODO: verify in-game
	step
		'Go north and up the rig in the lake to 36.9,32.4|goto 36.9,32.4
		.' Click the Heart of the Ancients inside the building at the top
		..turnin Heart of the Ancients##12042
		..accept My Heart is in Your Hands##12802
		info TODO: verify in-game
	step
		goto 44.2,30.4
		.kill Drakkari Defenders|n
		.collect 5 Desperate Mojo##36743|q 12802
		info Head northeast.
		info TODO: verify in-game
	step
		goto 45.0,28.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26701
		..turnin My Heart is in Your Hands##12802
		..accept Voices From the Dust##12068
		info TODO: verify in-game
	step
		goto 49.2,34.1
		.talk Emily##26588
		..accept Mr. Floppy's Perilous Adventure##12027
		.' Escort Emily and protect Mr. Floppy
		.' Help Emily and Mr. Floppy return to the camp|goal Help Emily and Mr. Floppy return to the camp|q 12027/1
		info She's in the building at the Heartwood Trading Post, to the east.
		info TODO: verify in-game
	step
		goto 59.1,26.5
		.talk Squire Walter##26371
		..turnin Mr. Floppy's Perilous Adventure##12027
		info TODO: verify in-game
	step
		goto 59.4,26.0
		.talk Captain Gryan Stoutmantle##26212
		..turnin Report to Gryan Stoutmantle... Again##12109
		..accept Hollowstone Mine##12158
		..accept Softening the Blow##11998
		info TODO: verify in-game
	step
		goto 59.1,26.5
		.talk Squire Percy##26377
		..accept Mounting Up##12414
		info TODO: verify in-game
	step
		goto 59.9,26.7
		.talk Samuel Clearbook##26876
		..fpath Westfall Brigade Encampment
		info TODO: verify in-game
	step
		goto 52.6,24.1
		.talk Tur Ragepaw##27328
		.' He joins your group as a bear (tank), a tree (healer) or a cat (DPS); pick what your group needs most
		.' Follow him into Ursoc's Den and kill Ursoc
		.kill 1 Ursoc|q 12249/1
		.' Use the Purified Ashes of Vordrassil on Ursoc's corpse|use Purified Ashes of Vordrassil##37307
		info Ursoc's Den is northwest of the Westfall Brigade Encampment. There's plenty of time: if nobody's around, carry on and come back when you find a group.
		info Skip this step if you didn't take Ursoc, the Bear God.
		info TODO: verify in-game
	step
		goto 61.6,32.8
		.' Click the Wild Carrots on the ground
		.collect 5 Wild Carrot##37707|q 12414
		info Head southeast.
		info TODO: verify in-game
	step
		goto 60.3,25.4
		.' Use your Stick on a Highland Mustang to ride it|use Stick##37708
		.' Ride it back to Squire Percy at 59.1,26.6 and use the Hand Over Reins ability|petaction Hand Over Reins
		.' Return 5 Highland Mustangs|goal 5 Highland Mustangs Returned|q 12414/1
		info TODO: verify in-game
	step
		goto 59.1,26.5
		.talk Squire Percy##26377
		..turnin Mounting Up##12414
		info TODO: verify in-game
	step
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Hollowstone Mine##12158
		..accept Souls at Unrest##12159
		info Ride northwest into the Hollowstone Mine.
		info TODO: verify in-game
	step
		goto 54.9,23.0
		.kill Undead Miners|n
		.' Use your Miner's Lantern on their corpses|use Miner's Lantern##37932
		.' Put 8 Miners at Rest|goal 8 Miner at Rest|q 12159/1
		info TODO: verify in-game
	step
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Souls at Unrest##12159
		..accept A Name from the Past##12160
		info TODO: verify in-game
	step
		goto 59.4,26.0
		.talk Captain Gryan Stoutmantle##26212
		..turnin A Name from the Past##12160
		info TODO: verify in-game
	step
		goto 59.2,26.2
		.talk Private Arun##27582
		..accept Ruuna the Blind##12161
		info TODO: verify in-game
	step
		goto 44.0,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna the Blind##12161
		..accept Ruuna's Request##12328
		info Head southwest.
		info TODO: verify in-game
	step
		goto 46.8,35.7
		.kill Fern Feeder Moths|n
		.get 4 Gossamer Dust|q 12328/1
		info TODO: verify in-game
	step
		goto 44.0,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna's Request##12328
		..accept Out of Body Experience##12327
		info TODO: verify in-game
	step
		'Drink the Gossamer Potion next to Ruuna's Crystal Ball and watch the scene|use Gossamer Potion##37661
		.' See the Vision from the Past|goal Vision from the Past|q 12327/1
		info TODO: verify in-game
	step
		goto 44.0,47.9
		.talk Ruuna the Blind##27581
		..turnin Out of Body Experience##12327
		..accept Fate and Coincidence##12329
		info TODO: verify in-game
	step
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Fate and Coincidence##12329
		..accept Sasha's Hunt##12134
		..accept Anatoly Will Talk##12330
		info Ride northeast to the White Pine Trading Post.
		info TODO: verify in-game
	step
		goto 60.4,40.2
		.kill 12 Solstice Hunter|q 12134/1
		info Head east to Solstice Village.
		info TODO: verify in-game
	step
		goto 62.3,42.0
		.' Target Tatjana (not the horse) and use your Tranquilizer Dart on her|use Tranquilizer Dart##37665
		.' Click the horse to jump on it
		.' Deliver Tatjana|goal Tatjana Delivered|q 12330/1
		info She's on the east side of the village.
		info TODO: verify in-game
	step
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Sasha's Hunt##12134
		..turnin Anatoly Will Talk##12330
		..accept A Sister's Pledge##12411
		info TODO: verify in-game
	step
		goto 64.8,43.4
		.talk Anya##27646
		..turnin A Sister's Pledge##12411
		info Ride back east into the cave.
		info TODO: verify in-game
	step
		goto 64.8,43.4
		.talk Sasha##26935
		..accept Hour of the Worg##12164
		info It's a group quest for about three players. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..accept A Bear of an Appetite##12279
		..buy 1 Howlin' Good Moonshine|q 11998/1
		info Ride east to the Redwood Trading Post.
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Softening the Blow##11998
		..accept Brothers in Battle##12002
		info Ride back to the Westfall Brigade Encampment.
		info TODO: verify in-game
	step
		goto 63.7,23.2
		.talk Fallen Earthen Warrior##26335
		..accept Find Kurun!##11981
		info Ride northeast to Thor Modan.
		info TODO: verify in-game
	step
		goto 64.3,19.8
		.' Click the Battered Journal
		..accept The Damaged Journal##11986
		info TODO: verify in-game
	step
		goto 64.3,19.8
		.' Click the Missing Journal Pages on the ground all around this area
		.collect 8 Missing Journal Page##35737|n
		.' Click the Incomplete Journal in your bags|use Incomplete Journal##35739
		.get Brann Bronzebeard's Journal|q 11986/1
		.kill 10 Runic Battle Golem|q 12002/1
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Brothers in Battle##12002
		..accept Uncovering the Tunnels##12003
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Damaged Journal##11986
		..accept The Runic Keystone##11988
		info TODO: verify in-game
	step
		goto 85.9,27.9
		.kill 1 Selas|q 12164/2
		info Swim northeast to Bloodmoon Isle. Selas is in the first camp, to the right as you head up the path.
		info You don't have to go right away: if you can't find a group of three now, carry on and come back later.
		info Skip this step and the next three if you didn't take Hour of the Worg.
		info TODO: verify in-game
	step
		goto 84.9,23.3
		.kill 1 Varlam|q 12164/1
		info Continue up the path; Varlam is to the left.
		info Skip this step if you didn't take Hour of the Worg.
		info TODO: verify in-game
	step
		goto 87.0,26.5
		.kill 1 Goremaw|q 12164/3
		info He's at the "stables" outside the tower.
		info Skip this step if you didn't take Hour of the Worg.
		info TODO: verify in-game
	step
		goto 87.7,26.5
		.kill 1 Shade of Arugal|q 12164/4
		.talk Sasha##26935
		..turnin Hour of the Worg##12164
		info Whenever Arugal summons adds, kill the adds first. Sasha is at the top of the tower.
		info Skip this step if you didn't take Hour of the Worg.
		info TODO: verify in-game
	step
		goto 62.7,20.8
		.' Investigate the North Building|goal Investigate North Building|q 12003/1
		info Ride east to Thor Modan.
		info TODO: verify in-game
	step
		goto 63.5,28.2
		.' Investigate the South Building|goal Investigate South Building|q 12003/3
		info TODO: verify in-game
	step
		goto 66.6,24.3
		.' Investigate the East Building|goal Investigate East Building|q 12003/2
		info TODO: verify in-game
	step
		goto 65.1,19.3
		.kill iron dwarves|n
		.get 5 Runic Keystone Fragment|q 11988/1
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Runic Keystone##11988
		..accept The Runic Prophecies##11993
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Uncovering the Tunnels##12003
		..accept The Fate of Orlond##12010
		info TODO: verify in-game
	step
		'Take the northeast path up to Kurun: it starts at 61.5,23.9|goto 65.8,17.8
		.talk Kurun##26260
		..turnin Find Kurun!##11981
		..accept Raining Down Destruction##11982
		info TODO: verify in-game
	step
		goto 66.9,14.9
		.' Pick up a Boulder near the giants, target an Iron Dwarf in the city below and throw it|use Boulder##35734
		.' Disrupt 5 Iron Dwarf Operations|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
		info You can only carry one boulder at a time.
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Raining Down Destruction##11982
		..accept Rallying the Troops##12070
		info TODO: verify in-game
	step
		goto 68.3,10.1
		.' Use your Shard of the Earth on Grizzly Hills Giants that are fighting in melee|use Shard of the Earth##36764
		.' Rally 5 Grizzly Hills Giants|goal 5 Grizzly Hills Giants Rallied|q 12070/1
		.' Kill the Iron Rune Avenger that spawns after each one|goal 5 Iron Rune Avengers Slain|q 12070/2
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Rallying the Troops##12070
		..accept Into the Breach##11985
		info TODO: verify in-game
	step
		goto 67.5,15.3
		.talk Surveyor Orlond##26514
		..turnin The Fate of Orlond##12010
		..accept Steady as a Rock?##12014
		info Head around and down into Thor Modan; he's in the tunnel.
		info TODO: verify in-game
	step
		goto 67.8,15.5
		.kill Subterranean Threshers in the water below|n
		.get Portable Seismograph|q 12014/2
		info TODO: verify in-game
	step
		goto 68.5,16.2
		.' Click the Third Rune Plate
		.' Decipher the Third Prophecy|goal Third Prophecy Deciphered|q 11993/3
		info The plates are on both sides of the tunnel as you clear your way deeper in.
		info TODO: verify in-game
	step
		goto 69.0,14.4
		.' Click the First Rune Plate
		.' Decipher the First Prophecy|goal First Prophecy Deciphered|q 11993/1
		info TODO: verify in-game
	step
		goto 70.2,14.7
		.' Click the Second Rune Plate
		.' Decipher the Second Prophecy|goal Second Prophecy Deciphered|q 11993/2
		info TODO: verify in-game
	step
		goto 70.2,13.0
		.kill Iron Thane Argrum##26348|q 11985/1
		info He's at the very end of the tunnel.
		info TODO: verify in-game
	step
		goto 70.6,13.4
		.' Use your Portable Seismograph at the eastern end of the tunnel|use Portable Seismograph##35837
		.' Click the Portable Seismograph that appears
		.get Thor Modan Stability Profile|q 12014/1
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Into the Breach##11985
		..accept Gavrock##12081
		info Clear your way back out and return to Kurun.
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Steady as a Rock?##12014
		..accept Check Up on Raegar##12128
		info TODO: verify in-game
	step
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Runic Prophecies##11993
		info TODO: verify in-game
	step
		goto 73.8,34.0
		.talk Harkor##26884
		..turnin Say Hello to My Little Friend##12190
		..accept Nice to Meat You##12113
		..accept Therapy##12114
		info Ride southeast to Harkor's Camp.
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..accept It Takes Guts....##12116
		info TODO: verify in-game
	step
		goto 75.5,26.9
		.' Stand in a School of Northern Salmon around the islands and use your Fishing Net|use Fishing Net##37542
		.get 6 Northern Salmon|q 12279/1
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Gavrock##12081
		..accept Runes of Compulsion##12093
		info TODO: verify in-game
	step
		goto 67.7,29.6
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Durval|q 12093/1
		info Killing the Rune-Weavers spawns the overseer.
		info TODO: verify in-game
	step
		goto 72.1,33.9
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Korgan|q 12093/2
		info TODO: verify in-game
	step
		goto 75.3,36.7
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Lochli|q 12093/3
		info TODO: verify in-game
	step
		goto 79.1,43.3
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Brunon|q 12093/4
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Runes of Compulsion##12093
		..accept Latent Power##12094
		info TODO: verify in-game
	step
		goto 71.3,39.9
		.' Use your Shard of Gavrock next to the First Ancient Stone|use Shard of Gavrock##36787
		.' Draw Power from the First Ancient Stone|goal Power Drawn from First Ancient Stone|q 12094/1
		info TODO: verify in-game
	step
		goto 74.1,44.3
		.' Use your Shard of Gavrock next to the Third Ancient Stone|use Shard of Gavrock##36787
		.' Draw Power from the Third Ancient Stone|goal Power Drawn from Third Ancient Stone|q 12094/3
		info TODO: verify in-game
	step
		goto 78.8,39.9
		.' Use your Shard of Gavrock next to the Second Ancient Stone|use Shard of Gavrock##36787
		.' Draw Power from the Second Ancient Stone|goal Power Drawn from Second Ancient Stone|q 12094/2
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Latent Power##12094
		..accept Free at Last##12099
		info TODO: verify in-game
	step
		goto 76.2,37.7
		.' Use Gavrock's Runebreaker on Runed Giants|use Gavrock's Runebreaker##36796
		.' Free 4 Runed Giants|goal 4 Runed Giants Freed|q 12099/1
		.kill Duskhowl Prowlers|n
		.get 10 Fibrous Worg Meat|q 12113/1
		.kill Longhoof Grazers|n
		.get 10 Shovelhorn Steak|q 12113/2
		info Keep using the runebreaker on the same giant until it works; it can take several tries.
		info TODO: verify in-game
	step
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..turnin A Bear of an Appetite##12279
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Free at Last##12099
		info TODO: verify in-game
	step
		'Go inside the underground crypt to 70.8,21.8|goto 70.8,21.8
		.' Click the Drakkari Canopic Jars
		.get 5 Drakkari Canopic Jar|q 12116/1
		info Ride northwest to the Drakil'jin Ruins and head down into them.
		info TODO: verify in-game
	step
		'Inside the crypt, go to 69.4,18.2|goto 69.4,18.2
		.' Click the Drakkari Tablets
		.get Drakkari Tablets|q 12068/1
		info TODO: verify in-game
	step
		'Inside the crypt, go to 69.5,17.5|goto 69.5,17.5
		.talk Harrison Jones##26814
		..accept Dun-da-Dun-tah!##12082
		.' Escort Harrison from the Drakil'jin Ruins|goal Harrison has escorted you to safety.|q 12082/1
		info Let him tank the snake while you kill the adds.
		info TODO: verify in-game
	step
		goto 70.5,27.4
		.kill 10 Drakkari Protector|q 12114/1
		.kill 10 Drakkari Oracle|q 12114/2
		.from Drakkari Protector##26797+, Drakkari Oracle##26795+
		.collect 5 Sacred Mojo##36758|q 12068
		info TODO: verify in-game
	step
		goto 71.7,26.2
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26787
		..turnin Voices From the Dust##12068
		info TODO: verify in-game
	step
		goto 71.7,26.2
		.talk Image of Drakuru##26787
		..accept Cleansing Drak'Tharon##12238
		info It's a dungeon quest for Drak'Tharon Keep. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin It Takes Guts....##12116
		..accept Drak'aguul's Mallet##12120
		info TODO: verify in-game
	step
		goto 73.8,34.0
		.talk Harkor##26884
		..turnin Dun-da-Dun-tah!##12082
		..turnin Nice to Meat You##12113
		..turnin Therapy##12114
		info TODO: verify in-game
	step
		goto 71.6,28.1
		.from Drak'aguul##26919
		.get Drakil'jin Mallet|q 12120/1
		info He's between the camp and the ruins. He pulls solo while his adds wait around.
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Drak'aguul's Mallet##12120
		..accept See You on the Other Side##12121
		info TODO: verify in-game
	step
		goto 71.5,24.7
		.' Use your Charged Drakil'jin Mallet next to a gong outside the crypt|use Charged Drakil'jin Mallet##36834
		.' Get killed by Warlord Jin'arrak|goal Death by Warlord Jin'arrak|q 12121/1
		.' Stay dead|havebuff On the Other Side|q 12121/1
		info TODO: verify in-game
	step
		'While dead, go inside the crypt to 69.4,19.5|goto 69.4,19.5
		.talk Gan'jo##26924
		..turnin See You on the Other Side##12121
		..accept Chill Out, Mon##12137
		info TODO: verify in-game
	step
		goto 69.4,19.5
		.' Click Gan'jo's Chest next to you
		.get Snow of Eternal Slumber|q 12137/1
		info TODO: verify in-game
	step
		goto 69.4,19.5
		.talk Gan'jo##26924
		..'Tell him you're ready to return to the realm of the living|nobuff On the Other Side|c
		info TODO: verify in-game
	step
		goto 70.0,20.4
		.' Use your Snow of Eternal Slumber on Ancient Drakkari|use Snow of Eternal Slumber##36859
		.' They run to nearby mummies on the ground; follow them and click the Drakkari Spirit Particles they leave
		.get 5 Drakkari Spirit Particles|q 12137/2
		info TODO: verify in-game
	step
		'Go outside to 73.9,34.1|goto 73.9,34.1
		.talk Kraz##26886
		..turnin Chill Out, Mon##12137
		..accept Jin'arrak's End##12152
		info TODO: verify in-game
	step
		'Go into the crypt to 71.3,19.6|goto 71.3,19.6
		.' Click the Sacred Drakkari Offering in the first room
		.' Use your Drakkari Spirit Dust in your bags|use Drakkari Spirit Dust##36873
		.collect Infused Drakkari Offering##37063|q 12152
		info TODO: verify in-game
	step
		'Go outside to 71.4,24.4|goto 71.4,24.4
		.' Use your Infused Drakkari Offering next to a gong|use Infused Drakkari Offering##37063
		.' Destroy Warlord Jin'arrak|goal Warlord Jin'arrak Destroyed|q 12152/1
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Jin'arrak's End##12152
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin Check Up on Raegar##12128
		..accept The Perfect Plan##12129
		info Ride south to Prospector's Point.
		info TODO: verify in-game
	step
		goto 77.0,48.4
		.talk Mountaineer Kilian##26885
		..accept The Captive Prospectors##12180
		info TODO: verify in-game
	step
		goto 76.6,55.1
		.kill Iron Rune-Smiths|n
		.collect 3 Dun Argol Cage Key##37013|q 12180
		.collect Golem Blueprint Section 1##36849|n
		.collect Golem Blueprint Section 2##36850|n
		.collect Golem Blueprint Section 3##36851|n
		.' Click the Golem Blueprint Section 1 in your bags|use Golem Blueprint Section 1##36849
		.get War Golem Blueprint##36848|q 12129/1
		info Clear your way south up Dun Argol.
		info TODO: verify in-game
	step
		goto 76.5,55.4
		.' Click the Dun Argol Cage inside the building
		.' Rescue Prospector Gann|goal Prospector Gann Rescued|q 12180/1
		info TODO: verify in-game
	step
		goto 76.3,58.5
		.' Click the Dun Argol Cage out in the open
		.' Rescue Prospector Torgan|goal Prospector Torgan Rescued|q 12180/2
		info TODO: verify in-game
	step
		goto 76.0,61.0
		.' Click the Dun Argol Cage out in the open
		.' Rescue Prospector Varana|goal Prospector Varana Rescued|q 12180/3
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin The Perfect Plan##12129
		..accept Why Fabricate When You Can Appropriate?##12130
		info Return to Prospector's Point.
		info TODO: verify in-game
	step
		goto 77.0,48.4
		.talk Mountaineer Kilian##26885
		..turnin The Captive Prospectors##12180
		..accept Looking the Part##12183
		info TODO: verify in-game
	step
		goto 76.6,54.8
		.from Iron Rune Overseer##27177
		.get Overseer's Uniform|q 12183/1
		.' Click the War Golem Parts in the top building
		.get 8 War Golem Part|q 12130/1
		info Head back up to the top of Dun Argol.
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin Why Fabricate When You Can Appropriate?##12130
		..accept We Have the Power##12131
		info TODO: verify in-game
	step
		goto 77.0,48.4
		.talk Mountaineer Kilian##26885
		..turnin Looking the Part##12183
		..accept Cultivating an Image##12184
		info TODO: verify in-game
	step
		goto 76.1,56.4
		.kill Iron dwarves|n
		.' Use Kilian's Camera on their corpses|use Kilian's Camera##37045
		.' Capture 8 Iron Dwarf Images|goal 8 Iron Dwarf Images Captured|q 12184/1
		.from Rune-Smith Durar##26409
		.get Durar's Power Cell|q 12131/1|tip He's at 74.9,56.9.
		.from Rune-Smith Kathorn##26410
		.get Kathorn's Power Cell|q 12131/2|tip He's at 76.8,59.4.
		info Return to Dun Argol.
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin We Have the Power##12131
		..accept ... Or Maybe We Don't##12138
		info TODO: verify in-game
	step
		goto 77.0,48.4
		.talk Mountaineer Kilian##26885
		..turnin Cultivating an Image##12184
		..accept Put on Your Best Face for Loken##12185
		info TODO: verify in-game
	step
		goto 76.6,51.4
		.' Use your Golem Control Unit and head south|use Golem Control Unit##36936
		.' Kill Lightning Sentries with your Depleted War Golem out
		.get 10 Charge Level|q 12138/1
		info TODO: verify in-game
	step
		goto 81.5,60.3
		.' Mount up and use your Overseer Disguise Kit; it works while mounted|use Overseer Disguise Kit##37071
		.' Ride to the easternmost building and click Loken's Pedestal
		.' Receive the Message from Loken|goal Message from Loken received|q 12185/1
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin ... Or Maybe We Don't##12138
		..accept The Iron Thane and His Anvil##12153
		..accept Blackout##12154
		info Mount up and use the disguise again to ride back to Prospector's Point.
		info TODO: verify in-game
	step
		goto 77.0,48.4
		.talk Mountaineer Kilian##26885
		..turnin Put on Your Best Face for Loken##12185
		info TODO: verify in-game
	step
		'Ride up to the top building and take the elevator down to 76.2,63.2|goto 76.2,63.2
		.' Use your Golem Control Unit to ride in your War Golem|use Golem Control Unit##36865
		.' Walk up to Iron Thane Furyhammer and use EMP (2) to make him vulnerable, then spam Charged Smash (1)|petaction EMP
		.kill Iron Thane Furyhammer##26405|q 12153/1
		info Run away once he's dead so you don't aggro The Anvil.
		info TODO: verify in-game
	step
		'Click the Leave Vehicle button to get out of the golem|script VehicleExit()|outvehicle
		info TODO: verify in-game
	step
		goto 76.5,63.2
		.' Use Raegar's Explosives next to the Dun Argol Power Core|use Raegar's Explosives##36935
		.' Destroy the Dun Argol Power Core|goal Dun Argol Power Core Destroyed|q 12154/1
		info It's in the same area as Iron Thane Furyhammer.
		info TODO: verify in-game
	step
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin The Iron Thane and His Anvil##12153
		..turnin Blackout##12154
		info TODO: verify in-game
	step
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.5|use Hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin Ursoc, the Bear God##12249
		info Skip this step if you didn't kill Ursoc.
		info TODO: verify in-game
	step
		goto 17.6,27.0
		.' Run Drak'Tharon Keep
		.' Free Kurzel from her cocoon in the webbed rooms after Trollgore, the first boss
		.talk Kurzel##26664
		..turnin Search and Rescue##12037
		..accept Head Games##13129
		.' Kill Novos the Summoner, the second boss, and use Kurzel's Blouse Scrap on his corpse|use Kurzel's Blouse Scrap##43214
		.get Ichor-Stained Cloth|q 13129/1
		.' Collect 5 Enduring Mojo from the Drakkari trolls, then use Drakuru's Elixir at his brazier after The Prophet Tharon'ja, the last boss|use Drakuru's Elixir##35797
		.talk Drakuru##28016
		..turnin Cleansing Drak'Tharon##12238
		info Queue with the Dungeon Finder, or walk in: the entrance is north of Granite Springs.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Head Games##13129
		info He's at Granite Springs.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 31.3,59.1
		.talk Vana Grey##26880
		..'Fly to Dalaran|goto Dalaran|noway|c
		info Ride back to Amberpine Lodge for the flight.
		info TODO: verify in-game
	step
		goto Dalaran,44.7,63.3
		.talk Isirami Fairwind##32413
		..home Dalaran
		info She's the innkeeper of A Hero's Welcome, the Alliance inn in the Silver Enclave.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Zul'Drak",[[
	author PolarCookie
	startlevel 76
	next Ding80's Alliance Leveling Guides\\Sholazar Basin

	step
		'Fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.5|noway|c
		info If you're already level 77 and have the gold, fly to Dalaran first and train Cold Weather Flying from the riding trainer by Krasus' Landing.
		info TODO: verify in-game
	step
		'Ride northeast into Zul'Drak|goto Zul'Drak|noway|c
		info Zul'Drak has the Amphitheater of Anguish, a group arena chain like the Ring of Blood, with big XP and a good weapon. Look for a group while you quest; it's near the end of this guide.
		info TODO: verify in-game
	step
		goto Zul'Drak,32.2,74.4
		.talk Danica Saint##28618
		..fpath Light's Breach
		info Ride to Light's Breach.
		info TODO: verify in-game
	step
		goto 32.0,74.4
		.talk Sergeant Riannah##29137
		..turnin Into the Breach!##12789
		info TODO: verify in-game
	step
		goto 32.0,75.6
		.talk Elder Shaman Moky##29733
		..accept This Just In: Fire Still Hot!##12859
		info TODO: verify in-game
	step
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..accept In Search Of Answers##12902
		info TODO: verify in-game
	step
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..accept Trolls Is Gone Crazy!##12861
		info TODO: verify in-game
	step
		goto 32.3,75.7
		.' Click the Wanted! poster
		..accept Wanted: Ragemane's Flipper##12857
		info It's a group quest, but two players can do it. Skip this step and its kill and turn-in steps if you can't find a partner.
		info TODO: verify in-game
	step
		goto 34.9,83.9
		.' Click the Orders From Drakuru|tip It looks like a floating scroll above a small pillar.
		..turnin In Search Of Answers##12902
		..accept Orders From Drakuru##12883
		info Ride southeast to Rageclaw Den and clear your way to the scroll.
		info TODO: verify in-game
	step
		goto 34.9,81.0
		.kill Drakuru Blood Drinkers|n
		.get Drakuru "Lock Openers"|n
		.' Use your Drakuru "Lock Openers" next to Captured Rageclaws|use Drakuru "Lock Opener"##41161|tip The Captured Rageclaws look like wolverines chained to the ground.
		.' Free 8 Captured Rageclaws|goal 8 Captured Rageclaw Freed|q 12861/1
		.' Use your Rageclaw Fire Extinguisher next to burning huts|use Rageclaw Fire Extinguisher##41131
		.' Douse 15 Hut Fires|goal 15 Hut Fire Doused|q 12859/1
		info Spam the extinguisher; each hut takes several uses.
		info TODO: verify in-game
	step
		goto 38.6,84.4
		.kill Ragemane|n
		.get Ragemane's Flipper|q 12857/1
		info Ride southeast to Rageclaw Lake.
		info Skip this step if you didn't take Wanted: Ragemane's Flipper.
		info TODO: verify in-game
	step
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..turnin Orders From Drakuru##12883
		..accept The Ebon Watch##12884
		..accept Crusader Forward Camp##12894
		info Return to Light's Breach.
		info TODO: verify in-game
	step
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..turnin Trolls Is Gone Crazy!##12861
		info TODO: verify in-game
	step
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..turnin Wanted: Ragemane's Flipper##12857
		info Skip this step if you didn't kill Ragemane. If you find a partner later, Chief Rageclaw is still here.
		info TODO: verify in-game
	step
		goto 32.0,75.6
		.talk Elder Shaman Moky##29733
		..turnin This Just In: Fire Still Hot!##12859
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Crusader MacKellar##29689
		..turnin Crusader Forward Camp##12894
		..accept That's What Friends Are For...##12903
		info Ride northwest to the Crusader Forward Camp.
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Engineer Reed##29688
		..accept Making Something Out Of Nothing##12901
		info TODO: verify in-game
	step
		goto 25.1,51.6
		.' Find Crusader Dargath|goal Crusader Dargath found|q 12903/1|tip He stands on a huge platform with wind spiraling around him.
		info Ride north.
		info TODO: verify in-game
	step
		goto 19.7,56.4
		.talk Gymer##29647
		..accept A Great Storm Approaches##12912
		info Ride southwest to Thrym's End.
		info TODO: verify in-game
	step
		goto 17.6,57.6
		.' Find Gerk|goal Gerk found|q 12903/2
		.talk Gerk##29455
		..accept Light Won't Grant Me Vengeance##12904
		info Ride west.
		info TODO: verify in-game
	step
		goto 15.7,59.4
		.' Find Burr|goal Burr found|q 12903/3|tip He's lying on a metal table.
		info Ride west.
		info TODO: verify in-game
	step
		goto 16.9,58.7
		.kill 15 Vargul|q 12904/1
		.' Click the Scourge Scrap Metal|tip They look like big spiked metal stars and other metal pieces on the ground.
		.get 10 Scourge Scrap Metal|q 12901/1
		info More scrap metal lies around 19.4,61.4.
		info TODO: verify in-game
	step
		goto 17.6,57.6
		.talk Gerk##29455
		..turnin Light Won't Grant Me Vengeance##12904
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Engineer Reed##29688
		..turnin A Great Storm Approaches##12912
		..accept Gymer's Salvation##12914
		..turnin Making Something Out Of Nothing##12901
		info Return to the Crusader Forward Camp.
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Crusader MacKellar##29689
		..turnin That's What Friends Are For...##12903
		info TODO: verify in-game
	step
		goto 23.9,62.4
		.kill Banshee Soulclaimers|n|tip They fly around in the air.
		.get 6 Banshee Essence|q 12914/1
		info TODO: verify in-game
	step
		goto 14.0,73.6
		.talk Baneflight##28615
		..fpath Ebon Watch
		info Ride southwest to Ebon Watch.
		info TODO: verify in-game
	step
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin The Ebon Watch##12884
		..accept Kickin' Nass and Takin' Manes##12630
		info TODO: verify in-game
	step
		goto 15.9,71.5
		.kill Icetouched Earthragers|n
		.get 6 Diatomaceous Earth|q 12914/2
		info They're around the south and west sides of the camp.
		info TODO: verify in-game
	step
		goto 15.5,69.8
		.kill Withered Trolls|n
		.' Use Stefan's Steel Toed Boot on Nass after each kill|use Stefan's Steel Toed Boot##38659
		.' Collect 10 Hair Samples|goal 10 Hair Samples Collected|q 12630/1
		.get Unliving Choker|n|only if not ZGV.completedQuests[12238]
		.' Click the Unliving Choker in your bags|use Unliving Choker##38660|only if not ZGV.completedQuests[12238]
		..accept An Invitation, of Sorts...##12631|only if not ZGV.completedQuests[12238]
		.get Writhing Choker|n|only if ZGV.completedQuests[12238]
		.' Click the Writhing Choker in your bags|use Writhing Choker##38673|only if ZGV.completedQuests[12238]
		..accept Darkness Calling##12633|only if ZGV.completedQuests[12238]
		info They're around the north and east sides of the camp.
		info If you turned in Cleansing Drak'Tharon, the trolls drop a Writhing Choker instead, and the Ebon Watch chain uses other quests up to Infiltrating Voltarus. The guide shows the right ones.
		info TODO: verify in-game
	step
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Kickin' Nass and Takin' Manes##12630
		..turnin An Invitation, of Sorts...##12631|only if not ZGV.completedQuests[12238]
		..accept Near Miss##12637|only if not ZGV.completedQuests[12238]
		..turnin Darkness Calling##12633|only if ZGV.completedQuests[12238]
		..accept Close Call##12638|only if ZGV.completedQuests[12238]
		info TODO: verify in-game
	step
		goto 14.3,74.0
		.talk Bloodrose Datura##28532
		..accept Taking a Stand##12795
		..'Tell her Stefan said she would demonstrate the item's purpose
		.' Expose the Choker's Purpose|goal Choker's Purpose Exposed|q 12637/1|only if not ZGV.completedQuests[12238]
		.' Expose the Choker's Purpose|goal Choker's purpose exposed|q 12638/1|only if ZGV.completedQuests[12238]
		info TODO: verify in-game
	step
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Near Miss##12637|only if not ZGV.completedQuests[12238]
		..accept You Can Run, But You Can't Hide##12629|only if not ZGV.completedQuests[12238]
		..turnin Close Call##12638|only if ZGV.completedQuests[12238]
		..accept Silver Lining##12643|only if ZGV.completedQuests[12238]
		info TODO: verify in-game
	step
		goto 20.6,73.0
		.kill Putrid Abominations|n
		.get 5 Putrid Abomination Guts|q 12629/1|only if not ZGV.completedQuests[12238]
		.get 5 Putrid Abomination Guts|q 12643/1|only if ZGV.completedQuests[12238]
		.' Click the Gooey Ghoul Drool|tip They look like jelly blobs on the ground.
		.get 5 Gooey Ghoul Drool|q 12629/2|only if not ZGV.completedQuests[12238]
		.get 5 Gooey Ghoul Drool|q 12643/2|only if ZGV.completedQuests[12238]
		info Ride east to the Reliquary of Agony.
		info TODO: verify in-game
	step
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin You Can Run, But You Can't Hide##12629|only if not ZGV.completedQuests[12238]
		..accept Dressing Down##12648|only if not ZGV.completedQuests[12238]
		..turnin Silver Lining##12643|only if ZGV.completedQuests[12238]
		..accept Suit Up!##12649|only if ZGV.completedQuests[12238]
		info TODO: verify in-game
	step
		goto 19.9,75.5
		.' Use the Ensorcelled Choker to disguise yourself as a ghoul|use Ensorcelled Choker##38699
		.talk Gristlegut##28589
		..accept Feedin' Da Goolz##12652
		..buy Bitter Plasma|goal Bitter Plasma|q 12648/1|only if not ZGV.completedQuests[12238]
		..buy Bitter Plasma|goal Bitter Plasma|q 12649/1|only if ZGV.completedQuests[12238]
		info Ride back to the Reliquary of Agony.
		info TODO: verify in-game
	step
		goto 20.5,74.8
		.' Use your Bowels and Brains Bowl near Decaying Ghouls|use Bowels and Brains Bowl##38701
		.' Feed 10 Decaying Ghouls|goal 10 Decaying Ghouls Fed|q 12652/1
		info TODO: verify in-game
	step
		goto 19.9,75.5
		.talk Gristlegut##28589
		..turnin Feedin' Da Goolz##12652
		info TODO: verify in-game
	step
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Dressing Down##12648|only if not ZGV.completedQuests[12238]
		..turnin Suit Up!##12649|only if ZGV.completedQuests[12238]
		..accept Infiltrating Voltarus##12661
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Engineer Reed##29688
		..turnin Gymer's Salvation##12914
		..accept Our Only Hope##12916
		info Ride to the Crusader Forward Camp.
		info TODO: verify in-game
	step
		goto 19.7,56.4
		.' Click the Scourge Enclosure to blow it up|tip It's Gymer's huge cage.
		.talk Gymer##29647
		..turnin Our Only Hope##12916
		..accept The Storm King's Vengeance##12919
		info Ride northwest to Gymer.
		info TODO: verify in-game
	step
		.' Ride Gymer
		.' Spam Gymer's Smash (ability 1) on a target for big area damage
		.' Use Gymer's Grab (ability 3) on bosses, then Gymer's Throw (ability 4)
		.' Pick up Storm Clouds to heal and grow stronger
		.kill Algar the Chosen|q 12919/1
		.kill Prince Navarius|q 12919/3
		.kill Thrym|q 12919/2
		info Algar is to the northeast. Prince Navarius is to the southeast at 32.5,63.4, and killing him brings out Thrym.
		info Grab a Storm Cloud before you turn to face Thrym.
		info TODO: verify in-game
	step
		goto 25.3,64.0
		.talk Crusader MacKellar##29689
		..turnin The Storm King's Vengeance##12919
		info Ride back to the Crusader Forward Camp and dismount.
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Use your Ensorcelled Choker, then stand on the green circle at 28.4,44.9 to teleport up|use Ensorcelled Choker##38699
		.talk Overlord Drakuru##28503
		..accept Dark Horizon##12664|only if not ZGV.completedQuests[12238]
		..accept Reunited##12663|only if ZGV.completedQuests[12238]
		info Ride north to Voltarus. You'll go up and down this necropolis many times, keep the disguise on.
		info TODO: verify in-game
	step
		goto 29.9,47.8
		.talk Gorebag##28666
		.' Take the tour of Zul'Drak
		.' Complete the tour of Zul'Drak|goal Tour of Zul'Drak complete|q 12664/1|only if not ZGV.completedQuests[12238]
		.' Complete the tour of Zul'Drak|goal Tour of Zul'Drak complete|q 12663/1|only if ZGV.completedQuests[12238]
		info He's in the southeast part of the necropolis.
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Dark Horizon##12664|only if not ZGV.completedQuests[12238]
		..turnin Reunited##12663|only if ZGV.completedQuests[12238]
		.' Complete Overlord Drakuru's task|goal Overlord Drakuru's task complete|q 12661/1
		info TODO: verify in-game
	step
		.' Walk into the green circle to go down
		.' Use Stefan's Horn to summon Stefan Vadu, then talk to him|use Stefan's Horn##41390
		..turnin Infiltrating Voltarus##12661
		..accept So Far, So Bad##12669
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Use your Ensorcelled Choker and teleport up|use Ensorcelled Choker##38699
		.talk Overlord Drakuru##28503
		..accept It Rolls Downhill##12673
		info TODO: verify in-game
	step
		goto 27.2,45.1
		.' Go back down
		.' Use your Scepter of Suggestion on Blight Geists|use Scepter of Suggestion##39157
		.' Use the Harvest Blight Crystal ability near Crystallized Blight|petaction Harvest Blight Crystal|tip The Crystallized Blight looks like orange crystals on the ground.
		.' Wait for the geist to walk onto the teleporter before you control a new one
		.' Collect 7 Blight Crystals|goal 7 Blight Crystals collected|q 12673/1
		.' Use your Diluting Additive next to Blight Cauldrons around the edge of the Reliquary of Pain|use Diluting Additive##39154
		.' Dilute 5 Blight Cauldrons|goal 5 Blight Cauldrons diluted|q 12669/2
		info Run away right after you use the additive, to avoid the mob it spawns.
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up
		.talk Overlord Drakuru##28503
		..turnin It Rolls Downhill##12673
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12669/1
		info TODO: verify in-game
	step
		.' Go down and use Stefan's Horn to summon Stefan Vadu|use Stefan's Horn##41390
		..turnin So Far, So Bad##12669
		..accept Hazardous Materials##12677
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up
		.talk Overlord Drakuru##28503
		..accept Zero Tolerance##12686
		info TODO: verify in-game
	step
		goto 27.1,43.9
		.' Click the Harvested Blight Crystal crates|tip They look like big wooden crates in the halls and rooms of the necropolis.
		.get 5 Harvested Blight Crystal|q 12677/2
		info Each crate you open may make your disguise fail soon.
		info TODO: verify in-game
	step
		goto 29.7,49.6
		.' Go down
		.' Use your Scepter of Empowerment on a Servant of Drakuru|use Scepter of Empowerment##39206
		.' Send it at Darmuk, use Ferocious Enrage, then Gut Rip and Stunning Force on cooldown
		.' Kill Darmuk|goal Darmuk Slain|q 12686/1
		info Darmuk walks the platform further south. Stay in ghoul form and let the servant fight.
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up
		.talk Overlord Drakuru##28503
		..turnin Zero Tolerance##12686
		info TODO: verify in-game
	step
		.' Go down and use Stefan's Horn to summon Stefan Vadu|use Stefan's Horn##41390
		..turnin Hazardous Materials##12677
		..accept Sabotage##12676
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up
		.talk Overlord Drakuru##28503
		..accept Fuel for the Fire##12690
		info TODO: verify in-game
	step
		goto 30.6,45.3
		.' Go down
		.' Use your Explosive Charges next to Scourgewagons|use Explosive Charges##39165|tip They look like small catapult carts.
		.' Destroy 5 Scourgewagons|goal 5 Scourgewagons destroyed|q 12676/1
		info Head northeast.
		info TODO: verify in-game
	step
		goto 32.1,40.6
		.' Use your Scepter of Command on a Bloated Abomination|use Scepter of Command##39238
		.' Send it from troll to troll, using Flatulate to stay ahead of them
		.' Use Burst at the Seams when about 10 trolls follow you|petaction Burst at the Seams
		.' Kill 60 Drakkari Skullcrushers|goal 60 Drakkari Skullcrushers Slain|q 12690/1
		.' Lure 3 Drakkari Chieftains|goal 3 Drakkari Chieftain Lured|q 12690/2
		info You don't get credit if you explode while the trolls are knocked down by Flatulate.
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up
		.talk Overlord Drakuru##28503
		..turnin Fuel for the Fire##12690
		..accept Disclosure##12710
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12676/2
		info TODO: verify in-game
	step
		goto 27.2,42.3
		.' Step into the upper blue circle in the middle of the room to go up
		.' Click the Musty Coffin and follow Malmortis|tip Click the coffin again after he says "Ahh... there you are." to finish without the tour.
		.' Explore Drakuru's upper chamber|goal Drakuru's upper chamber explored|q 12710/1
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Take the green circle back down to Drakuru
		.talk Overlord Drakuru##28503
		..turnin Disclosure##12710
		.' Learn Drakuru's secret|goal Learn Drakuru's secret|q 12676/3
		info TODO: verify in-game
	step
		.' Go down and use Stefan's Horn to summon Stefan Vadu|use Stefan's Horn##41390
		..turnin Sabotage##12676
		..accept Betrayal##12713
		info TODO: verify in-game
	step
		goto 27.1,46.2
		.' Teleport up and tell Drakuru you're ready to join him
		.' As your disguise fades, use the Scepter of Domination on a Brightblood Troll right away|use Scepter of Domination##39664
		.' Send it at Drakuru and use Concussion Blow and Powerful Strike on cooldown
		.' Strafe in circles to dodge his crystals, and attack him yourself too
		.' When your troll dies, take control of another one and use its heal (Brightblood Infusion) at once
		.' Kill Drakuru and click Drakuru's Skull
		.get Drakuru's Skull|q 12713/1
		info This fight is hard solo. Read the whole step and put the scepter on an easy key before you talk to Drakuru.
		info TODO: verify in-game
	step
		.' Use Drakuru's Last Wish to leave the necropolis|use Drakuru's Last Wish##43059
		.' Use Stefan's Horn to summon Stefan Vadu|use Stefan's Horn##41390
		..turnin Betrayal##12713
		info TODO: verify in-game
	step
		goto 41.5,64.4
		.talk Gurric##28623
		..fpath The Argent Stand
		info Ride southeast to The Argent Stand.
		info TODO: verify in-game
	step
		goto 39.4,67.0
		.talk Commander Falstaav##28059
		..turnin Taking a Stand##12795
		..accept Defend the Stand##12503
		..accept Parachutes for the Argent Crusade##12740
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept The Blessing of Zim'Abwa##12565
		info TODO: verify in-game
	step
		goto 38.4,67.1
		.' Kill 10 Scourge|goal 10 Scourge at The Argent Stand destroyed|q 12503/1
		.' Target Argent Shieldmen and Argent Crusaders and use your Crusader Parachute on them|use Crusader Parachute##39615|tip It won't work on all of them.
		.' Equip 10 Argent forces with a parachute|goal 10 Argent forces equipped with a parachute|q 12740/1
		.kill Scourge mobs|n
		..collect 10 Drakkari Offerings##38551|q 12565
		info Head a short distance west. Tagging a Scourge with a little damage is enough; the soldiers can finish it off.
		info Keep looting Drakkari Offerings in this zone: three blessings need 10 each, and you hand in the second one as soon as you reach Zim'Torga.
		info TODO: verify in-game
	step
		goto 36.7,72.6
		.talk Zim'Abwa##190535
		..turnin The Blessing of Zim'Abwa##12565
		info Ride south to the statue of Zim'Abwa.
		info TODO: verify in-game
	step
		goto 39.4,67.0
		.talk Commander Falstaav##28059
		..turnin Defend the Stand##12503
		..turnin Parachutes for the Argent Crusade##12740
		info Return to The Argent Stand.
		info TODO: verify in-game
	step
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..accept New Orders for Sergeant Stackhammer##12505
		..accept Pa'Troll##12596
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept Trouble at the Altar of Sseratus##12506
		info TODO: verify in-game
	step
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..accept Something for the Pain##12597
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..accept Throwing Down##12598
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..accept Leave No One Behind##12512
		info TODO: verify in-game
	step
		goto 53.4,68.7
		.' Use your High Impact Grenade next to Nerubian Tunnels|use High Impact Grenade##38574|tip They look like squarish dirt mounds with nerubians around them.
		.' Seal 5 Nerubian Tunnels|goal 5 Nerubian Tunnels Sealed|q 12598/1
		info Head west.
		info TODO: verify in-game
	step
		goto 50.7,69.9
		.' Use your Crusader's Bandage on Crusader Jonathan|use Crusader's Bandage##38330|tip He's lying on the ground inside this building.
		.' Ride straight back to Dr. Rogers at 58.7,72.5; he follows you without pulling anything
		.' Save Crusader Jonathan|goal Saved Crusader Jonathan|q 12512/1
		info TODO: verify in-game
	step
		goto 49.4,74.7
		.' Use your Crusader's Bandage on Crusader Josephine|use Crusader's Bandage##38330|tip She's lying on the ground inside this building.
		.' Ride straight back to Dr. Rogers at 58.7,72.5
		.' Save Crusader Josephine|goal Saved Crusader Josephine|q 12512/3
		info TODO: verify in-game
	step
		goto 53.6,75.0
		.' Use your Crusader's Bandage on Crusader Lamoof|use Crusader's Bandage##38330|tip He's lying on the ground inside this building.
		.' Ride straight back to Dr. Rogers at 58.7,72.5
		.' Save Crusader Lamoof|goal Saved Crusader Lamoof|q 12512/2
		info TODO: verify in-game
	step
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..turnin Leave No One Behind##12512
		info TODO: verify in-game
	step
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Throwing Down##12598
		..accept Cocooned!##12606
		.' Complete Captain Rupert's Task|goal Captain Rupert's Task|q 12596/2
		info TODO: verify in-game
	step
		goto 58.1,72.0
		.talk Sergeant Moonshard##28283
		..accept Death to the Necromagi##12552
		info TODO: verify in-game
	step
		goto 58.3,72.0
		.talk Specialist Cogwheel##28284
		..accept Skimmer Spinnerets##12553
		info TODO: verify in-game
	step
		goto 56.7,69.7
		.' Attack the Nerubian Cocoons|tip They look like big squirming white cocoons on the ground.
		.' Free 3 Captive Footmen|goal 3 Freed Captive Footmen|q 12606/1
		info Ride west.
		info TODO: verify in-game
	step
		goto 57.6,75.2
		.kill 8 Hath'ar Necromagus|q 12552/1
		.kill Hath'ar Skimmers|n
		.get 5 Intact Skimmer Spinneret|q 12553/1
		info Ride southeast. More Necromagi are in the Kolramas building to the northeast.
		info TODO: verify in-game
	step
		goto 58.1,72.0
		.talk Sergeant Moonshard##28283
		..turnin Death to the Necromagi##12552
		info TODO: verify in-game
	step
		goto 58.1,72.0
		.talk Sergeant Moonshard##28283
		..accept Malas the Corrupter##12554
		info It's a group quest; strong classes can solo it. Skip this step and its kill and turn-in steps if you'd rather not.
		info TODO: verify in-game
	step
		goto 58.3,72.0
		.talk Specialist Cogwheel##28284
		..turnin Skimmer Spinnerets##12553
		..accept Crashed Sprayer##12583
		info TODO: verify in-game
	step
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Cocooned!##12606
		..accept Pure Evil##12584
		info TODO: verify in-game
	step
		goto 48.8,75.6
		.' Click the Crashed Plague Sprayer|tip It looks like a stone cube with a pillar at each corner and skulls on it.
		.get Plague Sprayer Parts|q 12583/1
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 58.3,72.0
		.talk Specialist Cogwheel##28284
		..turnin Crashed Sprayer##12583
		..accept A Tangled Skein##12555
		info TODO: verify in-game
	step
		goto 58.3,74.3
		.' Use your Tangled Skein Thrower on Plague Sprayers|use Tangled Skein Thrower##38515|tip They hover in the sky.
		.' Web and destroy 5 Plague Sprayers|goal 5 Plague Sprayers webbed and destroyed|q 12555/1
		info Head east.
		info TODO: verify in-game
	step
		goto 61.0,78.6
		.' Click the Chunks of Saronite|tip They look like tiny green mining nodes inside the necropolis.
		.get 10 Chunk of Saronite|q 12584/1
		info Head into Kolramas.
		info TODO: verify in-game
	step
		goto 61.0,78.0
		.kill Malas the Corrupter|n
		.get Head of the Corrupter|q 12554/1
		info He's on top of the necropolis.
		info Skip this step if you didn't take Malas the Corrupter.
		info TODO: verify in-game
	step
		goto 58.3,72.0
		.talk Specialist Cogwheel##28284
		..turnin A Tangled Skein##12555
		info Return to Captain Rupert's camp.
		info TODO: verify in-game
	step
		goto 58.1,72.0
		.talk Sergeant Moonshard##28283
		..turnin Malas the Corrupter##12554
		info Skip this step if you didn't kill Malas.
		info TODO: verify in-game
	step
		ding 77
	step
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..accept Creature Comforts##12599
		info Ride west.
		info TODO: verify in-game
	step
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..accept Siphoning the Spirits##12799
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 35.0,52.1
		.talk Alchemist Finklestein##28205
		..accept Lab Work##12557
		info TODO: verify in-game
	step
		.' Click the ingredients on the shelves in the two rooms of the lab
		.' Get a Muddy Mire Maggot|goal Muddy Mire Maggot found|q 12557/1|tip It looks like an open bag of grain on the ground.
		.' Get a Withered Batwing|goal Withered Batwing found|q 12557/2|tip It looks like a bony wing.
		.' Get an Amberseed|goal Amberseed found|q 12557/3|tip It looks like a spiked potato.
		.' Get a Chilled Serpent Mucus|goal Chilled Serpent Mucus found|q 12557/4|tip It looks like a skinny green vial.
		info The maggot, batwing and amberseed are in the north part of the lab, the mucus in the south part.
		info TODO: verify in-game
	step
		goto 35.0,52.1
		.talk Alchemist Finklestein##28205
		..turnin Lab Work##12557
		.' Complete Alchemist Finklestein's task|goal Alchemist Finklestein's Task|q 12596/4
		info TODO: verify in-game
	step
		goto 36.6,60.5
		.kill Lost Drakkari Spirits|n
		.get 5 Ancient Ectoplasm|q 12799/1
		info Head south to the pools. Only the neutral spirits drop the ectoplasm.
		info TODO: verify in-game
	step
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Siphoning the Spirits##12799
		..accept Stocking the Shelves##12609
		..accept Clipping Their Wings##12610
		info TODO: verify in-game
	step
		goto 36.1,51.1
		.kill Trapdoor Crawlers|n
		.get 7 Fresh Spider Ichor|q 12609/1
		.kill Zul'Drak Bats|n
		.get 7 Unblemished Bat Wing|q 12610/1
		info TODO: verify in-game
	step
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Stocking the Shelves##12609
		..turnin Clipping Their Wings##12610
		info TODO: verify in-game
	step
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin New Orders for Sergeant Stackhammer##12505
		..accept Argent Crusade, We Are Leaving!##12504
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..accept Mopping Up##12508
		info TODO: verify in-game
	step
		goto 40.4,47.0
		.kill 10 Followers of Sseratus|q 12508/1
		.get Strange Mojo|n
		.' Click the Strange Mojo in your bags|use Strange Mojo##38321
		..accept Strange Mojo##12507
		.talk Argent Soldier##28041
		.' Tell 10 Argent Soldiers to report back to the sergeant|goal 10 Argent Soldier told to report back to the sergeant|q 12504/1
		info Head north.
		info TODO: verify in-game
	step
		goto 40.3,39.3
		.' Investigate the main building at the Altar of Sseratus|goal Main building at the Altar of Sseratus investigated.|q 12506/1
		info Ride to the top of the temple.
		info TODO: verify in-game
	step
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin Argent Crusade, We Are Leaving!##12504
		info TODO: verify in-game
	step
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..turnin Mopping Up##12508
		info TODO: verify in-game
	step
		goto 41.0,67.0
		.talk Eitrigg##28244
		..turnin Pure Evil##12584
		info Ride south to The Argent Stand.
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Trouble at the Altar of Sseratus##12506
		..turnin Strange Mojo##12507
		..accept Precious Elemental Fluids##12510
		info TODO: verify in-game
	step
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..accept The Drakkari Do Not Need Water Elementals!##12562
		info TODO: verify in-game
	step
		goto 44.9,79.5
		.' Click the Mature Water-Poppy plants|tip They look like tall white-leaved plants with purple bulbs on top.
		.get 5 Mature Water-Poppy|q 12597/1
		info Ride south to the Drak'Sotra Fields.
		info TODO: verify in-game
	step
		goto 40.2,73.6
		.kill 10 Drakkari Water Binder|q 12562/1
		.kill Crazed Water Spirits|n
		.collect 3 Water Elemental Links##38323|n
		.' Use the 3 Water Elemental Links to make a Tether to the Plane of Water|use Water Elemental Link##38323
		.' Use the Tether to summon a Watery Lord|use Tether to the Plane of Water##38324
		.kill Watery Lords|n
		.get 3 Precious Elemental Fluids|q 12510/1
		info You can't hold more than 3 links, so make a tether each time you have 3.
		info TODO: verify in-game
	step
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..turnin Something for the Pain##12597
		.' Complete Captain Brandon's Task|goal Captain Brandon's Task|q 12596/1
		info Ride east.
		info TODO: verify in-game
	step
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..turnin The Drakkari Do Not Need Water Elementals!##12562
		info Ride northwest to The Argent Stand.
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Precious Elemental Fluids##12510
		..accept Mushroom Mixer##12514
		info TODO: verify in-game
	step
		goto 41.3,65.1
		.talk Apprentice Pestlepot##28204
		..accept Gluttonous Lurkers##12527
		info TODO: verify in-game
	step
		goto 41.4,57.4
		.' Click Muddlecap Fungus|tip They look like groups of tall mushrooms.
		.get 10 Muddlecap Fungus|q 12514/1
		.' Click Zul'Drak Rats walking on the ground
		.collect 5 Zul'Drak Rat##38380|n
		.' Target a Lurking Basilisk and use all 5 rats on it|use Zul'Drak Rat##38380
		.' Click the Gorged Lurking Basilisk
		.get 5 Basilisk Crystals|q 12527/1
		info Ride northeast to the water.
		info TODO: verify in-game
	step
		goto 46.9,61.4
		.' Click Dead Thornwood|tip It looks like curved thorny roots coming out of the water.
		.get 20 Dead Thornwood|q 12599/1
		info TODO: verify in-game
	step
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..turnin Creature Comforts##12599
		.' Complete Captain Grondel's Task|goal Captain Grondel's Task|q 12596/3
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Mushroom Mixer##12514
		..accept Too Much of a Good Thing##12516
		info Return to The Argent Stand.
		info TODO: verify in-game
	step
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..turnin Pa'Troll##12596
		info TODO: verify in-game
	step
		goto 35.0,52.1
		.talk Alchemist Finklestein##28205
		..turnin Gluttonous Lurkers##12527
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 40.2,42.6
		.' Throw your Modified Mojo at the Prophet of Sseratus|use Modified Mojo##38332|tip He's a huge green snake.
		.kill 1 Muddled Prophet of Sseratus|q 12516/1
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Too Much of a Good Thing##12516
		..accept To the Witch Doctor##12623
		info Return to The Argent Stand.
		info TODO: verify in-game
	step
		'Make sure you have 10 Drakkari Offerings|collect 10 Drakkari Offerings##38551|c|q 12615|future
		.' If not, kill Scourge around here until you do
		info You hand them in at Zim'Torga as soon as you arrive.
		info TODO: verify in-game
	step
		goto 60.0,56.7
		.talk Maaka##28624
		..fpath Zim'Torga
		info Ride northeast to Zim'Torga.
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin To the Witch Doctor##12623
		..accept Breaking Through Jin'Alai##12627
		..accept The Blessing of Zim'Torga##12615
		info TODO: verify in-game
	step
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..accept The Leaders at Jin'Alai##12622
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..accept Just Checkin'##13099
		info TODO: verify in-game
	step
		goto 59.4,57.2
		.talk Zim'Torga##190602
		..turnin The Blessing of Zim'Torga##12615
		info It's the statue in the center.
		info TODO: verify in-game
	step
		goto 57.6,61.7
		.' Click the Purple Cauldron|goal Purple Cauldron disturbed|q 12627/3
		.' Click the Green Cauldron at 55.7,64.3|goal Green Cauldron disturbed|q 12627/2
		.' Click the Blue Cauldron at 57.2,65.3|goal Blue Cauldron disturbed|q 12627/1
		.' Click the Red Cauldron at 58.8,62.7|goal Red Cauldron disturbed|q 12627/4
		info Ride southwest to Jin'Alai. The cauldrons are at the corners of the big plaza.
		info TODO: verify in-game
	step
		.kill Jin'Alai trolls|n
		.' Kutube'sa, Gawanil and Chulo the Mad spawn by the big totems once you've killed enough trolls
		.' Kill them and click the treasure that appears at their corpses
		.get 1 Treasure of Kutube'sa|q 12622/1
		.get 1 Treasure of Gawanil|q 12622/2
		.get 1 Treasure of Chulo the Mad|q 12622/3
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Breaking Through Jin'Alai##12627
		..accept To Speak With Har'koa##12628
		info Return to Zim'Torga.
		info TODO: verify in-game
	step
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin The Leaders at Jin'Alai##12622
		..accept Sealing the Rifts##12640
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..accept Relics of the Snow Leopard Goddess##12635
		info TODO: verify in-game
	step
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..accept The Frozen Earth##12639
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin To Speak With Har'koa##12628
		..accept But First My Offspring##12632
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 62.9,70.6
		.kill Cursed Offspring of Har'koa|n
		.' Use your Whisker of Har'koa on their corpses|use Whisker of Har'koa##38676
		.' Resurrect 7 Cursed Offspring of Har'koa|goal 7 Cursed Offspring of Har'koa resurrected|q 12632/1
		.' Click the Har'koan Relics|tip They look like upright stone tablets on the ground.
		.get 10 Har'koan Relic|q 12635/1
		info Ride west.
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin But First My Offspring##12632
		..accept Spirit of Rhunok##12642
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..turnin Relics of the Snow Leopard Goddess##12635
		..accept Plundering Their Own##12650
		..accept Tails Up##13549
		info Ride northwest back to Zim'Torga.
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..accept The Blessing of Zim'Rhuk##12655
		info TODO: verify in-game
	step
		goto 56.4,52.8
		.' Fight the Elemental Rifts|tip They look like swirling lightning clouds.
		.' Seal 7 Elemental Rifts|goal 7 Elemental Rifts sealed|q 12640/1
		.kill Frozen Earths|n
		.get 7 Essence of the Frozen Earth|q 12639/1
		.collect 10 Drakkari Offerings##38551|q 12655
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 59.3,44.5
		.talk Zim'Rhuk##190657
		..turnin The Blessing of Zim'Rhuk##12655
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin Spirit of Rhunok##12642
		..accept My Prophet, My Enemy##12646
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 54.0,47.3
		.from Prophet of Rhunok##28442
		.get Arctic Bear God Mojo|q 12646/1
		.kill Priests of Rhunok|n
		.get 7 Rhunokian Artifact|q 12650/1
		info Ride south to the lake.
		info TODO: verify in-game
	step
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin My Prophet, My Enemy##12646
		..accept An End to the Suffering##12647
		info TODO: verify in-game
	step
		goto 53.4,35.9
		.from Rhunok's Tormentor##28575
		.collect 1 Tormentor's Incense##38696|q 12647
		info Head into the temple.
		info TODO: verify in-game
	step
		goto 53.5,34.5
		.' Use your Tormentor's Incense next to Rhunok|use Tormentor's Incense##38696
		.kill 1 Rhunok|q 12647/1
		info TODO: verify in-game
	step
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin An End to the Suffering##12647
		..accept Back to Har'koa##12653
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..turnin Plundering Their Own##12650
		info Ride southeast to Zim'Torga.
		info TODO: verify in-game
	step
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Sealing the Rifts##12640
		..accept Scalps!##12659
		info TODO: verify in-game
	step
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin The Frozen Earth##12639
		..accept Bringing Down Heb'Jin##12662
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Back to Har'koa##12653
		..accept I Sense a Disturbance##12665
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		.' Ask her to call one of her children to carry you to the Altar of Quetz'lun
		.' Reveal Quetz'lun's fate|goal Quetz'lun's fate revealed.|q 12665/1
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin I Sense a Disturbance##12665
		..accept Preparations for the Underworld##12666
		info TODO: verify in-game
	step
		goto 64.1,69.9
		.kill Har'koan Subduers|n
		.kill Claws of Har'koa|n
		.get 8 Sacred Adornment|q 12666/1
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Preparations for the Underworld##12666
		..accept Seek the Wind Serpent Goddess##12667
		info TODO: verify in-game
	step
		goto 74.3,66.7
		.' Use To'kini's Blowgun on Frost Leopards and Icepaw Bears|use To'kini's Blowgun##44890
		.' Click them while they sleep to check whether they're female
		.' Recover 3 Female Frost Leopards|goal 3 Female Frost Leopards recovered|q 13549/1
		.' Recover 3 Female Icepaw Bears|goal 3 Female Icepaw Bears recovered|q 13549/2
		info Ride east.
		info TODO: verify in-game
	step
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Seek the Wind Serpent Goddess##12667
		..accept Setting the Stage##12672
		info Ride northeast to Quetz'lun.
		info TODO: verify in-game
	step
		goto 74.6,59.8
		.' Click the Underworld Power Fragments|tip They look like brownish floating crystals.
		.get 10 Underworld Power Fragment|q 12672/1
		info Head west, downstairs.
		info TODO: verify in-game
	step
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Setting the Stage##12672
		..accept Foundation for Revenge##12668
		info TODO: verify in-game
	step
		goto 74.6,59.8
		.kill Quetz'lun Worshippers and Serpent-Touched Berserkers next to the Soul Fonts|n|tip The Soul Fonts look like altars.
		.' Kill 12 trolls near a Soul Font|goal 12 Trolls killed near a Soul Font|q 12668/1
		info Head west, downstairs again.
		info TODO: verify in-game
	step
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Foundation for Revenge##12668
		..accept Hell Hath a Fury##12674
		info TODO: verify in-game
	step
		goto 76.0,54.9
		.' Use Quetz'lun's Hexxing Stick on each priest, then kill them|use Quetz'lun's Hexxing Stick##39158
		.' Hex High Priest Hawinni at death|goal High Priest Hawinni hexed at death|q 12674/3
		.' Hex High Priest Mu'funu at death at 74.5,57.4|goal High Priest Mu'funu hexed at death|q 12674/1
		.' Hex High Priestess Tua-Tua at death at 73.5,60.8|goal High Priestess Tua-Tua hexed at death|q 12674/2
		info TODO: verify in-game
	step
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Hell Hath a Fury##12674
		..accept One Last Thing##12675
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin One Last Thing##12675
		..accept Blood of a Dead God##12684
		info Ride southwest back to Har'koa.
		info TODO: verify in-game
	step
		goto 64.6,57.0
		.kill Heb'Drakkar trolls|n
		.' Use Ahunae's Knife on their corpses to scalp them|use Ahunae's Knife##38731
		.' Scalp 10 Heb'Drakkar trolls|goal 10 Heb'Drakkar trolls scalped|q 12659/1
		info Ride north to Heb'Drakkar.
		info TODO: verify in-game
	step
		goto 64.2,52.6
		.' Click Heb'Jin's Drum to bring Heb'Jin down|tip It's a big drum in the middle of the road.
		.' Use your Bat Net on Heb'Jin's Bat|use Bat Net##39041
		.kill 1 Heb'Jin|q 12662/1
		info TODO: verify in-game
	step
		goto 70.5,50.4
		.kill Bloods of Mam'toth|n
		.get 7 Blood of Mam'toth|q 12684/1
		info Ride northeast to the lower part of the Altar of Mam'toth.
		info TODO: verify in-game
	step
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Blood of a Dead God##12684
		..accept You Reap What You Sow##12685
		info Return to Har'koa.
		info TODO: verify in-game
	step
		goto 75.2,58.6
		.' Use Quetz'lun's Ritual on the Prophet of Quetz'lun|use Quetz'lun's Ritual##39187
		.kill 1 Drained Prophet of Quetz'lun|q 12685/1
		info Ride northeast to the Altar of Quetz'lun.
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin You Reap What You Sow##12685
		info Ride west to Zim'Torga.
		info TODO: verify in-game
	step
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Bringing Down Heb'Jin##12662
		..accept Enchanted Tiki Warriors##12708
		info TODO: verify in-game
	step
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Scalps!##12659
		..accept Wooly Justice##12707
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..turnin Tails Up##13549
		..accept Hexed Caches##12709
		info TODO: verify in-game
	step
		goto 60.3,57.8
		.talk Har'koa##28401
		..accept The Key of Warlord Zol'Maz##12712
		info TODO: verify in-game
	step
		goto 69.5,41.1
		.' Use your Medallion of Mam'toth on an Enraged Mammoth and mount it|use Medallion of Mam'toth##39268
		.' Charge Mam'toth Disciples with Rushing Charge (ability 1), then spam Trample (ability 2)
		.' Trample 12 Mam'toth Disciples to death|goal 12 Mam'toth Disciples trampled to death|q 12707/1
		info Ride northeast up the steps to the upper Altar of Mam'toth. If your mammoth dies, get another.
		info TODO: verify in-game
	step
		goto 67.9,32.8
		.kill Yara|n|tip She's downstairs, in the southwest part.
		.collect 1 Yara's Sword##39313|q 12712
		.kill Drek'Maz|n|tip He's downstairs, in the southeast part, at 68.2,35.3.
		.collect 1 Drek'Maz's Tiki##39315|q 12712
		.kill Tiri|n|tip She's upstairs, in the northeast part, at 63.8,37.2.
		.collect 1 Tiri's Magical Incantation##39316|q 12712
		.' Kill Enchanted Tiki Warriors|goal 12 Enchanted Tiki Warriors destroyed|q 12708/1
		.' Click the Zol'Maz Stronghold Caches|tip They look like bamboo boxes on the ground.
		.get 12 Zol'Maz Stronghold Cache|q 12709/1
		info Ride northwest to Zol'Maz Stronghold.
		info TODO: verify in-game
	step
		goto 66.2,33.4
		.' Click one of the three items to combine them into the Tiki Dervish Ceremony|use Tiri's Magical Incantation##39316
		.' Use the Tiki Dervish Ceremony in front of the big metal gate at the top|use Tiki Dervish Ceremony##39314
		.from Warlord Zol'Maz##28902
		.get Key of Warlord Zol'Maz|q 12712/1
		info Let the Tiki Dervish tank, and attack once it has aggro.
		info TODO: verify in-game
	step
		goto 60.3,57.8
		.talk Har'koa##28401
		..turnin The Key of Warlord Zol'Maz##12712
		..accept Rampage##12721
		info Return to Zim'Torga.
		info TODO: verify in-game
	step
		goto 60.0,57.9
		.talk Chronicler To'kini##28527
		..turnin Hexed Caches##12709
		info TODO: verify in-game
	step
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Enchanted Tiki Warriors##12708
		info TODO: verify in-game
	step
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Wooly Justice##12707
		info TODO: verify in-game
	step
		goto 78.1,24.2
		.' Click the 4 Akali Chain Anchors|tip They look like stone pillars with fire on top.
		.' Unfetter Akali from his chains|goal Akali unfettered from his chains.|q 12721/1
		info Ride northeast to Akali.
		info TODO: verify in-game
	step
		goto 70.5,23.3
		.talk Rafae##30569
		..fpath Gundrak
		info Ride west to Dubra'Jin.
		info TODO: verify in-game
	step
		goto 70.1,20.9
		.talk Chronicler Bah'Kini##30676
		..turnin Just Checkin'##13099
		info TODO: verify in-game
	step
		goto 70.1,20.9
		.talk Chronicler Bah'Kini##30676
		..accept For Posterity##13098
		..accept One of a Kind##13111
		info They're Gundrak dungeon quests. Skip this step if you won't run Gundrak; the dungeon steps are at the end of this guide.
		info TODO: verify in-game
	step
		goto 70.0,21.0
		.talk Ha'wana##33025
		..accept Eggs for Dubra'Jin##13556
		info TODO: verify in-game
	step
		goto 79.8,34.7
		.' Click the Gundrak Raptor Eggs in the bunches of trees|tip Gundrak Raptors drop them too.
		.get 12 Gundrak Raptor Egg|q 13556/1
		info They're in the trees northeast and southeast of Dubra'Jin.
		info TODO: verify in-game
	step
		goto 70.0,21.0
		.talk Ha'wana##33025
		..turnin Eggs for Dubra'Jin##13556
		info TODO: verify in-game
	step
		goto 70.5,23.3
		.talk Rafae##30569
		..'Fly to Zim'Torga|goto 60.0,56.7,0.5|noway|c
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Rampage##12721
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: Yggdras!##12932
		.kill 1 Yggdras|q 12932/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: Yggdras!##12932
		only if not ZGV.completedQuests[9977]
		info Ride west to the Amphitheater of Anguish. The chain needs a group of five with a tank and a healer.
		info Have one player start each fight so the whole group gets the quest, and wait for everyone to turn in before the next.
		info Skip this step and the next five if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: Yggdras!##12954
		.kill 1 Yggdras|q 12954/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: Yggdras!##12954
		only if ZGV.completedQuests[9977]
		info Ride west to the Amphitheater of Anguish. The chain needs a group of five with a tank and a healer.
		info You finished the Ring of Blood in Nagrand, so you get this version of the first fight.
		info Have one player start each fight so the whole group gets the quest, and wait for everyone to turn in before the next.
		info Skip this step and the next five if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: Magnataur!##12933
		.kill 1 Stinkbeard|q 12933/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: Magnataur!##12933
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: From Beyond!##12934
		.' Kill the elemental that comes into the arena
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: From Beyond!##12934
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: Tuskarrmageddon!##12935
		.kill 1 Orinoko Tuskbreaker|q 12935/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: Tuskarrmageddon!##12935
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Amphitheater of Anguish: Korrak the Bloodrager!##12936
		.kill 1 Korrak the Bloodrager|q 12936/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Amphitheater of Anguish: Korrak the Bloodrager!##12936
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 48.4,56.4
		.talk Gurgthock##30007
		..accept The Champion of Anguish##12948
		.kill 1 Vladof the Butcher|q 12948/1
		.talk Wodin the Troll-Servant##30009
		..turnin The Champion of Anguish##12948
		info Vladof is the hardest fight; the weapon is the reward here.
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..accept The Gods Have Spoken##12729
		info Return to Zim'Torga. The rest of this zone is group quests. Skip this step and the next five if you can't find a group, and go on to Sholazar Basin.
		info TODO: verify in-game
	step
		goto 60.6,44.3
		.kill Guardians of Zim'Rhuk|n
		.get Unblemished Heart of the Guardian|q 12729/1
		info Ride northwest to Zim'Rhuk.
		info Skip this step if you didn't take The Gods Have Spoken.
		info TODO: verify in-game
	step
		goto 75.0,62.4
		.kill Altar Wardens|n
		.get Gusty Essence of the Warden|q 12729/2
		info Ride southeast to the Altar of Quetz'lun.
		info Skip this step if you didn't take The Gods Have Spoken.
		info TODO: verify in-game
	step
		goto 60.3,57.8
		.talk Har'koa##28401
		..turnin The Gods Have Spoken##12729
		..accept Convocation at Zol'Heb##12730
		info Return to Zim'Torga.
		info Skip this step if you didn't take The Gods Have Spoken.
		info TODO: verify in-game
	step
		goto 77.5,36.3
		.' Use the Prophet of Akali Convocation at the circle of power|use Prophet of Akali Convocation##39566
		.kill 1 Prophet of Akali|q 12730/1
		info Ride northeast to Zol'Heb.
		info Skip this step if you didn't take Convocation at Zol'Heb.
		info TODO: verify in-game
	step
		goto 60.3,57.8
		.talk Har'koa##28401
		..turnin Convocation at Zol'Heb##12730
		..accept Unfinished Business##13097
		info Skip this step if you didn't take Convocation at Zol'Heb.
		info TODO: verify in-game
	step
		goto 70.0,22.9
		.talk Tol'mar##30671
		..turnin Unfinished Business##13097
		..accept Gal'darah Must Pay##13096
		info Ride north to Dubra'Jin.
		info Skip this step if you didn't take Unfinished Business.
		info TODO: verify in-game
	step
		goto 76.0,21.0
		.' Run Gundrak
		.' Click the Drakkari History Tablets throughout the dungeon
		.get 6 Drakkari History Tablet|q 13098/1
		.' Kill the Drakkari Colossus boss
		.get Drakkari Colossus Fragment|q 13111/1
		.kill Gal'darah|q 13096/1
		info Gal'darah is the last boss.
		info Queue with the Dungeon Finder, or walk in: the entrance is in the Gundrak ruins near Dubra'Jin.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 70.1,20.9
		.talk Chronicler Bah'Kini##30676
		..turnin For Posterity##13098
		..turnin One of a Kind##13111
		info Skip this step if you didn't run Gundrak.
		info TODO: verify in-game
	step
		goto 70.0,22.9
		.talk Tol'mar##30671
		..turnin Gal'darah Must Pay##13096
		info Skip this step if you didn't kill Gal'darah.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Sholazar Basin",[[
	author PolarCookie
	startlevel 78
	next Ding80's Alliance Leveling Guides\\Storm Peaks

	step
		'Hearth to Dalaran|goto Dalaran|use hearthstone##6948|noway|c
		info Your hearthstone is already set to Dalaran from the end of Grizzly Hills.
		info TODO: verify in-game
	step
		'Take a portal from the Silver Enclave to your capital city and train your class skills, then hearth back to Dalaran
		info The Alliance portals are in the Silver Enclave. Skip this step if you don't need to train.
		info TODO: verify in-game
	step
		goto Dalaran,69.8,45.4
		.talk Hira Snowdawn##31238
		..'Learn Cold Weather Flying
		info She's by the flight master at Krasus' Landing. Cold Weather Flying costs 1,000g and needs level 77.
		info Sholazar Basin has several quests that need a flying mount, so learn it now if you can.
		info TODO: verify in-game
	step
		goto Dalaran,30.6,48.6
		.talk Rhonin##16128
		..accept Discretion is Key##13158
		info He's at the top of the Violet Citadel.
		info It's a dungeon quest for The Violet Hold. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto Dalaran,61.3,63.7
		.talk Warden Alturas##31080
		..turnin Discretion is Key##13158
		..accept Containment##13159
		info He's outside the Violet Hold's gate, on the east side of Dalaran.
		info Skip this step if you didn't take Discretion is Key.
		info TODO: verify in-game
	step
		goto Dalaran,61.3,63.7
		.' Run The Violet Hold
		.kill Cyanigosa|q 13159/1
		info Cyanigosa is the last boss, after the waves of portals.
		info Queue with the Dungeon Finder, or walk in: the entrance is behind Warden Alturas.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto Dalaran,61.3,63.7
		.talk Warden Alturas##31080
		..turnin Containment##13159
		info Skip this step if you didn't kill Cyanigosa.
		info TODO: verify in-game
	step
		goto Dalaran,68.5,42.0
		.talk Archmage Pentarus##28160
		..accept Where in the World is Hemet Nesingwary?##12521
		info Ding80 says Pentarus can give you a ride to the basin. If he doesn't offer one, fly southwest to Sholazar Basin yourself.
		info TODO: verify in-game
	step
		goto Sholazar Basin,39.7,58.7
		.talk Monte Muzzleshot##27987
		..turnin Where in the World is Hemet Nesingwary?##12521
		..accept Welcome to Sholazar Basin##12489
		info He's next to a crashed flying machine.
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Welcome to Sholazar Basin##12489
		info Fly west to the Nesingwary Base Camp.
		info TODO: verify in-game
	step
		goto 26.9,58.9
		.talk Chad##28497
		..accept It Could Be Anywhere!##12624
		info The Golden Engagement Ring drops from the animals all over the zone. Turn it in when you find it.
		info TODO: verify in-game
	step
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..accept Need an Engine, Take an Engine##12522
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..accept Venture Co. Misadventure##12524
		info TODO: verify in-game
	step
		goto 38.7,56.7
		.' Click the Flying Machine Engine|tip It's an engine on the ground next to the crashed flying machine.
		.get Flying Machine Engine|q 12522/1
		info Fly east back to the crash.
		info TODO: verify in-game
	step
		goto 35.5,47.4
		.talk Engineer Helice##28787
		..accept Engineering a Disaster##12688
		.' Escort Engineer Helice out of Swindlegrin's Dig|goal Escort Engineer Helice out of Swindlegrin's Dig|q 12688/1
		.' Kill 15 Venture Company members|goal 15 Venture Company members killed|q 12524/1
		info Fly northwest to Swindlegrin's Dig. Kill the Venture Company members while you escort her out.
		info TODO: verify in-game
	step
		goto 37.4,46.1
		.' Kill 15 Venture Company members|goal 15 Venture Company members killed|q 12524/1
		info Skip this step if you finished the kills during the escort.
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Engineering a Disaster##12688
		info Return to the Nesingwary Base Camp.
		info TODO: verify in-game
	step
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Need an Engine, Take an Engine##12522
		..accept Have a Part, Give a Part##12523
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Venture Co. Misadventure##12524
		..accept Wipe That Grin Off His Face##12525
		info TODO: verify in-game
	step
		goto 35.8,50.3
		.kill 1 Foreman Swindlegrin|q 12525/1|tip He drives a shredder on top of the platform.
		.kill 1 Meatpie|q 12525/2|tip He's a blue ogre who walks up and down the platform.
		info Fly northeast back to Swindlegrin's Dig.
		info TODO: verify in-game
	step
		goto 32.7,46.9
		.' Click the Venture Co. Spare Parts|tip They look like piles of metal parts on the ground.
		.get 7 Venture Co. Spare Parts|q 12523/1
		info TODO: verify in-game
	step
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Have a Part, Give a Part##12523
		info Return to the Nesingwary Base Camp.
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Wipe That Grin Off His Face##12525
		info TODO: verify in-game
	step
		goto 25.3,58.5
		.talk The Spirit of Gnomeregan##28037
		..fpath Nesingwary Base Camp
		info The flying machine is fixed, so the flight path is open now.
		info TODO: verify in-game
	step
		goto 26.7,59.0
		.talk Buck Cantwell##28031
		..accept Dreadsaber Mastery: Becoming a Predator##12549
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..accept Rhino Mastery: The Test##12520
		info TODO: verify in-game
	step
		goto 25.4,58.5
		.talk Professor Calvert##28266
		..accept Aerial Surveillance##12696
		info TODO: verify in-game
	step
		goto 27.1,59.9
		.talk Drostan##28328
		..accept Kick, What Kick?##12589
		info TODO: verify in-game
	step
		goto 27.1,59.9
		.' Equip the RJR Rifle and use it on Lucky Wilhelm|use RJR Rifle##38573
		.' Shoot the apple on Lucky Wilhelm's head|goal Shot apple on Lucky Wilhelm's Head|q 12589/1
		info There's no trick to it. Keep shooting on cooldown until you hit the apple.
		info TODO: verify in-game
	step
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin Kick, What Kick?##12589
		..accept The Great Hunter's Challenge##12592
		info Re-equip your own weapon.
		info TODO: verify in-game
	step
		goto 28.0,56.0
		.kill 15 Dreadsaber|q 12549/1
		.kill 15 Shardhorn Rhino|q 12520/1
		info Fly north. Every animal you kill counts toward The Great Hunter's Challenge.
		info More Dreadsabers and Rhinos are at 38.2,45.3.
		info TODO: verify in-game
	step
		goto 26.7,59.0
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Becoming a Predator##12549
		..accept Dreadsaber Mastery: Stalking the Prey##12550
		info Return to the Nesingwary Base Camp.
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Test##12520
		..accept Rhino Mastery: The Chase##12526
		info TODO: verify in-game
	step
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..accept A Steak Fit for a Hunter##12804
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..accept Crocolisk Mastery: The Trial##12551
		info TODO: verify in-game
	step
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..accept Some Make Lemonade, Some Make Liquor##12634
		info TODO: verify in-game
	step
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin Rhino Mastery: The Chase##12526
		..accept An Offering for Soo-rahm##12543
		info Fly south.
		info TODO: verify in-game
	step
		goto 29.5,66.4
		.kill Longneck Grazers|n
		.get 5 Longneck Grazer Steak|q 12804/1
		info TODO: verify in-game
	step
		goto 37.6,61.8
		.' Click the Sturdy Vines|tip They hang down from the trees. Fruit drops when you pull them, and sometimes a dwarf falls out instead and gives you some.
		.get Orange|q 12634/1
		.get 2 Banana Bunch|q 12634/2
		.get Papaya|q 12634/3
		info Fly northeast to Wildgrowth Mangal.
		info TODO: verify in-game
	step
		goto 29.0,62.5
		.kill 15 Mangal Crocolisk|q 12551/1
		info TODO: verify in-game
	step
		goto 36.3,65.8
		.kill Emperor Cobras|n
		.get 5 Intact Cobra Fang|q 12543/1
		info TODO: verify in-game
	step
		goto 36.3,65.8
		.' Kill 60 Game Animals|goal 60 Game Animals Killed|q 12592/1
		.get Golden Engagement Ring|q 12624/1|tip It drops from most animals in the zone.
		info Any beast in Sholazar Basin counts.
		info TODO: verify in-game
	step
		goto 39.9,43.7
		.' Click the Dreadsaber Tracks|tip They look like brown paw prints on the ground.
		.' Identify 3 Shango Tracks|goal 3 Shango Track identified|q 12550/1
		info Fly northwest.
		info TODO: verify in-game
	step
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin An Offering for Soo-rahm##12543
		..accept The Bones of Nozronn##12544
		info Fly southwest.
		info TODO: verify in-game
	step
		goto 26.1,71.6
		.' Use Soo-rahm's Incense next to the Offering Bowl|use Soo-rahm's Incense##38519|tip It's a small bowl in front of the skull.
		.' Reveal the location of Farunn|goal Location of Farunn revealed|q 12544/1
		info TODO: verify in-game
	step
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..turnin A Steak Fit for a Hunter##12804
		info Return to the Nesingwary Base Camp.
		info TODO: verify in-game
	step
		goto 26.9,58.9
		.talk Chad##28497
		..turnin It Could Be Anywhere!##12624
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Trial##12551
		..accept Crocolisk Mastery: The Plan##12560
		info TODO: verify in-game
	step
		goto 26.7,59.0
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Stalking the Prey##12550
		..accept Dreadsaber Mastery: Ready to Pounce##12558
		info TODO: verify in-game
	step
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Some Make Lemonade, Some Make Liquor##12634
		..accept Still At It##12644
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin The Bones of Nozronn##12544
		..accept Rhino Mastery: The Kill##12556
		info TODO: verify in-game
	step
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin The Great Hunter's Challenge##12592
		info TODO: verify in-game
	step
		goto 26.7,60.0
		.talk "Tipsy" McManus##28566
		..'Tell him you're ready to start the distillation
		.' Click the item he calls out each time, quickly|tip It's random: something on the ground or on the machine.
		.' Click the barrel when the process is done
		.get Thunderbrew's Jungle Punch|q 12644/1
		info TODO: verify in-game
	step
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Still At It##12644
		..accept The Taste Test##12645
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.' Use your Jungle Punch Sample on Hemet Nesingwary|use Jungle Punch Sample##38697|tip He stands in front of a tent.
		.' Complete Hemet's taste test|goal Hemet's taste test|q 12645/1
		info TODO: verify in-game
	step
		goto 27.4,59.4
		.' Use your Jungle Punch Sample on Hadrius Harlowe|use Jungle Punch Sample##38697|tip He stands next to a tiki torch.
		.' Complete Hadrius' taste test|goal Hadrius' taste test|q 12645/2
		info TODO: verify in-game
	step
		goto 34.7,41.5
		.' Click the Sandferns|tip They look like ferns on the lakeshore.
		.get 5 Sandfern|q 12560/1
		info Fly north to the lake.
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Plan##12560
		..accept Crocolisk Mastery: The Ambush##12569
		info Return to the Nesingwary Base Camp.
		info Ding80 also takes Lakeside Landing from Hemet here, but Hemet only offers it after Ready to Pounce and The Kill are turned in. Skip it: Tamara at Lakeside Landing gives you The Part-time Hunter directly.
		info TODO: verify in-game
	step
		goto 33.4,34.7
		.kill Shango##28297|n
		.get Shango's Pelt|q 12558/1
		info Fly northwest. Shango is near the waterfall.
		info TODO: verify in-game
	step
		goto 47.4,43.9
		.kill Farunn##28288|n
		.get Farunn's Horn|q 12556/1
		info Fly northeast. Farunn wanders between the northeast part of the lake and The Glimmering Pillar.
		info TODO: verify in-game
	step
		goto 50.1,61.4
		.talk Marvin Wobblesprocket##28574
		..fpath River's Heart
		info Fly south to Lakeside Landing.
		info TODO: verify in-game
	step
		goto 50.0,61.5
		.talk Pilot Vic##28746
		..turnin Aerial Surveillance##12696
		..accept An Embarassing Incident##12699
		..accept Force of Nature##12803
		info TODO: verify in-game
	step
		goto 50.5,62.1
		.' Use your Jungle Punch Sample on Tamara Wobblesprocket|use Jungle Punch Sample##38697|tip She stands in front of a tent.
		.' Complete Tamara's taste test|goal Tamara's taste test|q 12645/3
		info TODO: verify in-game
	step
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..accept The Part-time Hunter##12654
		info TODO: verify in-game
	step
		goto 48.6,64.0
		.' Click the Raised Mud|tip They look like piles of dirt on the lake floor.
		.get Vic's Keys|q 12699/1
		info Dive into the lake. It can take a few piles before you find the keys.
		info TODO: verify in-game
	step
		goto 46.3,63.4
		.' Stand on the big log half in the water and use your Sandfern Disguise|use Sandfern Disguise##38564
		.kill Bushwhacker|n
		.get Bushwhacker's Jaw|q 12569/1
		info Get out on the west side of the lake.
		info TODO: verify in-game
	step
		goto 50.5,77.3
		.kill Pitch##28097|n
		.get Pitch's Remains|q 12654/1
		info Fly south. Pitch is cornered by three trackers.
		info TODO: verify in-game
	step
		goto 50.5,76.6
		.talk Tracker Gekgek##28095
		..accept Playing Along##12528
		info TODO: verify in-game
	step
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..turnin The Part-time Hunter##12654
		info Fly northwest back to Lakeside Landing.
		info TODO: verify in-game
	step
		goto 50.0,61.5
		.talk Pilot Vic##28746
		..turnin An Embarassing Incident##12699
		..accept Reconnaissance Flight##12671
		info TODO: verify in-game
	step
		goto 50.0,61.5
		.' Take the flight and shoot missiles at the gargoyles that attack you
		.' When the engine blows, fly back to Lakeside Landing
		.' Land inside the circle of blue markers|petaction Land Flying Machine
		.' Complete the Reconnaissance Flight|goal Reconnaissance Flight|q 12671/1
		info TODO: verify in-game
	step
		goto 50.0,61.5
		.talk Pilot Vic##28746
		..turnin Reconnaissance Flight##12671
		info TODO: verify in-game
	step
		'Fly to Nesingwary Base Camp|goto 25.4,58.2,0.5|noway|c
		info Take the flight path.
		info TODO: verify in-game
	step
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin The Taste Test##12645
		info TODO: verify in-game
	step
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Ambush##12569
		info TODO: verify in-game
	step
		goto 26.7,59.0
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Ready to Pounce##12558
		info TODO: verify in-game
	step
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Kill##12556
		..accept In Search of Bigger Game##12595
		info TODO: verify in-game
	step
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..turnin In Search of Bigger Game##12595
		..accept Sharpening Your Talons##12603
		..accept Securing the Bait##12605
		info Fly northeast to Dorian's Camp.
		info TODO: verify in-game
	step
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..accept Burning to Help##12683
		info TODO: verify in-game
	step
		goto 39.7,38.0
		.kill 5 Bittertide Hydra|q 12683/2|tip They're underwater in Bittertide Lake.
		.' Use your Sample Container while you have the Hydra Sputum debuff|use Sample Container##39164
		.' Collect 5 Sputum Samples|goal 5 Sputum Samples Collected|q 12683/1
		info Fly southwest. The hydras spit Hydra Sputum on you while you fight them; take a sample after each kill.
		info TODO: verify in-game
	step
		goto 44.7,27.4
		.kill 6 Primordial Drake|q 12603/1|tip They fly around overhead.
		.' Attack the Primordial Drake Eggs|tip They're white eggs next to the trees.
		.' Click the Primordial Hatchlings that come out
		.get 6 Primordial Hatchling|q 12605/1
		info Fly northeast to The Savage Thicket.
		info TODO: verify in-game
	step
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..turnin Sharpening Your Talons##12603
		..turnin Securing the Bait##12605
		info Fly west back to Dorian's Camp.
		info TODO: verify in-game
	step
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..turnin Burning to Help##12683
		..accept Reagent Agent##12681
		info TODO: verify in-game
	step
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..accept A Mammoth Undertaking##12607
		..accept My Pet Roc##12658
		info TODO: verify in-game
	step
		goto 39.3,27.3
		.' Use your Mammoth Harness on a Shattertusk Mammoth|use Mammoth Harness##38627
		.' Ride it back to Zootfizzle at 42.1,28.9 and use the Hand Over Mammoth ability|petaction Hand Over Mammoth
		.' Deliver the Shattertusk Mammoth|goal Shattertusk Mammoth Delivered|q 12607/1
		info The mammoths are around the camp.
		info TODO: verify in-game
	step
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..turnin A Mammoth Undertaking##12607
		info TODO: verify in-game
	step
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..accept Post-partum Aggression##12614
		info TODO: verify in-game
	step
		goto 47.1,21.3
		.kill 1 Broodmother Slivina|q 12614/1
		info Ride a mammoth northeast to her. Use Signal Hemet to Attack (ability 4) on her so Hemet joins in.
		info Spam Gore (ability 6), and pull Slivina into the trap whenever Hemet drops one.
		info TODO: verify in-game
	step
		goto 54.5,27.9
		.kill Goretalon Rocs|n
		.get 5 Twisted Roc Talon|q 12681/1
		.' Click the Roc Eggs|tip They're white eggs in nests on the ground.
		.get 7 Roc Egg|q 12658/1
		info Head further east into The Bonefields.
		info TODO: verify in-game
	step
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..turnin Post-partum Aggression##12614
		info Fly back to Dorian's Camp.
		info TODO: verify in-game
	step
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..turnin Reagent Agent##12681
		info TODO: verify in-game
	step
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..turnin My Pet Roc##12658
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Force of Nature##12803
		..accept An Issue of Trust##12561
		info Fly southeast to the Avatar of Freya.
		info TODO: verify in-game
	step
		goto 67.3,51.4
		.kill 6 Blighted Corpse|q 12561/1
		.kill 10 Bonescythe Ravager|q 12561/2
		info Head east.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin An Issue of Trust##12561
		..accept Returned Sevenfold##12611
		info TODO: verify in-game
	step
		goto 66.5,44.2
		.' Use Freya's Ward when Thalgran's hands start glowing black|use Freya's Ward##38657|tip Stand still while it channels; it reflects his Deathbolts back at him.
		.kill 1 Thalgran Blightbringer|q 12611/1
		info Fly north. You can stay out of melee and kite him in circles, letting his own bolts kill him.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Returned Sevenfold##12611
		..accept The Fallen Pillar##12612
		..accept Salvaging Life's Strength##12805
		info TODO: verify in-game
	step
		goto 65.1,60.3
		.' Click the Cultist Corpse|tip It's at the very top of The Lifeblood Pillar, next to a huge red crystal.
		..turnin The Fallen Pillar##12612
		..accept Cultist Incursion##12608
		info Fly south and up to the top of The Lifeblood Pillar.
		info TODO: verify in-game
	step
		goto 69.7,57.9
		.kill Lifeblood Elementals|n
		.' Use your Lifeblood Gem on their corpses|use Lifeblood Gem##40397
		.' Recover 8 Lifeblood Energy|goal 8 Lifeblood Energy Recovered|q 12805/1
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Cultist Incursion##12608
		..turnin Salvaging Life's Strength##12805
		..accept Exterminate the Intruders##12617
		..accept Weapons of Destruction##12660
		info TODO: verify in-game
	step
		goto 57.5,41.1
		.kill 8 Cultist Infiltrator|q 12617/1
		.' Click the Unstable Explosives|tip They look like big spiked metal balls on the ground.
		.' Destroy 4 Unstable Explosives|goal 4 Unstable Explosives destroyed|q 12660/1
		info Fly northwest to Death's Hand Encampment.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Exterminate the Intruders##12617
		..turnin Weapons of Destruction##12660
		..accept The Lifewarden's Wrath##12620
		info TODO: verify in-game
	step
		goto 50.1,37.3
		.' Stand under the floating structure at the top of The Glimmering Pillar and use Freya's Horn|use Freya's Horn##38684
		.' Release The Lifewarden's Wrath|goal The Lifewarden's Wrath|q 12620/1
		info Fly northwest to the very top of the pillar, where the explosives are.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin The Lifewarden's Wrath##12620
		..accept Freya's Pact##12621
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		.' Ask her how you can help and go through the dialogue
		.get Freya's Pact|q 12621/1
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Freya's Pact##12621
		..accept Powering the Waygate - The Maker's Perch##12559
		info TODO: verify in-game
	step
		goto 26.2,35.5
		.' Click Activation Switch Gamma|goal Activation Switch Gamma|q 12559/1|tip It's an upright control panel between three huge windows.
		info Fly far northwest to The Maker's Perch. The way in is a big balcony at 28.4,39.1.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Powering the Waygate - The Maker's Perch##12559
		..accept Powering the Waygate - The Maker's Overlook##12613
		info TODO: verify in-game
	step
		goto 80.4,55.8
		.' Click the Timeworn Coffer|tip It's a big stone box on the balcony outside the building.
		..accept A Timeworn Coffer##12691
		info Fly east to The Maker's Overlook.
		info TODO: verify in-game
	step
		goto 89.1,52.9
		.kill Sholazar Guardians|n
		.get Huge Stone Key|q 12691/1
		.' Click Activation Switch Theta|goal Activation Switch Theta|q 12613/1|tip It's an upright control panel at the very end of the hallway.
		info Head down the corridor east all the way to the end. The Sholazar Guardians on the way drop the key. Avoid the elite Overlook Sentry.
		info TODO: verify in-game
	step
		goto 80.4,55.8
		.' Click the Timeworn Coffer
		..turnin A Timeworn Coffer##12691
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Powering the Waygate - The Maker's Overlook##12613
		..accept The Etymidian##12548
		info TODO: verify in-game
	step
		goto 40.3,82.9
		.' Stand inside the light to go through the Waygate|goto Un'Goro Crater|noway|c
		info Fly southwest to the Waygate.
		info TODO: verify in-game
	step
		goto Un'Goro Crater,47.4,9.2
		.talk The Etymidian##28092
		..turnin The Etymidian##12548
		..accept The Activation Rune##12547
		info Head up the stairs.
		info TODO: verify in-game
	step
		goto 48.2,2.5
		.kill High Cultist Herenn##28601|n
		.get Omega Rune|q 12547/1
		info Enter the hall; she's at the end of it.
		info TODO: verify in-game
	step
		goto 47.4,9.2
		.talk The Etymidian##28092
		..turnin The Activation Rune##12547
		..accept Back Through the Waygate##12797
		info TODO: verify in-game
	step
		goto 50.5,7.8
		.' Stand inside the light to go back through the Waygate|goto Sholazar Basin|noway|c
		info Don't go back to Freya yet; Ding80 does Frenzyheart Hill first.
		info TODO: verify in-game
	step
		goto Sholazar Basin,55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin Playing Along##12528
		..accept The Ape Hunter's Slave##12529
		info Fly northeast to Frenzyheart Hill.
		info TODO: verify in-game
	step
		goto 55.3,69.8
		.talk Goregek the Gorilla Hunter##28214
		..accept Tormenting the Softknuckles##12530
		info He follows you around. If he's gone, use Goregek's Shackles to call him back.
		info TODO: verify in-game
	step
		goto 57.5,73.3
		.kill 8 Hardknuckle Forager|q 12529/1
		info Fly southeast.
		info TODO: verify in-game
	step
		goto 61.1,71.7
		.kill 6 Hardknuckle Charger|q 12529/2
		info TODO: verify in-game
	step
		goto 66.9,73.2
		.' Use your Softknuckle Poker on Softknuckles until the Hardknuckle Matriarch comes|use Softknuckle Poker##38467|tip Softknuckles are baby gorillas.
		.kill 1 Hardknuckle Matriarch|q 12530/1
		info TODO: verify in-game
	step
		goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Ape Hunter's Slave##12529
		..turnin Tormenting the Softknuckles##12530
		..accept The Wasp Hunter's Apprentice##12533
		info Return to Frenzyheart Hill.
		info TODO: verify in-game
	step
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..accept The Sapphire Queen##12534
		info TODO: verify in-game
	step
		goto 59.6,75.8
		.kill 6 Sapphire Hive Wasp|q 12533/1
		.kill 9 Sapphire Hive Drone|q 12533/2
		info Fly southeast into the Sapphire Hive.
		info TODO: verify in-game
	step
		goto 57.1,79.3
		.kill Sapphire Hive Queen##28087|n
		.get Stinger of the Sapphire Queen|q 12534/1
		info Fight your way to the end of the tunnel. The path down starts at 59.4,79.1.
		info TODO: verify in-game
	step
		goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Wasp Hunter's Apprentice##12533
		..turnin The Sapphire Queen##12534
		info Return to Frenzyheart Hill.
		info TODO: verify in-game
	step
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..accept Flown the Coop!##12532
		info TODO: verify in-game
	step
		goto 55.5,69.7
		.' Click the Chicken Escapees|tip They run around the camp.
		.get 12 Captured Chicken|q 12532/1
		info TODO: verify in-game
	step
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..turnin Flown the Coop!##12532
		..accept The Underground Menace##12531
		info TODO: verify in-game
	step
		goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..accept Mischief in the Making##12535
		info TODO: verify in-game
	step
		goto 56.6,84.6
		.' Click the Skyreach Crystal Formations|tip They're white crystal clusters along the river bank.
		.get 8 Skyreach Crystal Cluster|q 12535/1
		info Fly south to the river.
		info TODO: verify in-game
	step
		goto 49.8,85.0
		.' Walk over Serfex's dirt mound to make him come up
		.kill Serfex the Reaver##28083|n
		.get Claw of Serfex|q 12531/1
		info He's underground in one of two spots on the river.
		info TODO: verify in-game
	step
		goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Underground Menace##12531
		..turnin Mischief in the Making##12535
		..accept A Rough Ride##12536
		info Return to Frenzyheart Hill.
		info TODO: verify in-game
	step
		goto 57.3,68.4
		.talk Captive Crocolisk##28298
		..'Tell him let's do this
		.' Ride to Mistwhisper Refuge|goal Travel to Mistwhisper Refuge.|q 12536/1
		info You arrive just southeast of the refuge.
		info TODO: verify in-game
	step
		goto 46.2,39.7
		'Use Zepik's Hunting Horn if Zepik isn't next to you|use Zepik's Hunting Horn##38512
		.talk Zepik the Gorloc Hunter##28216
		..turnin A Rough Ride##12536
		..accept Lightning Definitely Strikes Twice##12537
		..accept The Mist Isn't Listening##12538
		info TODO: verify in-game
	step
		goto 45.4,37.2
		.' Use your Skyreach Crystal Clusters at the base of the weather shrine|use Skyreach Crystal Clusters##38510|tip It's a tall stone monument.
		.' Click the crystals that appear next to the shrine to shatter them
		.' Sabotage the Mistwhisper Weather Shrine|goal Sabotage the Mistwhisper Weather Shrine|q 12537/1
		info TODO: verify in-game
	step
		goto 45.5,39.8
		.' Kill 12 Mistwhisper Gorlocs|goal 12 Mistwhisper Gorloc|q 12538/1
		info TODO: verify in-game
	step
		goto 46.2,39.7
		'Use Zepik's Hunting Horn if Zepik isn't next to you|use Zepik's Hunting Horn##38512
		.talk Zepik the Gorloc Hunter##28216
		..turnin Lightning Definitely Strikes Twice##12537
		..turnin The Mist Isn't Listening##12538
		..accept Hoofing It##12539
		info TODO: verify in-game
	step
		goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin Hoofing It##12539
		..accept Just Following Orders##12540
		info Return to Frenzyheart Hill.
		info TODO: verify in-game
	step
		goto 55.7,64.9
		.talk Injured Rainspeaker Oracle##28217
		..'Pull it to its feet
		.kill the crocolisk that attacks|n
		.' Locate the Injured Rainspeaker Oracle|goal Locate Injured Rainspeaker Oracle|q 12540/1
		info Fly north.
		info TODO: verify in-game
	step
		goto 55.7,64.9
		.talk Injured Rainspeaker Oracle##28217
		..turnin Just Following Orders##12540
		..accept Fortunate Misunderstandings##12570
		info TODO: verify in-game
	step
		goto 55.7,64.9
		.talk Injured Rainspeaker Oracle##28217
		..'Tell it you're ready to travel to its village
		.' Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy|goal Escort the Injured Rainspeaker Oracle to Rainspaker Canopy|q 12570/1
		info TODO: verify in-game
	step
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Fortunate Misunderstandings##12570
		..accept Make the Bad Snake Go Away##12571
		info TODO: verify in-game
	step
		'Use Lafoo's Bug Bag if Lafoo isn't next to you|use Lafoo's Bug Bag##38622
		.talk Lafoo##28120
		..accept Gods like Shiny Things##12572
		info TODO: verify in-game
	step
		goto 57.5,52.4
		.kill 1 Venomtip|q 12571/2|tip He walks back and forth on a small path near the waterfall.
		info Head north.
		info TODO: verify in-game
	step
		goto 52.4,53.2
		.kill 10 Emperor Cobra|q 12571/1
		.' Stand on the faint sparkles on the ground so Lafoo digs them up|tip Use Lafoo's Bug Bag if Lafoo isn't with you.
		.' Click the items he digs up
		.get 6 Shiny Treasures|q 12572/1
		info TODO: verify in-game
	step
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Gods like Shiny Things##12572
		..turnin Make the Bad Snake Go Away##12571
		..accept Making Peace##12573
		info Return to Rainspeaker Canopy.
		info TODO: verify in-game
	step
		goto 51.3,64.6
		.talk Shaman Vekjik##28315
		..'Tell him you brought an offering
		.' Extend the Peace Offering to Shaman Vekjik|goal Extend Peace Offering to Shaman Vekjik|q 12573/1
		info Fly southwest.
		info TODO: verify in-game
	step
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Making Peace##12573
		..accept Back So Soon?##12574
		info Return to Rainspeaker Canopy.
		info TODO: verify in-game
	step
		goto 42.1,38.6
		.talk Mistcaller Soo-gan##28114
		..turnin Back So Soon?##12574
		..accept The Lost Mistwhisper Treasure##12575
		..accept Forced Hand##12576
		info Fly northwest to Mistwhisper Refuge.
		info TODO: verify in-game
	step
		goto 41.6,19.5
		.kill 1 Warlord Tartek|q 12575/1|tip He comes in on a red dragon when you reach the treasure.
		.' Click the Mistwhisper Treasure|tip It's a glowing yellow orb over a tree stump altar.
		.get Mistwhisper Treasure|q 12575/2
		info Fly northwest.
		info TODO: verify in-game
	step
		goto 40.4,26.4
		.kill 8 Frenzyheart Spearbearer|q 12576/1
		.kill 6 Frenzyheart Scavenger|q 12576/2
		info Head down from the treasure.
		info TODO: verify in-game
	step
		goto 42.1,38.6
		.talk Mistcaller Soo-gan##28114
		..turnin The Lost Mistwhisper Treasure##12575
		..turnin Forced Hand##12576
		..accept Home Time!##12577
		info Return to Mistwhisper Refuge.
		info TODO: verify in-game
	step
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Home Time!##12577
		..accept The Angry Gorloc##12578
		info Fly to Rainspeaker Canopy.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Back Through the Waygate##12797
		..accept Reclamation##12546
		info Fly northeast to the Avatar of Freya.
		info TODO: verify in-game
	step
		goto 75.3,54.1
		.' Travel to Mosswalker Village|goal Travel to Mosswalker Village.|q 12578/1
		info Fly east.
		info TODO: verify in-game
	step
		goto 74.7,51.0
		'Use Moodle's Stress Ball if Moodle isn't next to you|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..turnin The Angry Gorloc##12578
		..accept The Mosswalker Savior##12580
		..accept Lifeblood of the Mosswalker Shrine##12579
		info TODO: verify in-game
	step
		goto 75.4,52.4
		.' Kill the undead standing over the Mosswalker Victims, then talk to the victims
		.' Rescue 6 Mosswalker Victims|goal 6 Mosswalker Victims Rescued|q 12580/1
		info TODO: verify in-game
	step
		goto 68.9,54.6
		.' Click the Lifeblood Shards|tip They're small red crystals on the ground near the big red crystals.
		.get 10 Lifeblood Shard|q 12579/1
		info Fly southwest.
		info TODO: verify in-game
	step
		goto 74.7,51.0
		'Use Moodle's Stress Ball if Moodle isn't next to you|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..turnin The Mosswalker Savior##12580
		..turnin Lifeblood of the Mosswalker Shrine##12579
		info TODO: verify in-game
	step
		goto 74.7,51.0
		'Use Moodle's Stress Ball if Moodle isn't next to you|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..accept A Hero's Burden##12581
		info It's a group quest: Artruis the Heartless is an elite inside the bottom of The Lifeblood Pillar. Look for a group while you do Reclamation.
		info Skip this step and the A Hero's Burden steps after Reclamation if you can't find a group.
		info TODO: verify in-game
	step
		goto 70.0,37.0
		.' Use the Omega Rune to take control of The Etymidian|use Omega Rune##38709
		.' Kill 200 Lesser Undead on the way up the slope
		.kill 1 Bythius the Flesh-Shaper|q 12546/1
		.kill 1 Urgreth of the Thousand Tombs|q 12546/2
		.kill 1 Hailscorn|q 12546/3
		info Fly northeast to The Avalanche. Try out the abilities on the lesser undead first:
		info 1 Colossal Strike: frontal cleave, spam it. 2 Cataclysm: big AoE that kills lesser undead outright. 3 Reconstruction: heals you to full. 4 Titanic Surge: restores all your mana, but you take extra damage while it charges. 5 Maker's Sanctuary: drops combat and makes you immune; use it when you're about to die.
		info Bythius: spam Colossal Strike and Cataclysm, and Reconstruction when you're low.
		info Urgreth: when he "begins to emanate a powerful dark energy", run away or you die instantly. Use Reconstruction and Titanic Surge while he walks back to you.
		info Hailscorn: spam Colossal Strike, and save Cataclysm for when he calls forth an army of frozen corpses.
		info TODO: verify in-game
	step
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Reclamation##12546
		info Fly southwest to Freya.
		info TODO: verify in-game
	step
		goto 70.8,58.7
		.' Enter the cave at the bottom of The Lifeblood Pillar and follow the path to 72.2,57.3
		.kill Artruis the Heartless|q 12581/1
		info At 30% he becomes immune and you must kill either Jaloot (a wolvar) or Zepik (a gorloc). You become friendly with whoever you don't kill. Kill Jaloot to side with the Frenzyheart, or Zepik to side with the Oracles; you can switch later with the same daily.
		info Skip this step if you didn't take A Hero's Burden.
		info TODO: verify in-game
	step
		goto 72.1,57.4
		.' Click Artruis's Phylactery
		..turnin A Hero's Burden##12581
		info Skip this step if you didn't kill Artruis.
		info TODO: verify in-game
	step
		goto 72.0,57.0
		.talk Zepik the Gorloc Hunter##28668
		..accept Frenzyheart Champion##12582
		..turnin Frenzyheart Champion##12582
		..accept Return of the Lich Hunter##12692
		info Skip this step if you killed Zepik or didn't do A Hero's Burden.
		info TODO: verify in-game
		only if not ZGV.completedQuests[12689]
	step
		goto 72.5,57.5
		.talk Jaloot##28667
		..accept Hand of the Oracles##12689
		..turnin Hand of the Oracles##12689
		..accept Return of the Friendly Dryskin##12695
		info Skip this step if you killed Jaloot or didn't do A Hero's Burden.
		info TODO: verify in-game
		only if not ZGV.completedQuests[12582]
	step
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..turnin Return of the Lich Hunter##12692
		info Fly to Frenzyheart Hill.
		info TODO: verify in-game
		only if ZGV.completedQuests[12582]
	step
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Return of the Friendly Dryskin##12695
		info Fly to Rainspeaker Canopy.
		info TODO: verify in-game
		only if ZGV.completedQuests[12689]
	step
		'Hearth to Dalaran|goto Dalaran|use hearthstone##6948|noway|c
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Storm Peaks",[[
	author PolarCookie
	startlevel 79
	next Ding80's Alliance Leveling Guides\\Icecrown

	step
		goto Dalaran,30.9,50.2
		.talk Rin Duoctane##30490
		..accept Luxurious Getaway!##12853
		info She's in the Underbelly, Dalaran's sewers. The way down starts at 35.0,45.3.
		info Ding80 skips her, but it's a free Storm Peaks quest and the turn-in is in K3.
		info TODO: verify in-game
	step
		'Fly north out of Dalaran to K3|goto The Storm Peaks,41.0,86.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Storm Peaks,41.0,86.4
		.talk Jeer Sparksocket##29431
		..turnin Luxurious Getaway!##12853
		..accept Clean Up##12818
		info TODO: verify in-game
	step
		goto 40.8,84.5
		.talk Skizzle Slickslide##29721
		..fpath K3
		info TODO: verify in-game
	step
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..accept They Took Our Men!##12843
		..accept Equipment Recovery##12844
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..accept Reclaimed Rations##12827
		..accept Expression of Gratitude##12836
		info TODO: verify in-game
	step
		goto 39.8,86.4
		.' Click the Charred Wreckage|tip They look like pieces of metal on the ground.
		.get 10 Charred Wreckage|q 12818/1
		info Just west of K3.
		info TODO: verify in-game
	step
		goto 41.0,86.4
		.talk Jeer Sparksocket##29431
		..turnin Clean Up##12818
		..accept Just Around the Corner##12819
		info TODO: verify in-game
	step
		goto 35.1,87.8
		.' Click Sparksocket's Tools|tip They're a box of tools in the center of the minefield.
		.get Sparksocket's Tools|q 12819/1
		info Ride west into the Minefield. It's a no-fly zone: weave through the mines, or just let them bump you toward the center.
		info TODO: verify in-game
	step
		goto 30.3,85.7
		.kill 1 Gnarlhide|q 12836/1|tip He stands in front of a tent.
		info Fly west to the western part of the gnoll camp.
		info TODO: verify in-game
	step
		goto 35.0,83.8
		.' Click the Dried Gnoll Rations crates|tip They're wooden boxes on the ground around the camp.
		.get 16 Dried Gnoll Rations|q 12827/1
		info The gnolls drop them too.
		info TODO: verify in-game
	step
		goto 41.0,86.4
		.talk Jeer Sparksocket##29431
		..turnin Just Around the Corner##12819
		..accept Slightly Unstable##12826
		info Fly back to K3, around the Minefield.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Expression of Gratitude##12836
		..turnin Slightly Unstable##12826
		..accept A Delicate Touch##12820
		..turnin Reclaimed Rations##12827
		..accept Ample Inspiration##12828
		info TODO: verify in-game
	step
		goto 43.1,81.2
		.' Lay Improved Land Mines in a line, two on each spot|use Improved Land Mines##40676
		.kill 12 Garm Attackers|q 12820/1
		info Fly east to Garm's Bane. The mobs won't attack you, so dismount and lay the mines at your leisure. Garm Invaders and Snowblind Followers both count.
		info TODO: verify in-game
	step
		goto 41.7,80.0
		.talk Tore Rumblewrench##29430
		..accept Moving In##12829
		..accept Ore Repossession##12830
		info Fly northwest.
		info TODO: verify in-game
	step
		goto 41.5,74.9
		.talk Injured Goblin Miner##29434
		..accept Only Partly Forgotten##12831
		info Head into Crystalweb Cavern and clear your way through. The Crystalweb Spiders on the way count for Moving In.
		info TODO: verify in-game
	step
		goto 47.1,72.3
		.kill Icetip Crawlers|n|tip They're big purple spiders.
		.get 1 Icetip Venom Sac|q 12831/1
		info Head deep into the cavern, all the way east.
		info TODO: verify in-game
	step
		goto 44.0,75.9
		.kill Snowblind Diggers|n
		.get 5 Impure Saronite Ore|q 12830/1
		info They're in the opening right before the long tunnel to the spiders.
		info TODO: verify in-game
	step
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..turnin Only Partly Forgotten##12831
		..accept Bitter Departure##12832
		info TODO: verify in-game
	step
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..'Tell the miner you're ready
		.' Escort the Injured Goblin Miner to K3|goal Escort the Injured Goblin Miner to K3.|q 12832/1
		.kill 12 Crystalweb Spiders|q 12829/1
		info Finish the spiders on the way out. Stay close to the goblin at the cave entrance.
		info TODO: verify in-game
	step
		goto 41.7,80.0
		.talk Tore Rumblewrench##29430
		..turnin Moving In##12829
		..turnin Ore Repossession##12830
		info TODO: verify in-game
	step
		goto 41.7,80.0
		.' Click the U.D.E.D. Dispenser next to Tore Rumblewrench
		.collect 1 U.D.E.D.##40686|q 12828
		info TODO: verify in-game
	step
		goto 43.9,79.0
		.' Throw the U.D.E.D. at an Ironwool Mammoth, quickly|use U.D.E.D.##40686|tip They wander southwest along the yellow line.
		.' Click the Mammoth Meat on the ground
		.get 8 Hearty Mammoth Meat|q 12828/1
		info Mount and hurry; the U.D.E.D. doesn't last long.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin A Delicate Touch##12820
		..turnin Ample Inspiration##12828
		..turnin Bitter Departure##12832
		..accept Opening the Backdoor##12821
		info Fly back to K3.
		info TODO: verify in-game
	step
		goto 45.1,82.4
		.' Click the Transporter Power Cell|tip It's a small red barrel where the waves start spawning at Garm's Bane.
		.get Transporter Power Cell|q 12821/2
		info Fly east.
		info TODO: verify in-game
	step
		goto 50.7,81.9
		.' Stand on the Teleportation Pad and use the Transporter Power Cell|use Transporter Power Cell##40731
		.' Activate the Garm Teleporter|goal Garm Teleporter Activated|q 12821/1
		info Fly east up the ramp. It warps you back to K3.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Opening the Backdoor##12821
		..accept Know No Fear##12822
		info Step onto the teleportation pad in K3 afterward to warp back to Garm's Rise.
		info TODO: verify in-game
	step
		goto 50.3,81.8
		.talk Gino##29432
		..accept A Flawless Plan##12823
		info TODO: verify in-game
	step
		goto 48.1,81.9
		.kill 6 Garm Watcher|q 12822/1
		.kill 8 Snowblind Devotee|q 12822/2
		info Head into the cave and clear to the very end of it.
		info TODO: verify in-game
	step
		goto 50.4,78.4
		.' Place the Explosive Bundle at Frostgut's Altar|use Hardpacked Explosive Bundle##41431
		.kill 1 Tormar Frostgut|q 12823/2
		.' Get out of the cave before it collapses|goal Explosive Bundle placed and escaped|q 12823/1
		info TODO: verify in-game
	step
		goto 50.3,81.8
		.talk Gino##29432
		..turnin A Flawless Plan##12823
		..accept Demolitionist Extraordinaire##12824
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Know No Fear##12822
		..turnin Demolitionist Extraordinaire##12824
		..accept Overstock##12833
		..accept When All Else Fails##12862
		info Take the teleporter back to K3.
		info TODO: verify in-game
	step
		goto 39.8,73.3
		.kill Sifreldar Storm Maidens|n
		.collect 5 Cold Iron Key##40641|q 12843
		.' Use the keys on the Rusty Cages
		.' Free 5 Goblin Prisoners|goal 5 Goblin Prisoner freed|q 12843/1
		.' Click the K3 Equipment crates|tip They're wooden crates on the ground around the village.
		.get 8 K3 Equipment|q 12844/1
		info Fly northwest to Sifreldar Village. It's on top of the hill, not in the cave.
		info TODO: verify in-game
	step
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..turnin Equipment Recovery##12844
		..turnin They Took Our Men!##12843
		..accept Leave No Goblin Behind##12846
		info Fly back to K3.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..'Ask her to take you further into the Storm Peaks
		.' Fly to Frosthold|goto 28.6,74.6,1|noway|c
		info Keep the Improved Land Mines: Overstock is done later in the zone.
		info TODO: verify in-game
	step
		goto 29.5,74.3
		.talk Faldorf Bitterchill##29750
		..fpath Frosthold
		info TODO: verify in-game
	step
		goto 28.8,74.1
		.talk Rork Sharpchin##29744
		..turnin When All Else Fails##12862
		..accept Ancient Relics##12870
		info The Relics of Ulduar drop from most mobs in the zone; you'll have them by the time you come back.
		info TODO: verify in-game
	step
		goto 29.4,73.8
		.talk Lagnus##29743
		..accept Offering Thanks##12863
		info TODO: verify in-game
	step
		goto 29.5,74.1
		.talk Archaeologist Andorin##29650
		..accept On Brann's Trail##12854
		info TODO: verify in-game
	step
		goto 29.2,74.9
		.talk Glorthal Stiffbeard##29727
		..turnin Offering Thanks##12863
		..accept Missing Scouts##12864
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..accept Loyal Companions##12865
		info He's just southeast.
		info TODO: verify in-game
	step
		goto 36.4,77.3
		.talk Frostborn Scout##29811
		..'Ask him if he's okay
		.' Locate the Missing Scout|goal Locate Missing Scout|q 12864/1
		info Fly east to Bor's Fall.
		info TODO: verify in-game
	step
		goto 36.1,64.1
		.' Search the Disturbed Snow
		.get Burlap-Wrapped Note|q 12854/1
		info Fly northeast to the Abandoned Camp.
		info TODO: verify in-game
	step
		goto 44.5,60.4
		.kill Ice Steppe Rhinos|n
		.collect 8 Fresh Ice Rhino Meat##41340|q 12865
		info Fly further northeast to The Foot Steppes.
		info TODO: verify in-game
	step
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin Leave No Goblin Behind##12846
		..accept The Crone's Bargain##12841
		info Fly up over the mountain south into The Forlorn Mine.
		info TODO: verify in-game
	step
		goto 44.2,68.9
		.kill Overseer Syra##29518|n
		.get 1 Runes of the Yrkvinn|q 12841/1
		info She's in the next big room east, and also patrols the tunnels to the north and south.
		info TODO: verify in-game
	step
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin The Crone's Bargain##12841
		..accept Mildred the Cruel##12905
		info TODO: verify in-game
	step
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Mildred the Cruel##12905
		..accept Discipline##12906
		info TODO: verify in-game
	step
		goto 44.8,70.3
		.' Use your Disciplining Rod on Exhausted Vrykul|use Disciplining Rod##42837|tip They sit on the ground in the north and south tunnels.
		.' Discipline 6 Exhausted Vrykul|goal 6 Exhausted Vrykul Disciplined|q 12906/1
		info TODO: verify in-game
	step
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Discipline##12906
		..accept Examples to be Made##12907
		info TODO: verify in-game
	step
		goto 45.4,69.1
		.kill 1 Garhal|q 12907/1|tip He has red tattoos on his torso.
		info He's in the next room east.
		info TODO: verify in-game
	step
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Examples to be Made##12907
		..accept A Certain Prisoner##12908
		info TODO: verify in-game
	step
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin A Certain Prisoner##12908
		..accept A Change of Scenery##12921
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin A Change of Scenery##12921
		..accept Is That Your Goblin?##12969
		info Head east out of the mine to Brunnhildar Village.
		info TODO: verify in-game
	step
		goto 48.2,69.8
		.talk Agnetta Tyrsdottar##30154
		..'Challenge her
		.kill 1 Agnetta Tyrsdottar|q 12969/1
		info She's just southeast.
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Is That Your Goblin?##12969
		..accept The Hyldsmeet##12970
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..'Ask her about her proposal
		.' Listen to Lok'lira's proposal|goal Listen to Lok'lira's proposal|q 12970/1
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin The Hyldsmeet##12970
		..accept Taking on All Challengers##12971
		info TODO: verify in-game
	step
		goto 51.0,66.4
		.talk Victorious Challenger##30012
		..'Challenge them
		.kill 6 Victorious Challenger|q 12971/1
		info They're around the village.
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Taking on All Challengers##12971
		..accept You'll Need a Bear##12972
		info TODO: verify in-game
	step
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin You'll Need a Bear##12972
		..accept Going Bearback##12851
		info Head east.
		info TODO: verify in-game
	step
		goto 53.1,65.7
		.' Click Icefang to ride him|tip He's a white bear down the hill.
		.' Use Flaming Arrow (ability 1) on cooldown|petaction Flaming Arrow
		.' Burn 7 Frostworgs|goal 7 Frostworgs Burned|q 12851/1
		.' Burn 15 Frost Giants|goal 15 Frost Giants Burned|q 12851/2
		info It's an automated ride. Don't Sprint until you're done and just want to get back faster.
		info TODO: verify in-game
	step
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin Going Bearback##12851
		..accept Cold Hearted##12856
		info TODO: verify in-game
	step
		goto 63.9,62.5
		.' Mount a Captive Proto-Drake|tip They're chained up in the sky near Dun Niffelem.
		.' Use Ice Shard on Brunnhildar Prisoners and stay in range while your drake grabs them|petaction Ice Shard
		.' Carry 3 at a time back west to Brunnhildar Village, three trips in all
		.' Rescue 9 Brunnhildar Prisoners|goal 9 Rescued Brunnhildar Prisoners|q 12856/1
		.' Free 3 Proto-Drakes|goal 3 Freed Proto-Drakes|q 12856/2
		info Fly east to Dun Niffelem.
		info TODO: verify in-game
	step
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin Cold Hearted##12856
		..accept Deemed Worthy##13063
		info TODO: verify in-game
	step
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Deemed Worthy##13063
		..accept Making a Harness##12900
		info She's in the southern part of Brunnhildar Village.
		info TODO: verify in-game
	step
		goto 48.4,72.1
		.talk Iva the Vengeful##29997
		..accept Off With Their Black Wings##12942
		..accept Yulda's Folly##12968
		info In the next house to the west.
		info TODO: verify in-game
	step
		goto 48.4,72.1
		.talk Thyra Kvinnshal##30041
		..accept Aberrations##12925
		info TODO: verify in-game
	step
		goto 47.9,74.7
		.kill Icemane Yetis|n
		.get 3 Icemane Yeti Hide|q 12900/1
		info Fly southwest.
		info TODO: verify in-game
	step
		goto 43.1,81.2
		.' Lay Improved Land Mines|use Improved Land Mines##40676
		.kill 12 Garm Invader|q 12833/1
		info Fly further southwest to Garm's Bane.
		info TODO: verify in-game
	step
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Making a Harness##12900
		..accept The Last of Her Kind##12983
		..accept The Slithering Darkness##12989
		info Return to Brunnhildar Village.
		info TODO: verify in-game
	step
		goto 55.8,63.9
		.kill 8 Ravenous Jormungar|q 12989/1
		info Fly east and enter the cave. Kill them as you clear to the back.
		info TODO: verify in-game
	step
		goto 54.8,60.4
		.' Mount the Injured Icemaw Matriarch|tip She's a big white bear lying on the ground at the back of the cave.
		.' Ride her out of the cave|goal Icemaw Matriarch Rescued|q 12983/1
		info TODO: verify in-game
	step
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin The Last of Her Kind##12983
		..turnin The Slithering Darkness##12989
		..accept The Warm-Up##12996
		info TODO: verify in-game
	step
		goto 50.8,67.7
		.' Use your Reins of the Warbear Matriarch outside to ride a bear|use Reins of the Warbear Matriarch##42481
		.' Defeat Kirgaraak|goal Kirgaraak Defeated|q 12996/1|tip He's a big white yeti.
		info Head northeast. Spam Maul (ability 4). On cooldown, knock him away with Smash (ability 5) and Charge (ability 6) right after.
		info TODO: verify in-game
	step
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin The Warm-Up##12996
		..accept Into the Pit##12997
		info TODO: verify in-game
	step
		goto 49.1,69.4
		.' Use your Reins of the Warbear Matriarch inside The Pit of the Fang|use Reins of the Warbear Matriarch##42499
		.kill 6 Hyldsmeet Warbear|q 12997/1
		info Keep an eye on your own health.
		info TODO: verify in-game
	step
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Into the Pit##12997
		..accept Prepare for Glory##13061
		info TODO: verify in-game
	step
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Prepare for Glory##13061
		..accept Lok'lira's Parting Gift##13062
		info Head northwest.
		info TODO: verify in-game
	step
		goto 50.9,65.6
		.talk Gretta the Arbiter##29796
		..turnin Lok'lira's Parting Gift##13062
		..accept The Drakkensryd##12886
		info She's in the northeast part of the village.
		info TODO: verify in-game
	step
		'You're flown to the Temple of Storms on a drake
		.' Use your Hyldnir Harpoon on a targeted drake to jump onto it|use Hyldnir Harpoon##41058
		.kill Hyldsmeet Drakeriders|n
		.' Defeat 10 Hyldsmeet Drakeriders|goal 10 Hyldsmeet Drakerider Defeated|q 12886/1
		info Fight the rider hand to hand with your normal abilities. You can eat and drink on the drake.
		info TODO: verify in-game
	step
		'Use your Hyldnir Harpoon on a Column Ornament to get off at the temple|outvehicle|c|use Hyldnir Harpoon##41058
		info The ornaments look like light fixtures on the stone columns.
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin The Drakkensryd##12886
		..accept Sibling Rivalry##13064
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..'Ask him what became of Sif
		.' Hear Thorim's history|goal Thorim's History Heard|q 13064/1
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin Sibling Rivalry##13064
		..accept Mending Fences##12915
		info TODO: verify in-game
	step
		goto 27.3,63.7
		.kill 12 Nascent Val'kyr|q 12942/1
		.kill Valkyrion Aspirants|n
		.collect 6 Vial of Frost Oil##41612|q 12925
		info Fly west to Valkyrion.
		info TODO: verify in-game
	step
		goto 24.0,61.8
		.kill 1 Yulda the Stormspeaker|q 12968/1|tip She's inside this house.
		.' Click the Harpoon Crate next to her|tip It's a big square chest.
		..accept Valkyrion Must Burn##12953
		info TODO: verify in-game
	step
		goto 26.0,59.8
		.' Use a Valkyrion Harpoon Gun and aim its Flaming Harpoon at the stacks of hay|petaction Flaming Harpoon
		.' Start 6 Fires|goal 6 Fires Started|q 12953/1
		info Use the other harpoon guns too for different angles.
		info TODO: verify in-game
	step
		'Click the red arrow to get off the gun|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 23.7,58.3
		.' Throw your Vials of Frost Oil on the Plagued Proto-Drake Eggs|use Vial of Frost Oil##41612|tip They're spiked brown eggs in the yellow water, mostly in groups of 6.
		.' Destroy 30 Plagued Proto-Drake Eggs|goal 30 Plagued Proto-Drake Egg|q 12925/1
		info TODO: verify in-game
	step
		goto 27.3,63.7
		.kill Valkyrion vrykul|n
		.get 10 Relic of Ulduar|q 12870/1
		info Relics of Ulduar drop from most mobs in the zone. If you're still short, kill vrykul here until you have 10.
		info TODO: verify in-game
	step
		goto 33.2,73.7
		.' Use your Fresh Ice Rhino Meat on Stormcrest Eagles|use Fresh Ice Rhino Meat##41340
		.' Feed 8 Stormcrest Eagles|goal 8 Stormcrest Eagles fed|q 12865/1
		info Fly southeast to the top of the mountain.
		info TODO: verify in-game
	step
		goto 28.8,74.1
		.talk Rork Sharpchin##29744
		..turnin Ancient Relics##12870
		info Fly southwest to Frosthold.
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..turnin Loyal Companions##12865
		..accept Baby Stealers##12867
		info TODO: verify in-game
	step
		goto 29.2,74.9
		.talk Glorthal Stiffbeard##29727
		..turnin Missing Scouts##12864
		..accept Stemming the Aggressors##12866
		info TODO: verify in-game
	step
		goto 29.5,74.1
		.talk Archaeologist Andorin##29650
		..turnin On Brann's Trail##12854
		..accept Sniffing Out the Perpetrator##12855
		info TODO: verify in-game
	step
		goto 33.0,66.8
		.' Click the Stormcrest Eagle Eggs on the ground
		.get 15 Stormcrest Eagle Egg|q 12867/1
		.kill 8 Frostfeather Screecher|q 12866/1
		.kill 8 Frostfeather Witch|q 12866/2
		info Fly east along the frozen river.
		info TODO: verify in-game
	step
		goto 36.4,64.1
		.' Use your Frosthound's Collar next to the broken tent|use Frosthound's Collar##41430
		.' Net the pursuers (ability 1) and drop Ice Slick behind you (ability 2) on cooldown
		.' Track down the thief|goal Track down thief|q 12855/1
		info Fly north to the Abandoned Camp.
		info TODO: verify in-game
	step
		goto 48.5,60.8
		.kill 1 Tracker Thulin|q 12855/2
		.collect Brann's Communicator##40971|q 12855
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Sniffing Out the Perpetrator##12855
		..accept Pieces to the Puzzle##12858
		info Keep the communicator: you'll call Brann with it many times.
		info TODO: verify in-game
	step
		goto 48.4,72.1
		.talk Thyra Kvinnshal##30041
		..turnin Aberrations##12925
		info Fly south to Brunnhildar Village.
		info TODO: verify in-game
	step
		goto 48.4,72.1
		.talk Iva the Vengeful##29997
		..turnin Off With Their Black Wings##12942
		..turnin Yulda's Folly##12968
		..turnin Valkyrion Must Burn##12953
		info TODO: verify in-game
	step
		goto 75.8,63.0
		.' Pick up a Granite Boulder, target a Stormforged Iron Giant and use Thorim's Charm of Earth|use Thorim's Charm of Earth##41505|tip You can only hold one boulder at a time.
		.kill 5 Stormforged Iron Giants|q 12915/2
		.collect 1 Slag Covered Metal##41556|n
		.' Click the Slag Covered Metal in your bags|use Slag Covered Metal##41556
		..accept The Refiner's Fire##12922
		info Fly east to Fjorn's Anvil.
		info TODO: verify in-game
	step
		goto 75.4,63.5
		.kill Seething Revenants|n
		.get 10 Furious Spark|q 12922/1
		info TODO: verify in-game
	step
		goto 77.2,62.9
		.' Pick up a Granite Boulder and use Thorim's Charm of Earth on Fjorn|use Thorim's Charm of Earth##41505|tip He's a huge fire giant holding a smithing hammer.
		.kill 1 Fjorn|q 12915/1
		info Head further east to the Anvil itself.
		info TODO: verify in-game
	step
		goto 77.2,62.9
		.' Click Fjorn's Anvil
		..turnin The Refiner's Fire##12922
		..accept A Spark of Hope##12956
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin Mending Fences##12915
		..turnin A Spark of Hope##12956
		..accept Forging an Alliance##12924
		info Fly all the way back to Thorim.
		info Keep Forging an Alliance: it's turned in at Dun Niffelem after Ding80's route.
		info TODO: verify in-game
	step
		goto 37.6,43.5
		.kill Library Guardians|n
		.collect 6 Inventor's Disk Fragment##41130|n
		.' Combine the fragments in your bags|use Inventor's Disk Fragment##41130
		.get The Inventor's Disk|q 12858/1
		info Fly north to The Inventor's Library.
		info Library Guardians sometimes drop a SCRAP-E Access Card. Keep it if you see one; it starts a quest.
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Pieces to the Puzzle##12858
		..accept Data Mining##12860
		info TODO: verify in-game
	step
		goto 38.5,44.2
		.' Use The Inventor's Disk on Databanks|use The Inventor's Disk##41179|tip They look like floating round star things.
		.' Gather 7 Hidden Data|goal 7 Hidden Data gathered|q 12860/1
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Data Mining##12860
		..accept The Library Console##13415
		info TODO: verify in-game
	step
		goto 37.4,46.8
		.' Click the Inventor's Library Console|tip It's inside the library building, at the end of the hall.
		..turnin The Library Console##13415
		..accept Norgannon's Shell##12872
		info Go southwest into the library building.
		info TODO: verify in-game
	step
		goto 37.4,46.8
		.' Use the Charged Disk to summon Archivist Mechaton|use Charged Disk##44704
		.kill Archivist Mechaton|n
		.get Norgannon's Shell|q 12872/1
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Norgannon's Shell##12872
		..accept Aid from the Explorers' League##12871
		..accept The Exiles of Ulduar##12885
		info Aid from the Explorers' League is turned in at Frosthold later.
		info TODO: verify in-game
	step
		'Click the SCRAP-E Access Card in your bags|use SCRAP-E Access Card##41267
		..accept SCRAP-E##12888
		info Skip this step and the other SCRAP-E steps if no card dropped.
		info TODO: verify in-game
	step
		goto 37.6,43.5
		.kill Library Guardians|n
		.get 4 Handful of Cobalt Bolts|q 12888/1
		.get 5 Overcharged Capacitor|q 12888/2
		info Skip this step if you didn't take SCRAP-E.
		info TODO: verify in-game
	step
		goto 37.8,46.5
		.talk SCRAP-E##29806
		..turnin SCRAP-E##12888
		..accept The Prototype Console##12889
		info Skip this step if you didn't take SCRAP-E.
		info TODO: verify in-game
	step
		goto 37.5,46.9
		.' Click the Prototype Console
		..turnin The Prototype Console##12889
		..accept The Scrapbot Construction Kit##13843
		..turnin The Scrapbot Construction Kit##13843
		info Skip this step if you didn't take SCRAP-E.
		info TODO: verify in-game
	step
		goto 30.6,36.3
		.talk Breck Rockbrow##29950
		..fpath Bouldercrag's Refuge
		info Fly northwest to Bouldercrag's Refuge.
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin The Exiles of Ulduar##12885
		..accept Rare Earth##12930
		info He's inside the building.
		info TODO: verify in-game
	step
		goto 30.9,37.4
		.talk Magorn##29963
		..home Bouldercrag's Refuge
		info TODO: verify in-game
	step
		goto 28.3,29.4
		.' Mine the Enchanted Earth|tip Big black spikes of rock at the bottom of the cliff, near the water.
		.get 7 Enchanted Earth|q 12930/1
		.kill Stormforged Raiders|n
		.get 5 Frostweave Cloth|q 12930/2
		info Fly northwest down the cliff face. The cloth drops from the Stormforged Raiders around 28.9,36.7, or bring your own.
		info TODO: verify in-game
	step
		'Hearth to Bouldercrag's Refuge|goto 30.9,37.4,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin Rare Earth##12930
		..accept Fighting Back##12931
		..accept Relief for the Fallen##12937
		info TODO: verify in-game
	step
		goto 28.1,36.7
		.kill 10 Stormforged Attacker|q 12931/1
		.' Use your Telluric Poultice on Fallen Earthen Defenders|use Telluric Poultice##41988
		.' Heal 8 Fallen Earthen Defenders|goal 8 Fallen Earthen Defender healed|q 12937/1
		info Fly northeast down to the Snowdrift Plains.
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin Fighting Back##12931
		..turnin Relief for the Fallen##12937
		..accept Slaves of the Stormforged##12957
		..accept The Dark Ore##12964
		info TODO: verify in-game
	step
		goto 27.5,49.7
		.kill 3 Stormforged Taskmaster|q 12957/2
		.talk Captive Mechagnome##29384
		.' Try to free 8 Captive Mechagnomes|goal 8 Attempt to free Captive Mechagnome|q 12957/1
		.' Click the Ore Carts
		.get 5 Dark Ore Sample|q 12964/1
		info Fly southwest into The Frozen Mine.
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin Slaves of the Stormforged##12957
		..turnin The Dark Ore##12964
		..accept The Gifts of Loken##12965
		info TODO: verify in-game
	step
		goto 31.3,38.2
		.talk Bruor Ironbane##30152
		..accept Facing the Storm##12978
		info TODO: verify in-game
	step
		goto 25.0,42.9
		.kill Stormforged War Golem|n
		.collect 1 Dark Armor Plate##42203|n
		.' Click the Dark Armor Plate in your bags|use Dark Armor Plate##42203
		..accept Armor of Darkness##12979
		info Fly southwest to Nidavelir.
		info TODO: verify in-game
	step
		goto 24.0,42.6
		.' Click Loken's Fury|tip A glowing ball on a pedestal inside this small building.
		.' Destroy Loken's Fury|goal Loken's Fury destroyed|q 12965/1
		info While you fly between Loken's items, kill 10 Nidavelir Stormforged and get the Dark Armor Samples from the War Golems.
		info TODO: verify in-game
	step
		goto 26.2,47.7
		.' Click Loken's Power|tip A glowing ball on a pedestal inside this small building.
		.' Destroy Loken's Power|goal Loken's Power destroyed|q 12965/2
		info TODO: verify in-game
	step
		goto 24.6,48.4
		.' Click Loken's Favor|tip A glowing ball on a pedestal inside this small building.
		.' Destroy Loken's Favor|goal Loken's Favor destroyed|q 12965/3
		info TODO: verify in-game
	step
		goto 25.0,42.9
		.kill 10 Nidavelir Stormforged|q 12978/1
		.kill Stormforged War Golems|n
		.get 4 Dark Armor Sample|q 12979/1
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin The Gifts of Loken##12965
		info Return to Bouldercrag's Refuge.
		info TODO: verify in-game
	step
		goto 31.3,38.2
		.talk Bruor Ironbane##30152
		..turnin Facing the Storm##12978
		..turnin Armor of Darkness##12979
		..accept The Armor's Secrets##12980
		info TODO: verify in-game
	step
		goto 32.0,40.7
		.talk Attendant Tock##30190
		..'Tell him you found a strange armor plate
		.' Wait while he investigates the Armor Plate|goal Investigate the Armor Plate|q 12980/1
		info Fly southeast to Mimir's Workshop; the entrance is at 33.6,39.6.
		info TODO: verify in-game
	step
		goto 31.3,38.2
		.talk Bruor Ironbane##30152
		..turnin The Armor's Secrets##12980
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..accept Valduran the Stormborn##12984
		info TODO: verify in-game
	step
		goto 24.4,52.1
		.' Use Bouldercrag's War Horn near Valduran to call Bruor and Bouldercrag|use Bouldercrag's War Horn##42419
		.kill 1 Valduran the Stormborn|q 12984/1
		info Fly southwest; he's inside this building.
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin Valduran the Stormborn##12984
		..accept Destroy the Forges!##12988
		info TODO: verify in-game
	step
		goto 31.3,38.2
		.talk Bruor Ironbane##30152
		..accept Hit Them Where it Hurts##12991
		info TODO: verify in-game
	step
		goto 29.5,45.9
		.' Use Bouldercrag's Bomb next to each Lightning Forge|use Bouldercrag's Bomb##42441|tip They look like big brown dwarf heads with blue crystals on top.
		.' Damage the North Lightning Forge|goal North Lightning Forge damaged|q 12988/1|tip 29.0,45.8
		.' Damage the Central Lightning Forge|goal Central Lightning Forge damaged|q 12988/2|tip 29.5,45.9
		.' Damage the South Lightning Forge|goal South Lightning Forge damaged|q 12988/3|tip 30.2,46.1
		.kill 10 Stormforged Artificer|q 12991/1
		info The three forges are right next to each other.
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin Destroy the Forges!##12988
		info TODO: verify in-game
	step
		goto 31.3,38.2
		.talk Bruor Ironbane##30152
		..turnin Hit Them Where it Hurts##12991
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..accept A Colossal Threat##12993
		info TODO: verify in-game
	step
		goto 28.9,44.1
		.' Click the Colossus Attack Specs|tip A white scroll on a small square metal table.
		.get Colossus Attack Specs|q 12993/1
		info Fly back to the forge area.
		info TODO: verify in-game
	step
		goto 29.9,45.8
		.' Click the Colossus Defense Specs|tip A white scroll on an anvil under a white canopy.
		.get Colossus Defense Specs|q 12993/2
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin A Colossal Threat##12993
		..accept The Heart of the Storm##12998
		info TODO: verify in-game
	step
		goto 36.2,60.9
		.' Try to loot the Heart of the Storm|goal Attempt to Secure the Heart of the Storm|q 12998/1|tip A big blue orb in a three-pronged metal stand.
		info Fly in through the small round hole on the south side of the Temple of Storms, at 32.4,63.9, and follow the hallway.
		info TODO: verify in-game
	step
		'Hearth to Bouldercrag's Refuge|goto 30.9,37.4,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin The Heart of the Storm##12998
		..accept The Iron Colossus##13007
		info TODO: verify in-game
	step
		goto 27.2,35.9
		.' Click a Jormungar Control Orb to take control of a Tamed Jormungar|invehicle|c|q 13007
		info Fly northwest. Abilities: 1 Submerge (you can only move while submerged; Emerge to attack), 2 Jormungar Strike, 3 Acid Breath. Use 2 and 3 on cooldown.
		info TODO: verify in-game
	step
		goto 27.2,42.0
		.kill 1 Iron Colossus|q 13007/1
		info Submerge to move west to him, Emerge next to him and spam Jormungar Strike and Acid Breath.
		info When he emotes "The Iron Colossus prepares to slam the ground in front of him!", Submerge at once and move away. You can move right after submerging, before the animation shows.
		info TODO: verify in-game
	step
		'Click the red arrow to stop controlling the Jormungar|script VehicleExit()|outvehicle|c|q 13007
		info TODO: verify in-game
	step
		goto 31.4,38.1
		.talk Bouldercrag the Rockshaper##29801
		..turnin The Iron Colossus##13007
		info TODO: verify in-game
	step
		'Fly to Frosthold|goto 29.5,74.3,0.5|noway|c
		info Take the flight path.
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..turnin Baby Stealers##12867
		info TODO: verify in-game
	step
		goto 29.2,74.9
		.talk Glorthal Stiffbeard##29727
		..turnin Stemming the Aggressors##12866
		info TODO: verify in-game
	step
		goto 29.2,74.9
		.talk Glorthal Stiffbeard##29727
		..accept Sirana Iceshriek##12868
		info It's a group quest. Skip this step and its kill and turn-in steps if you can't find a group.
		info TODO: verify in-game
	step
		goto 29.4,73.8
		.talk Lagnus##29743
		..turnin Aid from the Explorers' League##12871
		..accept The Frostborn King##12873
		info Ding80 leaves this one open. The Frostborn King starts the Frosthold chain later in this guide.
		info TODO: verify in-game
	step
		goto 24.1,66.7
		.kill 1 Sirana Iceshriek|q 12868/1
		info Fly northwest.
		info Skip this step if you didn't take Sirana Iceshriek.
		info TODO: verify in-game
	step
		goto 29.2,74.9
		.talk Glorthal Stiffbeard##29727
		..turnin Sirana Iceshriek##12868
		info Skip this step if you didn't kill Sirana Iceshriek.
		info TODO: verify in-game
	step
		'Fly to K3|goto 40.8,84.5,0.5|noway|c
		info Take the flight path.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Overstock##12833
		info Ding80 stops here, at level 80. The rest of this guide does the remaining Storm Peaks quests: the Sons of Hodir, Thorim and Frostborn chains, plus the Halls of Stone and Halls of Lightning quests.
		info TODO: verify in-game
	step
		goto 62.6,60.9
		.talk Halvdan##32571
		..fpath Dun Niffelem
		info Fly east to Dun Niffelem.
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept You Can't Miss Him##12966
		info TODO: verify in-game
	step
		goto 75.4,63.6
		.talk Njormeld##30099
		..turnin You Can't Miss Him##12966
		..accept Battling the Elements##12967
		info Fly east to Fjorn's Anvil.
		info TODO: verify in-game
	step
		goto 75.7,63.9
		.' Click Snorri to go with him|invehicle|c|tip He stands by the side of the road.
		info TODO: verify in-game
	step
		goto 76.7,63.4
		.' Use Gather Snow on Snowdrifts|petaction Gather Snow|tip They look like piles of snow.
		.' Use Throw Snowball on Seething Revenants|petaction Throw Snowball
		.kill 10 Seething Revenants|q 12967/1
		info TODO: verify in-game
	step
		'Click the red arrow to leave Snorri|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 75.4,63.6
		.talk Njormeld##30099
		..turnin Battling the Elements##12967
		info TODO: verify in-game
	step
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Forging an Alliance##12924
		..accept A New Beginning##13009
		info Return to Dun Niffelem.
		info TODO: verify in-game
	step
		goto 63.2,62.9
		.' Click Fjorn's Anvil|tip It's a huge anvil on an ice platform.
		..accept Hot and Cold##12981
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept In Memoriam##12975
		info TODO: verify in-game
	step
		goto 69.7,60.2
		.kill Brittle Revenants|n
		.collect 6 Essence of Ice##42246|q 12981
		info TODO: verify in-game
	step
		goto 75.3,62.8
		.' Use your Essences of Ice next to Smoldering Scraps|use Essence of Ice##42246|tip Small smoking pieces of metal on the ground.
		.' Click the Frozen Iron Scraps
		.get 6 Frozen Iron Scrap|q 12981/1
		info TODO: verify in-game
	step
		goto 72.1,49.4
		.' Click the Horn Fragments|tip Grey scraps on the ground.
		.get 8 Horn Fragment|q 12975/1
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin In Memoriam##12975
		..accept A Monument to the Fallen##12976
		info TODO: verify in-game
	step
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin A Monument to the Fallen##12976
		info TODO: verify in-game
	step
		goto 63.2,62.9
		.' Click Fjorn's Anvil
		..turnin Hot and Cold##12981
		info Hot and Cold is a daily; you only need it once here.
		info TODO: verify in-game
	step
		goto 63.2,63.2
		.talk Njormeld##30127
		..accept Forging a Head##12985
		info This and the next Hodir quests need Friendly with The Sons of Hodir. If Njormeld doesn't offer it, do Hodir's dailies at Dun Niffelem until you're Friendly.
		info TODO: verify in-game
	step
		goto 64.1,65.1
		.' Click Hodir's Horn|tip It's a huge bone war horn.
		..accept Blowing Hodir's Horn##12977
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept Jormuttar is Soo Fat...##13011
		info TODO: verify in-game
	step
		goto 69.7,58.9
		.' Use your Diamond Tipped Pick on Dead Iron Giants|use Diamond Tipped Pick##42424
		.kill the Stormforged Ambushers that come out|n
		.get 8 Stormforged Eye|q 12985/1
		info TODO: verify in-game
	step
		goto 72.1,51.8
		.kill Niffelem Forefathers and Restless Frostborn Ghosts|n
		.' Use Hodir's Horn on their corpses|use Hodir's Horn##42164
		.' Free 5 Niffelem Forefathers|goal 5 Niffelem Forefather freed|q 12977/1
		.' Free 5 Restless Frostborn|goal 5 Restless Frostborn freed|q 12977/2
		info TODO: verify in-game
	step
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Forging a Head##12985
		..accept Mounting Hodir's Helm##12987
		info TODO: verify in-game
	step
		goto 64.1,65.1
		.' Click Hodir's Horn
		..turnin Blowing Hodir's Horn##12977
		info TODO: verify in-game
	step
		goto 64.3,59.2
		.' Fly to the tip of the ice spike and use the Tablets of Pronouncement|use Tablets of Pronouncement##42442
		.' Mount Hodir's Helm|goal Hodir's Helm Mounted|q 12987/1
		info TODO: verify in-game
	step
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Mounting Hodir's Helm##12987
		info TODO: verify in-game
	step
		goto 64.2,59.2
		.' Click Hodir's Helm|tip It's on the tip of the ice spike.
		..accept Polishing the Helm##13006
		info TODO: verify in-game
	step
		goto 55.6,63.4
		.kill Viscous Oils|n
		.get 5 Viscous Oil|q 13006/1
		.' Use your Everfrost Razor on Dead Icemaw Bears|use Everfrost Razor##42732
		.collect 1 Icemaw Bear Flank##42733|q 13011
		info They're in the cave.
		info TODO: verify in-game
	step
		goto 54.7,60.8
		.' Stand on the small frozen pond with rocks on it and use the Icemaw Bear Flank|use Icemaw Bear Flank##42733
		.kill 1 Jormuttar|q 13011/1
		info Follow the path inside the cave.
		info TODO: verify in-game
	step
		goto 64.2,59.2
		.' Click Hodir's Helm
		..turnin Polishing the Helm##13006
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin Jormuttar is Soo Fat...##13011
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin A New Beginning##13009
		..accept Veranus##13050
		info TODO: verify in-game
	step
		goto 43.7,67.4
		.' Click the Small Proto-Drake Eggs|tip Big spiked brown eggs in a nest on top of the mountain.
		.get 5 Small Proto-Drake Egg|q 13050/1
		info More eggs are at 45.2,66.9.
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin Veranus##13050
		..accept Territorial Trespass##13051
		info TODO: verify in-game
	step
		goto 38.7,65.6
		.' Stand in the big nest and use the Stolen Proto-Dragon Eggs|use Stolen Proto-Dragon Eggs##42797
		.' Lure Veranus|goal Veranus Lured|q 13051/1
		info TODO: verify in-game
	step
		goto 33.4,58.0
		.talk Thorim##29445
		..turnin Territorial Trespass##13051
		..accept Krolmir, Hammer of Storms##13010
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..'Ask him what has become of Krolmir
		.' Discover Krolmir's fate|goal Krolmir's Fate Discovered|q 13010/1
		info He carries you to Thorim.
		info TODO: verify in-game
	step
		goto 71.4,48.8
		.talk Thorim##30390
		..turnin Krolmir, Hammer of Storms##13010
		..accept The Terrace of the Makers##13057
		info TODO: verify in-game
	step
		goto 56.2,51.3
		.talk Thorim##30295
		..turnin The Terrace of the Makers##13057
		..accept The Earthen Oath##13005
		..accept Loken's Lackeys##13035
		info TODO: verify in-game
	step
		goto 57.3,46.7
		.' Use your Horn of the Peaks to call earthen helpers|use Horn of the Peaks##42840
		.kill 7 Iron Sentinel|q 13005/1
		.kill 20 Iron Dwarf Assailant|q 13005/2
		info TODO: verify in-game
	step
		goto 55.3,43.3
		.' Use your Horn of the Peaks|use Horn of the Peaks##42840
		.kill 1 Eisenfaust|q 13035/1|tip He's at the very back of the Hall of the Shaper.
		info Fly up into the building.
		info TODO: verify in-game
	step
		goto 48.6,45.6
		.' Use your Horn of the Peaks|use Horn of the Peaks##42840
		.kill 1 Halefnir the Windborn|q 13035/2|tip He stands in the middle of the huge staircase.
		info TODO: verify in-game
	step
		goto 45.0,38.1
		.' Use your Horn of the Peaks|use Horn of the Peaks##42840
		.kill 1 Duronn the Runewrought|q 13035/3|tip He's at the bottom of the huge staircase.
		info Interrupt his Reconstruction; it restores all his health. Earth Shock works.
		info TODO: verify in-game
	step
		goto 56.3,51.4
		.talk Thorim##30295
		..turnin The Earthen Oath##13005
		..turnin Loken's Lackeys##13035
		..accept The Reckoning##13047
		info TODO: verify in-game
	step
		goto 35.9,31.5
		.talk Thorim##30399
		..'Tell him you're with him
		.' Witness the Reckoning|goal Witness the Reckoning|q 13047/1
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin The Reckoning##13047
		info Fly to Dun Niffelem.
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept Whatever it Takes!##13108
		..accept Diametrically Opposed##13109
		info Both are Halls of Lightning dungeon quests; the run is at the end of this guide. Skip this step if you won't run it.
		info TODO: verify in-game
	step
		'Fly to Frosthold|goto 29.5,74.3,0.5|noway|c
		info Take the flight path.
		info TODO: verify in-game
	step
		goto 30.3,74.8
		.talk Yorg Stormheart##29593
		..turnin The Frostborn King##12873
		..accept Fervor of the Frostborn##12874
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..'Tell him you're ready for your test|goto The Storm Peaks,53.5,35.1,0.5|c
		info He flies you to the test.
		info TODO: verify in-game
	step
		goto 53.6,35.1
		.' Click the Battered Storm Hammer|tip It's a big hammer on the ground next to a dead body.
		.collect Battered Storm Hammer##42624|q 12874
		info TODO: verify in-game
	step
		goto 53.5,37.9
		.' Use your Battered Storm Hammer on The Iron Watcher|use Battered Storm Hammer##42624
		.' While he's stunned, run away so the hammer can recharge
		.' At low health he runs to the end of the bridge: throw the hammer one last time and he falls off
		.kill 1 The Iron Watcher|q 12874/1
		info TODO: verify in-game
	step
		goto 30.3,74.8
		.talk Yorg Stormheart##29593
		..turnin Fervor of the Frostborn##12874
		..accept An Experienced Guide##12875
		info Fly back to Frosthold.
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..accept Unwelcome Guests##12876
		info TODO: verify in-game
	step
		goto 26.3,66.7
		.kill 10 Stormforged Invaders|q 12876/1
		info Fly north. The path into the cave starts at 27.0,66.9.
		info TODO: verify in-game
	step
		goto 25.2,68.5
		.talk Drom Frostgrip##29751
		..turnin An Experienced Guide##12875
		..accept The Lonesome Watcher##12877
		info He's deeper in the cave.
		info TODO: verify in-game
	step
		goto 27.1,67.3
		.kill Stormforged Monitor|n
		.get Frostgrip's Signet Ring|q 12877/1
		info Go back outside.
		info TODO: verify in-game
	step
		goto 38.7,58.6
		.talk Creteus##30052
		..turnin The Lonesome Watcher##12877
		..accept Fate of the Titans##12986
		info Fly east.
		info TODO: verify in-game
	step
		goto 52.6,56.9
		.' Use Creteus's Mobile Databank at the top of the temple|use Creteus's Mobile Databank##42679
		.' Investigate the Temple of Winter|goal Temple of Winter Investigated|q 12986/2
		info TODO: verify in-game
	step
		goto 64.3,46.7
		.' Use Creteus's Mobile Databank in the broken temple|use Creteus's Mobile Databank##42679
		.' Investigate the Temple of Life|goal Temple of Life Investigated|q 12986/3
		info TODO: verify in-game
	step
		goto 53.5,42.3
		.' Use Creteus's Mobile Databank at the top of the temple|use Creteus's Mobile Databank##42679
		.' Investigate the Temple of Order|goal Temple of Order Investigated|q 12986/4
		info TODO: verify in-game
	step
		goto 45.6,49.2
		.' Use Creteus's Mobile Databank at the top of the temple|use Creteus's Mobile Databank##42679
		.' Investigate the Temple of Invention|goal Temple of Invention Investigated|q 12986/1
		info TODO: verify in-game
	step
		goto 38.7,58.6
		.talk Creteus##30052
		..turnin Fate of the Titans##12986
		..accept The Hidden Relic##12878
		info TODO: verify in-game
	step
		goto 44.5,64.5
		.' Click The Guardian's Charge|tip It's at the very lowest level of the cave.
		..turnin The Hidden Relic##12878
		..accept Fury of the Frostborn King##12879
		info The path into the cave starts at 41.5,62.1.
		info TODO: verify in-game
	step
		goto 38.2,61.6
		.talk Creteus##30082
		..turnin Fury of the Frostborn King##12879
		..accept The Master Explorer##12880
		info He's outside the cave.
		info TODO: verify in-game
	step
		goto 39.6,56.4
		.talk Brann Bronzebeard##30382
		..turnin The Master Explorer##12880
		..accept The Brothers Bronzebeard##12973
		info TODO: verify in-game
	step
		goto 39.6,56.4
		.' Click Brann's Flying Machine next to him
		.kill the dwarves that jump on the plane as you fly|n
		.' Accompany Brann Bronzebeard to Frosthold|goal Accompany Brann Bronzebeard to Frosthold.|q 12973/1
		info TODO: verify in-game
	step
		goto 30.3,74.8
		.talk Velog Icebellow##30401
		..turnin The Brothers Bronzebeard##12973
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.talk Fjorlin Frostbrow##29732
		..turnin Unwelcome Guests##12876
		..accept Pushed Too Far##12869
		info TODO: verify in-game
	step
		goto 44.6,59.8
		.' Use the abilities on your hotbar to fight the Stormpeak Wyrms flying around the area
		.kill 16 Stormpeak Wyrm|q 12869/1
		info The quest puts you on an eagle.
		info TODO: verify in-game
	step
		goto 29.8,75.7
		.' Click the red arrow on your hotbar to get off the eagle|script VehicleExit()
		.talk Fjorlin Frostbrow##29732
		..turnin Pushed Too Far##12869
		info TODO: verify in-game
	step
		goto 39.6,26.9
		.' Run Halls of Stone
		.talk Brann Bronzebeard##28070
		..accept Halls of Stone##13207
		.' Escort Brann through the Tribunal of Ages and kill Sjonnir The Ironshaper|goal Brann's Exploration complete|q 13207/1
		.talk Brann Bronzebeard##28070
		..turnin Halls of Stone##13207
		info Brann gives the quest inside the dungeon and takes it back at the end.
		info Queue with the Dungeon Finder, or fly to the entrance at the base of Ulduar.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 45.4,21.4
		.' Run Halls of Lightning
		.kill Volkhan|q 13109/1
		.kill Loken|n
		.get Loken's Tongue|q 13108/1
		info Volkhan is the second boss and Loken the last.
		info Queue with the Dungeon Finder, or fly to the entrance near Ulduar.
		info Skip this step if you didn't take the Halls of Lightning quests.
		info TODO: verify in-game
	step
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin Whatever it Takes!##13108
		..turnin Diametrically Opposed##13109
		info Skip this step if you didn't run Halls of Lightning.
		info TODO: verify in-game
	step
		'Congratulations! You've finished the Storm Peaks
		info Left out: the Sons of Hodir, Brunnhildar, Frosthold and K3 dailies, Forging Hodir's Spear (needs Honored with The Sons of Hodir), Everfrost (a random drop that needs Friendly), and the Ulduar raid quests.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Icecrown",[[
	author PolarCookie
	startlevel 80

	step
		'Fly to Dalaran|goto Dalaran,72.2,45.8,0.5|noway|c
		info Take the flight from Dun Niffelem.
		info TODO: verify in-game
	step
		goto Dalaran,67.7,47.2
		.talk Officer Van Rossem##31081
		..accept Preparations for War##13418
		info TODO: verify in-game
	step
		goto Dalaran,67.7,47.2
		.talk Officer Van Rossem##31081
		..'Ask him for passage to the Skybreaker|goto Icecrown|noway|c
		info TODO: verify in-game
	step
		.talk High Captain Justin Bartlett##30344
		..turnin Preparations for War##13418
		info On The Skybreaker. Don't take the other quests here yet; they open after the Argent Vanguard.
		info TODO: verify in-game
	step
		.talk Absalan the Pious##31259
		..accept Judgment Day Comes!##13226
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto Icecrown,87.8,78.1
		.talk Aedan Moran##30433
		..fpath The Argent Vanguard
		info TODO: verify in-game
	step
		goto 87.5,75.8
		.talk Highlord Tirion Fordring##28179
		..turnin Judgment Day Comes!##13226
		..accept Honor Above All Else##13036
		info TODO: verify in-game
	step
		goto 87.1,75.8
		.talk Crusade Commander Entari##30223
		..turnin Honor Above All Else##13036
		..accept Scourge Tactics##13008
		info TODO: verify in-game
	step
		goto 86.8,76.7
		.talk Father Gustav##30226
		..accept Curing The Incurable##13040
		info TODO: verify in-game
	step
		goto 86.1,75.8
		.talk Crusader Lord Dalfors##30224
		..accept Defending The Vanguard##13039
		info TODO: verify in-game
	step
		goto 84.4,74.3
		.from Carrion Fleshstripper##30206+, Forgotten Depths Acolyte##30205+
		.kill 15 Forgotten Depths Nerubian|q 13039/1
		.from Carrion Fleshstripper##30206+, Forgotten Depths Acolyte##30205+
		.get 10 Forgotten Depths Venom Sac|q 13040/1
		.' Click Webbed Crusaders|tip They look like white squirming cocoons on the ground around this area.
		.' Free 8 Webbed Crusaders|goal 8 Webbed Crusader Freed|q 13008/1
		info TODO: verify in-game
	step
		goto 86.1,75.8
		.talk Crusader Lord Dalfors##30224
		..turnin Defending The Vanguard##13039
		info TODO: verify in-game
	step
		goto 86.8,76.7
		.talk Father Gustav##30226
		..turnin Curing The Incurable##13040
		info TODO: verify in-game
	step
		goto 87.1,75.8
		.talk Crusade Commander Entari##30223
		..turnin Scourge Tactics##13008
		..accept If There Are Survivors...##13044
		info TODO: verify in-game
	step
		goto 87.0,79.0
		.talk Penumbrius##30227
		..turnin If There Are Survivors...##13044
		..accept Into The Wild Green Yonder##13045
		info TODO: verify in-game
	step
		goto 87.1,79.1
		.' Click an Argent Skytalon dragon to ride it |invehicle |tip They look like dragons under white canopies.
		info TODO: verify in-game
	step
		goto 79.0,67.4
		.' Use the Grab Captured Crusader ability near Captured Crusaders to pick them up |petaction Grab Captured Crusader
		.' Once you pick up a Captured Crusader, fly to 86.9,76.5|n
		.' Use the Drop Off Captured Crusader ability near the tents to drop off the crusaders
		.' Repeat this process 2 more times
		.' Rescue 3 Captured Crusaders |goal 3 Captured Crusader Rescued |q 13045/1
		info TODO: verify in-game
	step
		.' Click the red arrow on your vehicle hot bar to stop riding the dragon |outvehicle
		info TODO: verify in-game
	step
		goto 87.5,75.8
		.talk Highlord Tirion Fordring##28179
		..turnin Into The Wild Green Yonder##13045
		..accept A Cold Front Approaches##13070
		info TODO: verify in-game
	step
		goto 85.6,76.0
		.talk Siegemaster Fezzik##30657
		..turnin A Cold Front Approaches##13070
		..accept The Last Line Of Defense##13086
		info TODO: verify in-game
	step
		goto 85.3,75.9
		.' Click the Argent Cannon to get on it |invehicle |tip It looks like a white cannon on top of a wall tower.
		info TODO: verify in-game
	step
		'Use the skills on your hotbar to kill scourge mobs and dragons
		.kill 100 Scourge Attacker |q 13086/1
		.kill 3 Frostbrood Destroyer |q 13086/2
		info TODO: verify in-game
	step
		.' Click the red arrow on your vehicle hot bar to stop using the cannon |outvehicle
		info TODO: verify in-game
	step
		goto 85.6,76.0
		.talk Siegemaster Fezzik##30657
		..turnin The Last Line Of Defense##13086
		info TODO: verify in-game
	step
		goto 86.0,75.8
		.talk Highlord Tirion Fordring##30677
		..accept Once More Unto The Breach, Hero##13105 |only DeathKnight
		..accept Once More Unto The Breach, Hero##13104 |only !DeathKnight
		info TODO: verify in-game
	step
		goto 83.0,72.9
		.talk The Ebon Watcher##30596
		..turnin Once More Unto The Breach, Hero##13105 |only DeathKnight
		..turnin Once More Unto The Breach, Hero##13104 |only !DeathKnight
		..accept The Purging Of Scourgeholme##13118
		..accept The Scourgestone##13122
		info TODO: verify in-game
	step
		goto 83.0,73.1
		.talk Crusade Architect Silas##30686
		..accept The Stone That Started A Revolution##13130
		info TODO: verify in-game
	step
		goto 83.0,73.1
		.talk Crusade Engineer Spitzpatrick##30714
		..accept It Could Kill Us All##13135
		info TODO: verify in-game
	step
		goto 82.9,72.8
		.talk Father Gustav##30683
		..accept The Restless Dead##13110
		info TODO: verify in-game
	step
		goto 80.4,68.2
		.kill 8 Reanimated Crusader |q 13118/3
		.kill 3 Forgotten Depths Underking |q 13118/2
		.from Reanimated Crusader##30202+, Forgotten Depths Underking##30541+
		.get 15 Scourgestone |q 13122/1
		.' Use your Holy Water on Reanimated Crusader corpses |use Holy Water##43153
		.' Free 10 Restless Souls |goal 10 Restless Soul Freed |q 13110/1
		info TODO: verify in-game
	step
		goto 78.7,60.2
		.kill 3 Forgotten Depths High Priest |q 13118/1
		.' You can find another Forgotten Depths High Priest at 76.2,61.0 |n
		info TODO: verify in-game
	step
		goto 82.9,72.8
		.talk Father Gustav##30683
		..turnin The Restless Dead##13110
		info TODO: verify in-game
	step
		goto 83.0,72.9
		.talk The Ebon Watcher##30596
		..turnin The Purging Of Scourgeholme##13118
		..turnin The Scourgestone##13122
		..accept The Air Stands Still##13125
		info TODO: verify in-game
	step
		goto 77.6,62.2
		.' Use your War Horn of Acherus on Salranax the Flesh Render |use War Horn of Acherus##43206 |tip A Death Knight is summoned to help you, but make sure you get the first hit on Salranax the Flesh Render, or else you won't get credit for the kill.
		.kill Salranax the Flesh Render##30829 |q 13125/1
		info TODO: verify in-game
	step
		goto 79.7,60.9
		.' Use your War Horn of Acherus on High Priest Yath'amon |use War Horn of Acherus##43206 |tip A Death Knight is summoned to help you, but make sure you get the first hit on High Priest Yath'amon, or else you won't get credit for the kill.
		.kill High Priest Yath'amon##30831 |q 13125/3
		info TODO: verify in-game
	step
		goto 76.6,54.1
		.' Use your War Horn of Acherus on Underking Talonox |use War Horn of Acherus##43206 |tip A Death Knight is summoned to help you, but make sure you get the first hit on Underking Talonox, or else you won't get credit for the kill.
		.kill Underking Talonox##30830 |q 13125/2
		info TODO: verify in-game
	step
		'Click the dark portal that spawns after you kill Underking Talonox to return to the Valley of Echoes |goto Icecrown,83.0,72.6,0.5 |noway |c
		info TODO: verify in-game
	step
		goto 83.0,72.9
		.talk The Ebon Watcher##30596
		..turnin The Air Stands Still##13125
		info TODO: verify in-game
	step
		'Go south to Crystalsong Forest |goto Crystalsong Forest |noway |c
		info TODO: verify in-game
	step
		goto Crystalsong Forest,59.9,57.2
		.from Unbound Ent##30862+, Unbound Dryad##30860+
		.get 8 Crystallized Energy |q 13135/1
		.' Click Crystalline Heartwood |tip They look like pink glowing tree stumps on the ground around this area.
		.get 10 Crystalline Heartwood |q 13130/1
		info TODO: verify in-game
	step
		goto 73.8,53.0
		.' Click Ancient Elven Masonry |tip They look like blue stone pieces of a building on the ground around this area.
		.get 10 Ancient Elven Masonry |q 13130/2
		.' You can find more Ancient Elven Masonry around 79.6,61.3 |n
		info TODO: verify in-game
	step
		'Go northwest to Icecrown |goto Icecrown |noway |c
		info TODO: verify in-game
	step
		goto Icecrown,83.0,73.1
		.talk Crusade Architect Silas##30686
		..turnin The Stone That Started A Revolution##13130
		info TODO: verify in-game
	step
		goto 83.0,73.1
		.talk Crusade Engineer Spitzpatrick##30714
		..turnin It Could Kill Us All##13135
		info TODO: verify in-game
	step
		goto 82.9,72.8
		.talk Father Gustav##30683
		..accept Into The Frozen Heart Of Northrend##13139
		info TODO: verify in-game
	step
		goto 86.0,75.8
		.talk Highlord Tirion Fordring##30677
		..turnin Into The Frozen Heart Of Northrend##13139
		..accept The Battle For Crusaders' Pinnacle##13141
		info TODO: verify in-game
	step
		goto 80.1,72.0
		.' Stand next to the Pile of Crusader Skulls
		.' Use your Blessed Banner of the Crusade |use Blessed Banner of the Crusade##43243
		.' Defend the Banner of the Crusade against oncoming attackers
		.' Complete the Battle for Crusaders' Pinnacle |goal Battle for Crusaders' Pinnacle |q 13141/1
		info TODO: verify in-game
	step
		goto 82.9,72.8
		.talk Father Gustav##30683
		..turnin The Battle For Crusaders' Pinnacle##13141
		..accept The Crusaders' Pinnacle##13157
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin The Crusaders' Pinnacle##13157
		info He also offers A Tale of Valor. Leave it for now; the guide comes back for it at the end.
		info TODO: verify in-game
	step
		goto 79.4,72.9
		.talk Marshal Ivalius##31241
		..accept The Skybreaker##13225
		info TODO: verify in-game
	step
		goto 79.4,72.4
		.talk Penumbrius##31069
		..fpath Crusaders' Pinnacle
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk High Captain Justin Bartlett##30344
		..turnin The Skybreaker##13225
		..accept The Broken Front##13231
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		.talk Thassarian##29799
		..accept It's All Fun and Games##12887
		info On The Skybreaker.
		info TODO: verify in-game
	step
		.talk Knight-Captain Drosche##32302
		..accept Joining the Assault##13341
		info On The Skybreaker.
		info TODO: verify in-game
	step
		.talk Chief Engineer Boltwrench##30345
		..accept Get to Ymirheim!##13296
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 62.6,51.3
		.talk Ground Commander Koup##31808
		..turnin Joining the Assault##13341
		info TODO: verify in-game
	step
		goto 54.5,59.3
		.talk Darkspeaker R'khem##31892
		..accept Mind Tricks##13308
		info He's chained up inside the Saronite Mines; the entrance is at 57.0,57.3.
		info It's a group quest, but you can solo it if you pull the guards away from the foreman first.
		info Skip this step and the next two if you don't want to do it.
		info TODO: verify in-game
	step
		goto 55.1,59.4
		.kill Foreman Thaldrin##31399|n
		.get Foreman's Key|q 13308/1
		info Skip this step if you didn't take Mind Tricks.
		info TODO: verify in-game
	step
		goto 54.5,59.3
		.talk Darkspeaker R'khem##31892
		..turnin Mind Tricks##13308
		info Skip this step if you didn't take Mind Tricks.
		info TODO: verify in-game
	step
		goto 57.0,62.5
		.talk Frazzle Geargrinder##31776
		..turnin Get to Ymirheim!##13296
		info TODO: verify in-game
	step
		goto 69.0,67.3
		.talk Dying Soldier##31304
		..' Ask him what happened here
		.' Question the Dying Soldier|goal Dying Soldier Questioned|q 13231/1
		info TODO: verify in-game
	step
		goto 69.0,67.3
		.talk Dying Soldier##31304
		..accept Finish Me!##13232
		info TODO: verify in-game
	step
		goto 68.8,67.2
		.talk Dying Soldier##31304
		..' Tell 5 Dying Soldiers to travel well
		.' Kill 5 Dying Alliance Soldiers|goal 5 Dying Alliance Soldiers slain|q 13232/1
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk High Captain Justin Bartlett##30344
		..turnin The Broken Front##13231
		..turnin Finish Me!##13232
		..accept Your Attention, Please##13290
		..accept ...All the Help We Can Get.##13286
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		.talk Thassarian##29799
		..turnin ...All the Help We Can Get.##13286
		..accept Poke and Prod##13287
		info On The Skybreaker.
		info TODO: verify in-game
	step
		.talk Chief Engineer Boltwrench##30345
		..turnin Your Attention, Please##13290
		..accept Borrowed Technology##13291
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 69.9,64.3
		.' Click Abandoned Armor|tip They look like metal armor chestpieces laying on the ground around this area.
		.collect 3 Abandoned Armor##43616|q 13291
		.' Click Abandoned Helm|tip They look like metal helmets laying on the ground around this area.
		.collect 3 Abandoned Helm##43610|q 13291
		.' Click Piles of Bones|tip They look like small piles of bones laying on the ground around this area.
		.collect 3 Pile of Bones##43609|q 13291
		info TODO: verify in-game
	step
		goto 68.8,67.5
		.' Use Smuggled Solution 3 times|use Smuggled Solution##44048
		.' Conduct 3 Field Tests|goal 3 Field Tests Conducted|q 13291/1
		info TODO: verify in-game
	step
		goto 68.8,66.6
		.' Kill 5 Hulking Abominations|goal 5 Hulking Abominations Slain|q 13287/1
		.' Kill 5 Malefic Necromancer|goal 5 Malefic Necromancers Slain|q 13287/2
		.' Kill 5 Shadow Adept|goal 5 Shadow Adepts Slain|q 13287/3
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Poke and Prod##13287
		..accept That's Abominable!##13288
		..accept Against the Giants##13294
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		.talk Chief Engineer Boltwrench##30345
		..turnin Borrowed Technology##13291
		..accept Killohertz##13383
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 69.8,62.9
		.from Hulking Abomination##31140+
		.collect Chilled Abomination Guts|n
		.' Use your Abomination Reanimation Kit|use Abomination Reanimation Kit##43968
		.' With your control Abomination, go to 69.1,61.6|n
		.' Use your Burst at the Seams ability to explode the mobs around this area|petaction Burst at the Seams
		.' Keep repeating this process until you:
		.' Explode 15 Icy Ghouls|goal 15 Icy Ghouls Exploded|q 13288/1
		.' Explode 15 Vicious Geists|goal 15 Vicious Geists|q 13288/2
		.' Explode 15 Risen Alliance Soldiers|goal 15 Risen Alliance Soldiers Exploded|q 13288/3
		info TODO: verify in-game
	step
		goto 70.3,72.5
		.kill Pustulent Horrors|n
		.get 5 Pustulant Spine|q 13294/1
		info They're the big plague giants walking around Mord'rethar, south of the Broken Front.
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin That's Abominable!##13288
		..accept Sneak Preview##13315
		..turnin Against the Giants##13294
		..accept Coprous the Defiled##13298
		..accept Basic Chemistry##13295
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		goto 61.5,63.5
		.' Use the Pustulant Spinal Fluid on 3 Plague Cauldrons|use Pustulant Spinal Fluid##44010
		.' Taint 3 Plague Cauldrons|goal 3 Plague Cauldron|q 13295/1
		.kill Coprous the Defiled##31198|q 13298/1
		info Coprous is at 60.8,62.2, beside the cauldrons.
		info TODO: verify in-game
	step
		goto 55.1,43.9
		.' Visit Aldur'thar South|goal Aldur'thar South Visited|q 13315/1
		info TODO: verify in-game
	step
		goto 54.7,38.9
		.' Visit Aldur'thar Central|goal Aldur'thar Central Visited|q 13315/2
		info TODO: verify in-game
	step
		goto 54.0,42.9
		.talk Kibli Killohertz##32444
		..turnin Killohertz##13383
		..accept Leading the Charge##13380
		..accept Watts My Target##13381
		info TODO: verify in-game
	step
		goto 54.0,43.1
		.talk Karen No##31648
		.' Tell her to give you a bomber!|invehicle|q 13380
		info TODO: verify in-game
	step
		'You fly off in a bomber:
		.' Use the 3 different modes on the right side of your hotbar to shoot rockets, drop bombs, or repair your bomber
		.' Shoot rockets at the gargoyles that fly behind you (you have to aim it)
		..kill 15 Gargoyle Ambusher|q 13380/3
		.' Drop bombs on the mobs below
		..kill 40 Bombardment Infantry|q 13380/1
		..kill 8 Bombardment Captain|q 13380/2
		.' Bomb Frostbrood Sentries and Scourge War Machines too, for Watts My Target
		..kill Gargoyle Ambusher|q 13381/1
		..kill Scourge War Machine|q 13381/2
		..kill Frostbrood Sentry|q 13381/3
		.' Use your Charge Shield ability to keep your bomber's defense up
		.' Use your Fight Fire ability to put out fires on your bomber
		info TODO: verify in-game
	step
		'Click the red arrow to get out of the plane|script VehicleExit()|outvehicle|c|q 13380
		info TODO: verify in-game
	step
		goto 54.0,42.9
		.talk Kibli Killohertz##32444
		..turnin Leading the Charge##13380
		..turnin Watts My Target##13381
		info Skip the daily quest offered here.
		info TODO: verify in-game
	step
		goto 57.5,35.2
		.' Visit Aldur'thar North|goal Aldur'thar North Visited|q 13315/3
		info TODO: verify in-game
	step
		goto 51.3,35.3
		.' Visit Aldur'thar Northwest|goal Aldur'thar Northwest Visited|q 13315/4
		info TODO: verify in-game
	step
		goto 44.3,21.5
		.' Use your Eyesore Blaster on The Ocular|use Eyesore Blaster##41265|tip The Ocular is a huge blue glowing eye at the very top of the Shadow Vault.
		.' Destroy The Ocular|goal The Ocular has been destroyed|q 12887/1
		info TODO: verify in-game
	step
		goto 44.1,24.7
		.talk Baron Sliver##29804
		..turnin It's All Fun and Games##12887
		..accept I Have an Idea, But First...##12891
		info TODO: verify in-game
	step
		goto 43.7,24.8
		.from Shadow Cultist##29717+
		.get 1 Cultist Rod|q 12891/1
		.from Morbid Carcass##29719+
		.get 1 Abomination Hook|q 12891/2
		.from Vault Geist##29720+
		.get 1 Geist Rope|q 12891/3
		.from Morbid Carcass##29719+, Vault Geist##29720+, Rabid Cannibal##29722+, Death Knight Master##29738+
		.get 5 Scourge Essence|q 12891/4
		info TODO: verify in-game
	step
		goto 44.1,24.7
		.talk Baron Sliver##29804
		..turnin I Have an Idea, But First...##12891
		..accept Free Your Mind##12893
		info TODO: verify in-game
	step
		goto 43.4,19.1
		.from The Leaper##29840
		.' Use your Sovereign Rod on The Leaper's corpse|use Sovereign Rod##41366
		.' Turn The Leaper|goal The Leaper turned|q 12893/3
		info TODO: verify in-game
	step
		goto 44.4,27.0
		.from Vile##29769
		.' Use your Sovereign Rod on Vile's corpse|use Sovereign Rod##41366
		.' Turn Vile|goal Vile turned|q 12893/1
		info TODO: verify in-game
	step
		goto 41.8,24.5
		.from Lady Nightswood##29770
		.' Use your Sovereign Rod on Lady Nightswood's corpse|use Sovereign Rod##41366
		.' Turn Lady Nightswood|goal Lady Nightswood turned|q 12893/2
		info TODO: verify in-game
	step
		goto 44.1,24.7
		.talk Baron Sliver##29804
		..turnin Free Your Mind##12893
		..accept If He Cannot Be Turned##12896
		info TODO: verify in-game
	step
		'The entrance to the Shadow Vault starts here|goto 43.7,23.6,0.3|c
		info TODO: verify in-game
	step
		goto 44.9,19.9
		.' Click the General's Weapon Rack|tip It looks like a square metal table rack with swords laying on it, next to a big skull Runeforge with blue eyes.
		.' General Lightsbane spawns
		.kill General Lightsbane|q 12896/1
		info TODO: verify in-game
	step
		'Leave the Shadow Vault|goto 43.7,23.6,0.3|c
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin If He Cannot Be Turned##12896
		..accept The Shadow Vault##12898
		..turnin Sneak Preview##13315
		..accept Drag and Drop##13318
		..accept Chain of Command##13319
		..accept Cannot Reproduce##13320
		..turnin Coprous the Defiled##13298
		..turnin Basic Chemistry##13295
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		goto 53.9,46.9
		.' Kill Overseer Faedris|goal Overseer Faedris Killed|q 13319/1|tip He's standing in a tent.
		info TODO: verify in-game
	step
		goto 53.9,46.1
		.from Bitter Initiate##32238
		.collect 3 Orb of Illusion|q 13318
		info TODO: verify in-game
	step
		goto 54.3,45.6
		.' Use your Orbs of Illusion on Dark Subjugators|use Orb of Illusion##44246
		.' Drag and drop 3 Dark Subjugators|goal 3 Dark Subjugators dragged and dropped|q 13318/1
		info TODO: verify in-game
	step
		goto 54.7,32.6
		.' Kill Overseer Jhaeqon|goal Overseer Jhaeqon Killed|q 13319/2|tip He's standing in a tent.
		info TODO: verify in-game
	step
		goto 53.7,29.2
		.' Kill Overseer Veraj|goal Overseer Veraj Killed|q 13319/3|tip He's standing under a white canopy.
		info TODO: verify in-game
	step
		goto 49.7,34.4
		.' Use your Partitioned Flask next to the big cauldron with purple smoke|use Partitioned Flask##44251
		.' Collect the Dark Sample|goal Dark Sample Collected|q 13320/3
		info TODO: verify in-game
	step
		goto 49.1,34.2
		.' Use your Partitioned Flask next to the big cauldron with green smoke|use Partitioned Flask##44251
		.' Collect the Green Sample|goal Green Sample Collected|q 13320/2
		info TODO: verify in-game
	step
		goto 49.0,33.2
		.' Use your Partitioned Flask next to the big cauldron with gray or blue smoke|use Partitioned Flask##44251
		.' Collect the Blue Sample|goal Blue Sample Collected|q 13320/1
		info TODO: verify in-game
	step
		goto 49.4,31.2
		.' Kill Overseer Savryn|goal Overseer Savryn Killed|q 13319/4|tip He's standing under a white canopy.
		info TODO: verify in-game
	step
		goto 42.8,24.9
		.talk Baron Sliver##29343
		..turnin The Shadow Vault##12898
		..accept The Duke##12938
		..accept Blackwatch##13106
		info TODO: verify in-game
	step
		goto 43.7,24.4
		.talk Morlia Doomwing##30314
		..fpath The Shadow Vault
		info TODO: verify in-game
	step
		goto 44.0,22.2
		.talk Initiate Brenners##30308
		..home The Shadow Vault
		info TODO: verify in-game
	step
		goto 44.7,20.3
		.talk Duke Lankral##30002
		..turnin The Duke##12938
		..accept Honor Challenge##12939
		info TODO: verify in-game
	step
		goto 43.6,24.7
		.talk The Leaper##30074
		..accept Eliminate the Competition##12955
		info TODO: verify in-game
	step
		goto 37.9,25.1
		.' Watch out for the Mjordin Combatants. They will attack you!
		.talk Efrem the Faithful##30081
		..' Challenge him to a duel
		.' Defeat Efrem the Faithful|goal Efrem the Faithful defeated|q 12955/2
		info TODO: verify in-game
	step
		goto 36.1,23.6
		.talk Tinky Wickwhistle##30162
		..' Tell her you can't afford her as a distraction
		.' Defeat Tinky Wickwhistle|goal Tinky Wickwhistle defeated|q 12955/4
		info TODO: verify in-game
	step
		goto 37.5,24.6
		.' Use your Challenge Flag on Mjordin Combatants to challenge them|use Challenge Flag##41372
		..' Challenge and defeat 6 Mjordin Combatants|goal 6 Mjordin Combatants challenged and defeated|q 12939/1
		info TODO: verify in-game
	step
		goto 37.1,22.5
		.talk Sigrid Iceborn##30086
		..' Tell her you heard vrykul women cannot fight at all
		.' Defeat Sigrid Iceborn|goal Sigrid Iceborn defeated|q 12955/1
		info TODO: verify in-game
	step
		goto 37.9,22.9
		.talk Onu'zun##30180
		..' Tell him you have bad news for him
		.' Defeat Onu'zun|goal Onu'zun defeated|q 12955/3
		info TODO: verify in-game
	step
		goto 44.7,20.3
		.talk Duke Lankral##30002
		..turnin Honor Challenge##12939
		..accept Shadow Vault Decree##12943
		info TODO: verify in-game
	step
		goto 43.6,24.7
		.talk The Leaper##30074
		..turnin Eliminate the Competition##12955
		..accept The Bone Witch##12999
		info TODO: verify in-game
	step
		'The entrance to the Ufrang's Hall starts here|goto 38.8,24.0,0.3|c
		info TODO: verify in-game
	step
		goto 41.0,23.9
		.talk Vaelen the Flayed##30056
		..accept Get the Key##12949
		info TODO: verify in-game
	step
		goto 40.3,23.9
		.' Use your Shadow Vault Decree on Thane Ulfrang the Mighty|use Shadow Vault Decree##41776
		..kill Thane Ulfrang the Mighty|q 12943/1
		info TODO: verify in-game
	step
		'Leave Ufrang's Hall|goto 38.8,24.0,0.3|c
		info TODO: verify in-game
	step
		goto 36.5,23.6
		.from Instructor Hroegar##29915
		.get Key to Vaelan's Chains|q 12949/1
		info TODO: verify in-game
	step
		'The entrance to the Ufrang's Hall starts here|goto 38.8,24.0,0.3|c
		info TODO: verify in-game
	step
		goto 41.0,23.9
		.talk Vaelen the Flayed##30056
		..turnin Get the Key##12949
		..accept Let the Baron Know##12951
		info TODO: verify in-game
	step
		'Leave Ufrang's Hall|goto 38.8,24.0,0.3|c
		info TODO: verify in-game
	step
		goto 42.8,24.9
		.talk Baron Sliver##29343
		..turnin Let the Baron Know##12951
		..accept Vaelen Has Returned##13085
		info TODO: verify in-game
	step
		goto 43.3,24.8
		.talk Vile##30216
		..accept Crush Dem Vrykuls!##12992
		info TODO: verify in-game
	step
		goto 43.1,21.1
		.talk Vaelen the Flayed##30218
		..turnin Vaelen Has Returned##13085
		..accept Ebon Blade Prisoners##12982
		info TODO: verify in-game
	step
		goto 44.7,20.3
		.talk Duke Lankral##30002
		..turnin Shadow Vault Decree##12943
		..accept Vandalizing Jotunheim##13084
		info TODO: verify in-game
	step
		goto 33.0,28.1
		.from Njorndar Spear-Sister##30243+, Jotunheim Warrior##29880+, Valhalas Vargul##30250+
		.kill 15 Jotunheim vrykul|q 12992/1
		.collect 15 Vrykul Bones##43089|q 13092|future
		.collect 8 Jotunheim Cage Key##42422|q 12982|n
		.' Click Jotunheim Cages|tip They look like wooden cages on the ground around this area.
		.' Set free 8 Ebon Blade Prisoners|goal 8 Ebon Blade Prisoners set free|q 12982/1
		.' Click Vrykul Banners|tip They look like big wooden posts with red banners hanging from them around this area.
		.' Burn 10 Vrykul banners|goal 10 Vrykul banners burned|q 13084/1
		info TODO: verify in-game
	step
		goto 43.1,21.1
		.talk Vaelen the Flayed##30218
		..turnin Ebon Blade Prisoners##12982
		info TODO: verify in-game
	step
		goto 44.7,20.3
		.talk Duke Lankral##30002
		..turnin Vandalizing Jotunheim##13084
		info TODO: verify in-game
	step
		goto 43.3,24.8
		.talk Vile##30216
		..turnin Crush Dem Vrykuls!##12992
		info TODO: verify in-game
	step
		goto 42.8,24.9
		.talk Baron Sliver##29343
		..accept To the Rise with all Due Haste!##12806
		info He also offers Leave Our Mark, a daily. Skip it.
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin The Bone Witch##12999
		..accept Reading the Bones##13092
		..turnin Reading the Bones##13092
		..accept Deep in the Bowels of the Underhalls##13042
		info TODO: verify in-game
	step
		'The entrance to The Underhalls starts here|goto 32.6,32.1,0.3|c
		info TODO: verify in-game
	step
		goto 36.1,33.0
		.talk Bethod Feigr##30406
		..accept Revenge for the Vargul##13059
		info TODO: verify in-game
	step
		goto 33.1,37.7
		.' Use Bethod's Sword in the middle of the room|use Bethod's Sword##42928
		.' Issue a challenge using Bethod's Sword|goal Challenge issued using Bethod's Sword|q 13059/1
		.kill Thane Illskar|q 13059/2
		info TODO: verify in-game
	step
		goto 34.0,36.3
		.kill Apprentice Osterkilgr##30409|q 13042/2
		.' Beat the information out of Apprentice Osterkilgr|goal Information beaten out of Apprentice Osterkilgr|q 13042/1
		.collect Dr. Terrible's "Building a Better Flesh Giant"##42772|n
		.' Click Dr. Terrible's "Building a Better Flesh Giant" in your bags|use Dr. Terrible's "Building a Better Flesh Giant"##42772
		..accept The Sum is Greater than the Parts##13043
		info TODO: verify in-game
	step
		goto 33.4,33.2
		.' Click Nergeld to control him|tip He's a big undead monster.
		.'Use Nergeld's abilities to kill Dr. Terrible|tip The best way to kill Dr. Terrible is to knock him, and all the other mobs, away using Nergeld's shout ability.  Then, target Dr. Terrible and pull him close with Nergeld's chain ability.  When Dr. Terrible is close to you, use Nergeld's punch ability to get his health down quickly.  When Dr. Terrible tries to heal, use Nergeld's shout ability to interrupt him, then pull him close again and resume punching him.
		.kill Dr. Terrible|q 13043
		info TODO: verify in-game
	step
		goto 36.1,33.0
		.talk Bethod Feigr##30406
		..turnin Revenge for the Vargul##13059
		info TODO: verify in-game
	step
		'Leave The Underhalls|goto 32.6,32.1,0.3|c
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin Deep in the Bowels of the Underhalls##13042
		..turnin The Sum is Greater than the Parts##13043
		..accept The Art of Being a Water Terror##13091
		info TODO: verify in-game
	step
		goto 31.4,41.2
		.' Click the huge Lock Gate to control a Water Terror
		.' Use the Water Terror's abilities to kill mobs around this area
		.' Slay 10 Jotunheim vrykul while possessing a Water Terror|goal 10 Jotunheim vrykul slain while possessing a Water Terror|q 13091/1
		info TODO: verify in-game
	step
		'Click the red arrow on your vehicle hot bar to stop controlling the Water Terror|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin The Art of Being a Water Terror##13091
		..accept Through the Eye##13121
		info TODO: verify in-game
	step
		'The entrance to Kul'galar Keep starts here|goto 25.1,61.3,0.3|c
		info TODO: verify in-game
	step
		goto 26.2,62.3
		.' Click the Eye of the Lich King|tip It's a blue floating ball up on a stage.
		.' Grasp the Eye of the Lich King and focus
		.' Gain information for The Bone Witch|goal Information gained for The Bone Witch|q 13121/1
		info TODO: verify in-game
	step
		'Leave Kul'galar Keep|goto 25.1,61.3,0.3|c
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin Through the Eye##13121
		..accept Find the Ancient Hero##13133
		info TODO: verify in-game
	step
		'The entrance to the Halls of the Ancestors starts here|goto 27.9,47.2,0.3|c
		info TODO: verify in-game
	step
		goto 27.4,47.9
		.talk Slumbering Mjordin##30718
		..' Waken them to see if it is Iskalder
		.' Use The Bone Witch's Amulet on Iskalder|use The Bone Witch's Amulet##43166
		.' Bring Iskalder back to The Bone Witch at 32.5,42.9|n
		.' Deliver Iskalder to The Bone Witch|goal Iskalder delivered to The Bone Witch|q 13133/1
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin Find the Ancient Hero##13133
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..accept Not-So-Honorable Combat##13137
		info It's a group quest. Skip this step and the rest of the Bone Witch's group quests (through Battle at Valhalas) if you can't find a group.
		info TODO: verify in-game
	step
		goto 28.8,52.2
		.kill Possessed Iskalder##30924|q 13137/1
		info He's on top of Battlescar Spire.
		info Skip this step if you didn't take Not-So-Honorable Combat.
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin Not-So-Honorable Combat##13137
		..accept Banshee's Revenge##13142
		info Skip this step if you didn't take Not-So-Honorable Combat.
		info TODO: verify in-game
	step
		goto 17.2,56.0
		.kill Overthane Balargarde##31016|q 13142/1
		info Skip this step if you didn't take Banshee's Revenge.
		info TODO: verify in-game
	step
		goto 32.5,42.9
		.talk The Bone Witch##30232
		..turnin Banshee's Revenge##13142
		..accept Battle at Valhalas##13213
		info Skip this step if you didn't take Banshee's Revenge.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..turnin Battle at Valhalas##13213
		..accept Battle at Valhalas: Fallen Heroes##13214
		info Valhalas is the arena in Jotunheim. Each fight below is a group quest: Geirrvif gives it, the fight is in the arena below him, and Gjonner the Merciless at 31.6,31.0 takes the turn-in.
		info Skip this step and the other Valhalas steps if you didn't take Battle at Valhalas.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.' Defeat the six fallen heroes in the arena|goal Fallen Heroes|q 13214/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: Fallen Heroes##13214
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..accept Battle at Valhalas: Khit'rix the Dark Master##13215
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.kill Khit'rix the Dark Master|q 13215/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: Khit'rix the Dark Master##13215
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..accept Battle at Valhalas: The Return of Sigrid Iceborn##13216
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.kill Sigrid Iceborn|q 13216/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: The Return of Sigrid Iceborn##13216
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..accept Battle at Valhalas: Carnage!##13217
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.kill Carnage|q 13217/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: Carnage!##13217
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..accept Battle at Valhalas: Thane Deathblow##13218
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.kill Thane Banahogg|q 13218/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: Thane Deathblow##13218
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 30.7,29.0
		.talk Geirrvif##31135
		..accept Battle at Valhalas: Final Challenge##13219
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 31.6,31.0
		.kill Prince Sandoval|q 13219/1
		.talk Gjonner the Merciless##31154
		..turnin Battle at Valhalas: Final Challenge##13219
		info Skip this step if you didn't take the Valhalas quests.
		info TODO: verify in-game
	step
		goto 19.3,47.8
		.talk Dreadwind##31078
		..fpath Death's Rise
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..turnin To the Rise with all Due Haste!##12806
		..accept The Story Thus Far...##12807
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..' Tell him you would hear his tale|goal Lord-Commander Arete's tale listened to.|q 12807/1
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..turnin The Story Thus Far...##12807
		..accept Blood in the Water##12810
		info TODO: verify in-game
	step
		goto 19.9,48.3
		.talk Aurochs Grimbane##29456
		..accept Intelligence Gathering##12838
		info TODO: verify in-game
	step
		goto 9.6,44.3
		.from Onslaught Harbor Guard##29330+, Onslaught Paladin##29329+, Onslaught Raven Bishop##29338, Onslaught Gryphon Rider##29333+
		.collect Scarlet Onslaught Trunk Key##40652+|n
		.' Click Scarlet Onslaught Trunks|tip They look like small wooden boxes on the ground around this area.
		.get 5 Onslaught Intel Documents|q 12838/1
		.collect Note from the Grand Admiral##40666|n
		.' Click the Note from the Grand Admiral in your bags|use Note from the Grand Admiral##40666
		..accept The Grand (Admiral's) Plan##12839
		info TODO: verify in-game
	step
		goto 10.5,40.8
		.from Ravenous Jaws##29392|tip They are sharks in the water.
		.' Use your Gore Bladder on their corpses|use Gore Bladder##40551
		.' Collect 10 Blood from Ravenous Jaws|goal 10 Blood collected from Ravenous Jaws|q 12810/1
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..turnin Blood in the Water##12810
		..accept You'll Need a Gryphon##12814
		..turnin The Grand (Admiral's) Plan##12839
		..accept In Strict Confidence##12840
		info TODO: verify in-game
	step
		goto 19.9,48.3
		.talk Aurochs Grimbane##29456
		..turnin Intelligence Gathering##12838
		info TODO: verify in-game
	step
		goto 8.5,44.3
		.from Onslaught Gryphon Rider##29333+
		.collect 1 Onslaught Gryphon Reins##40970|q 12814
		info TODO: verify in-game
	step
		goto 7.0,41.9
		.from Captain Hartford##29490|tip Standing on the top deck of the ship, next to the wooden steering wheel.
		.kill Captain Hartford##29490|q 12840/2
		info TODO: verify in-game
	step
		goto 5.7,41.9
		.from Captain Welsington##29489|tip Standing on the top deck of the ship, next to the wooden steering wheel.
		.kill Captain Welsington##29489|q 12840/1
		.' Use your Onslaught Gryphon Reins in your bags|use Onslaught Gryphon Reins##40970
		.' Take control of an Onslaught Gryphon|invehicle|q 12814
		info TODO: verify in-game
	step
		goto 19.6,47.8
		.' Use the Deliver Gryphon ability on your gryphon hotbar next to Uzo Deathcaller|tip He's standing on a bunch of scattered straw on the ground.
		.' Deliver the Onslaught Gryphon to Uzo Deathcaller|q 12814/1
		info TODO: verify in-game
	step
		goto 19.6,47.8
		.talk Uzo Deathcaller##29405
		..turnin You'll Need a Gryphon##12814
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..turnin In Strict Confidence##12840
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..accept Second Chances##12847
		info It's a group quest in the Crimson Cathedral at Onslaught Harbor. Skip this step and the next three if you can't find a group.
		info TODO: verify in-game
	step
		goto 9.5,47.3
		.kill Archbishop Landgren##29542|q 12847/1
		.' Use Arete's Gate beside his corpse|use Arete's Gate##40730
		.' Summon Arete's Gate|goal Arete's Gate summoned|q 12847/2
		info Skip this step if you didn't take Second Chances.
		info TODO: verify in-game
	step
		goto 9.5,47.0
		.talk Lord-Commander Arete##29560
		..turnin Second Chances##12847
		..accept The Admiral Revealed##12852
		info He appears inside the Crimson Cathedral once he's done questioning the archbishop's spirit.
		info Skip this step if you didn't take Second Chances.
		info TODO: verify in-game
	step
		goto 8.9,46.2
		.' Use the Lord-Commander's Nullifier on Grand Admiral Westwind when he shields himself|use Lord-Commander's Nullifier##40917
		.kill Grand Admiral Westwind##29621|q 12852/1
		info Skip this step if you didn't take The Admiral Revealed.
		info TODO: verify in-game
	step
		goto 19.5,48.2
		.talk Lord-Commander Arete##29344
		..turnin The Admiral Revealed##12852
		info Skip this step if you didn't take The Admiral Revealed.
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Blackwatch##13106
		..accept Where Are They Coming From?##13117
		info TODO: verify in-game
	step
		goto 36.8,70.7
		.' Click a Summoning Altar|tip They look like small stone stages with green summoning circles on them on the ground around this area.
		.' Investigate a Summoning Altar|goal Summoning Altar investigated|q 13117/1
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Where Are They Coming From?##13117
		..accept Destroying the Altars##13119
		..accept Death's Gaze##13120
		info TODO: verify in-game
	step
		goto 30.5,65.1
		.' Click the Cauldron Area Orb Stand|tip It looks like a square metal table with a small blue glowing ball on top of it.
		.' Place the orb in the Cauldron Area Orb Stand|goal Orb placed in cauldron area|q 13120/3
		info TODO: verify in-game
	step
		goto 32.6,70.6
		.' Click the Abomination Lab Orb Stand|tip It looks like a square metal table with a small blue glowing ball on top of it.
		.' Place the orb in the Abomination Lab Orb Stand|goal Orb placed in abomination lab|q 13120/1
		info TODO: verify in-game
	step
		goto 34.6,69.6
		.' Click the Flesh Giant Lab Orb Stand|tip It looks like a square metal table with a small blue glowing ball on top of it.
		.' Place the orb in the Flesh Giant Lab Orb Stand|goal Orb placed in flesh giant lab|q 13120/2
		info TODO: verify in-game
	step
		goto 37.0,71.1
		.from Master Summoner Zarod##30746
		.collect 1 Master Summoner's Staff##43159|q 13119
		info TODO: verify in-game
	step
		goto 36.7,70.7
		.' Use your Master Summoner's Staff next to the green summoning altar|use Master Summoner's Staff##43159|tip You can use the staff while on your flying mount, hovering above the summoning altar a little.  You don't have to land.
		.' Destroy the First Summoning Altar|goal First Summoning Altar destroyed|q 13119/1
		info TODO: verify in-game
	step
		goto 36.6,71.6
		.' Use your Master Summoner's Staff next to the green summoning altar|use Master Summoner's Staff##43159|tip You can use the staff while on your flying mount, hovering above the summoning altar a little.  You don't have to land.
		.' Destroy the Second Summoning Altar|goal Second Summoning Altar destroyed|q 13119/2
		info TODO: verify in-game
	step
		goto 37.4,71.5
		.' Use your Master Summoner's Staff next to the green summoning altar|use Master Summoner's Staff##43159|tip You can use the staff while on your flying mount, hovering above the summoning altar a little.  You don't have to land.
		.' Destroy the Fourth Summoning Altar|goal Fourth Summoning Altar destroyed|q 13119/4
		info TODO: verify in-game
	step
		goto 37.8,70.7
		.' Use your Master Summoner's Staff next to the green summoning altar|use Master Summoner's Staff##43159|tip You can use the staff while on your flying mount, hovering above the summoning altar a little.  You don't have to land.
		.' Destroy the Third Summoning Altar|goal Third Summoning Altar destroyed|q 13119/3
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Destroying the Altars##13119
		..turnin Death's Gaze##13120
		..accept Spill Their Blood##13134
		info TODO: verify in-game
	step
		goto 34.0,70.0
		.' Attack the vats of Embalming Fluid|tip They look like big glass balls half full of green liquid with 4 metal legs holding them around this area.
		.' Destroy 5 Vats of Embalming Fluid|goal 5 Vats of Embalming Fluid destroyed|q 13134/2
		.' Attack the Blood Orbs|tip They look like small glass balls half full of red liquid floating above small metal pillars around this area.
		.' Shatter 5 Blood Orbs|goal 5 Blood Orbs shattered|q 13134/1
		.from Spiked Ghoul##30597+
		.collect 1 Jagged Shard##43242|n
		.' Click the Jagged Shard in your bags|use Jagged Shard##43242
		..accept Jagged Shards##13136
		info TODO: verify in-game
	step
		goto 34.4,68.9
		.from Spiked Ghoul##30597+|tip You can find them all around this area.
		.get 10 Jagged Shard|q 13136/1
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Spill Their Blood##13134
		info TODO: verify in-game
	step
		goto 35.5,66.4
		.talk Crusader Olakin Sainrith##30708
		..turnin Jagged Shards##13136
		..accept I'm Smelting... Smelting!##13138
		..accept The Runesmiths of Malykriss##13140
		info TODO: verify in-game
	step
		goto 31.8,64.8
		.talk Father Kamaros##31279
		..accept I'm Not Dead Yet!##13221
		.' Escort Father Kamaros to safety|goal Escort Father Kamaros to safety|q 13221/1
		info TODO: verify in-game
	step
		goto 58.1,70.9
		.' Use your Bag of Jagged Shards while standing on the big platform with fire shooting out of it|use Bag of Jagged Shards##43289
		.get Smelted Bar|q 13138/1
		info TODO: verify in-game
	step
		goto 58.9,73.3
		.from Skeletal Runesmith##30921+
		.get 5 Runed Saronite Plate|q 13140/1
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Drag and Drop##13318
		..turnin Chain of Command##13319
		..accept Exploiting an Opening##13386
		..accept Not a Bug##13342
		..accept Need More Info##13345
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info He also offers a daily Drag and Drop. Skip it.
		info TODO: verify in-game
	step
		.talk Chief Engineer Boltwrench##30345
		..turnin Cannot Reproduce##13320
		..accept Retest Now##13321
		info On The Skybreaker.
		info TODO: verify in-game
	step
		.talk Absalan the Pious##31259
		..turnin I'm Not Dead Yet!##13221
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 55.2,29.1
		.' Use your Diluted Cult Tonic|use Diluted Cult Tonic##44307|tip This gives you a buff that allows you to collect Tainted Essences from dead cultists in Aldur'thar.  If you lose the buff, use this again.
		.from Void Summoner##32259+, Shadow Channeler##32262+
		.collect 10 Tainted Essence##44301|n
		.' Use a Tainted Essence to combine them|use Tainted Essence##44301
		..collect 1 Writhing Mass##44304|q 13321
		.from Enslaved Minion##32260+
		.' Use your Rod of Siphoning on the Enslaved Minion corpses|use Rod of Siphoning##44433
		.collect 5 Dark Matter##44434|q 13342
		info TODO: verify in-game
	step
		goto 53.8,33.6
		.' Click the Summoning Stone
		.' Summon the Dark Messenger|goal Dark Messenger summoned|q 13342/1
		info TODO: verify in-game
	step
		goto 49.1,34.2
		.' Use your Writhing Mass next to the big cauldron|use Writhing Mass##44304
		.' Banish the Writhing Mass|goal Writhing Mass Banished|q 13321/1
		info TODO: verify in-game
	step
		.' Some classes may need to get in a three-man group for the next quest
		.' Go into the building at 51.9,32.7|goto 51.9,32.7,0.3|c|q 13345
		info TODO: verify in-game
	step
		goto Icecrown,51.9,30.8
		.from Cult Researcher##32297+
		..collect Cult of the Damned Research - Page 1##44459|n
		..collect Cult of the Damned Research - Page 2##44460|n
		..collect Cult of the Damned Research - Page 3##44461|n
		..' Use a Cult of the Damned Research Page to combine them|use Cult of the Damned Research - Page 1##44459
		..get Cult of the Damned Thesis##44462|q 13345/1
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Not a Bug##13342
		..turnin Need More Info##13345
		..accept No Rest For The Wicked##13346
		..accept Raise the Barricades##13332
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info No Rest For The Wicked is a group quest. Skip it if you can't find a group; The Ironwall Rampart and the Corp'rethar quests after it need it, so the guide marks those optional too.
		info TODO: verify in-game
	step
		.talk Chief Engineer Boltwrench##30345
		..turnin Retest Now##13321
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 52.0,30.0
		.' Click Alumeth's Skull, Heart, Scepter and Robes around this spot|tip They lie around the building at 51.9,30.8, where you found the research pages.
		.' Alumeth the Ascended rises when you have them all
		.' Defeat Alumeth the Ascended|goal Alumeth the Ascended Defeated|q 13346/1
		info Skip this step if you didn't take No Rest For The Wicked.
		info TODO: verify in-game
	step
		goto 50.6,38.5
		.' Use your Barricade Construction Kit near the floating orbs that glow pink|use Barricade Construction Kit##44127
		.' Construct 8 Barricades|q 13332/1
		info TODO: verify in-game
	step
		goto 51.8,86.7
		.talk Captain Kendall##31444
		..turnin Exploiting an Opening##13386
		..accept Securing the Perimeter##13387
		info TODO: verify in-game
	step
		goto 52.2,87.4
		.kill 10 Hulking Horror|q 13387/1
		info TODO: verify in-game
	step
		goto 51.8,86.7
		.talk Captain Kendall##31444
		..turnin Securing the Perimeter##13387
		..accept Set it Off!##13388
		info TODO: verify in-game
	step
		goto 54.4,86.3
		.' Click the Saronite Bomb Stack|tip It looks like a pile of big spiked round bombs.
		..turnin Set it Off!##13388
		..accept A Short Fuse##13389
		info TODO: verify in-game
	step
		goto 54.0,87.3
		.' Click the Pulsing Crystal underwater|tip This is underground in Naz'anak: The Forgotten Depths.
		..turnin A Short Fuse##13389
		..accept A Voice in the Dark##13390
		info TODO: verify in-game
	step
		goto 53.8,86.9
		.talk Matthias Lehner##31237
		..turnin A Voice in the Dark##13390
		..accept Time to Hide##13391
		info TODO: verify in-game
	step
		goto 54.5,87.4
		.from Faceless Lurker##31691+|tip They look like elephant men with squid arms underground in Naz'anak: The Forgotten Depths.
		.get 3 Faceless One's Blood|q 13391/1
		info TODO: verify in-game
	step
		goto 53.8,86.9
		.talk Matthias Lehner##31237
		..turnin Time to Hide##13391
		..accept Return to the Surface##13392
		info TODO: verify in-game
	step
		goto 53.8,86.8
		.' Click the Surface Portal|tip It looks like a small round green and black portal underground in Naz'anak: The Forgotten Depths.
		..' Go to the surface|goto Icecrown,49.1,71.6,0.5|noway|c
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Raise the Barricades##13332
		..accept Bloodspattered Banners##13334
		..turnin No Rest For The Wicked##13346
		..accept The Ironwall Rampart##13337
		..turnin Return to the Surface##13392
		..accept Field Repairs##13393
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info Skip No Rest For The Wicked and The Ironwall Rampart if you didn't kill Alumeth.
		info TODO: verify in-game
	step
		.talk High Captain Justin Bartlett##30344
		..accept Get the Message##13314
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 43.3,58.2
		.' Use the Dart Gun on Orgrim's Hammer Scouts|use Dart Gun##44222|tip They are flying up in the air on purple dragons
		.' When they hit the ground, fly down and loot their bodies
		..get 6 Orgrim's Hammer Dispatch##44220+|q 13314/1
		info TODO: verify in-game
	step
		goto 46.8,39.7
		.kill 5 Scourge Converter|q 13334/3
		info They're at the north end of the battlefield, below Aldur'thar.
		info TODO: verify in-game
	step
		goto 45.4,46.0
		.' Use the Rune of Distortion when you reach Grimkor the Wicked|use Rune of Distortion##44186
		.kill Grimkor the Wicked##32162|q 13337/1
		info He's on the Ironwall Rampart.
		info Skip this step if you didn't take The Ironwall Rampart.
		info TODO: verify in-game
	step
		goto 41.6,50.4
		.kill 5 Scourge Banner-Bearer|q 13334/1
		.kill 20 Converted Hero|q 13334/2
		info They fight all over the battlefield south of the Ironwall Rampart.
		info TODO: verify in-game
	step
		'Hearth to The Shadow Vault|goto 44.0,22.2,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 44.1,24.5
		.talk Keritose Bloodblade##30946
		..accept Parting Gifts##13168
		info TODO: verify in-game
	step
		goto 44.1,24.7
		.' Click an Eye of Domination|tip They look like red globes floating above small metal pillars.
		.' Seize Control of an Eidolon Watcher|goal Seize Control of an Eidolon Watcher|q 13168/1
		info TODO: verify in-game
	step
		goto 44.1,24.5
		.talk Keritose Bloodblade##30946
		..turnin Parting Gifts##13168
		..accept From Whence They Came##13171
		..accept An Undead's Best Friend##13169
		..accept Honor is for the Weak##13170
		info TODO: verify in-game
	step
		goto 44.1,24.7
		.' Click an Eye of Domination|tip They look like red globes floating above small metal pillars.
		.' Seize Control of an Eidolon Watcher|invehicle|c
		info TODO: verify in-game
	step
		goto 41.5,32.4
		.' Use your Eidolon Watcher abilities around this area to:
		.' Feed 18 Hungering Plaguehounds|goal 18 Hungering Plaguehounds fed|q 13169/1
		.' Assassinate 20 Restless Lookouts|goal 20 Restless Lookouts assassinated|q 13170/1
		.' Banish 10 Scourge Crystals|goal 10 Banished Scourge Crystals|q 13171|tip The Scourge Crystals look like big crystals floating above small stone pillars around this area.
		info TODO: verify in-game
	step
		goto 44.1,24.5
		.talk Keritose Bloodblade##30946
		..turnin From Whence They Came##13171
		..turnin An Undead's Best Friend##13169
		..turnin Honor is for the Weak##13170
		..accept Seeds of Chaos##13172
		..accept Amidst the Confusion##13174
		info TODO: verify in-game
	step
		goto 44.1,24.5
		.talk Keritose Bloodblade##30946
		..' Tell him you are prepared to join the assault|invehicle
		info TODO: verify in-game
	step
		'Use your Firebomb ability as you fly around to:
		.' Slaughter 80 Weeping Quarry Undead|goal 80 Weeping Quarry Undead slaughtered|q 13172/1
		info TODO: verify in-game
	step
		'Click the red arrow on your vehicle hot bar to stop riding the skeleton mount|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 37.2,41.6
		.' Click the Weeping Quarry Schedule|tip It looks like a rolled up white scroll laying on the back of this wagon, next to a bunch of wooden boxes.
		.get Weeping Quarry Schedule|q 13174/4
		info TODO: verify in-game
	step
		goto 38.7,39.4
		.' Click the Weeping Quarry Map|tip It looks like a tan piece of paper laying on a wooden box, next to a bunch of wooden boxes and a canopy.
		.get Weeping Quarry Map|q 13174/3
		info TODO: verify in-game
	step
		goto 39.2,36.7
		.' Click the Weeping Quarry Ledger|tip It looks like a rolled up white scroll laying on the corner of a wooden box, under a canopy.
		.get Weeping Quarry Ledger|q 13174/2
		info TODO: verify in-game
	step
		goto 39.1,33.6
		.' Click the Weeping Quarry Document|tip It looks like an unrolled white scroll with black writing on it, laying on the corner of a wooden box, under a canopy.
		.get Weeping Quarry Document|q 13174/1
		info TODO: verify in-game
	step
		goto 44.1,24.5
		.talk Keritose Bloodblade##30946
		..turnin Seeds of Chaos##13172
		..turnin Amidst the Confusion##13174
		..accept Vereth the Cunning##13155
		info TODO: verify in-game
	step
		goto 66.0,53.7
		.from Scavenging Geist##31847+
		.get 5 Demolisher Parts|q 13393/1
		info TODO: verify in-game
	step
		goto 68.0,51.9
		.talk Wrecked Demolisher##31868
		..turnin Field Repairs##13393
		info TODO: verify in-game
	step
		goto 68.0,51.6
		.talk Matthias Lehner##32408
		..accept Do Your Worst##13394
		info TODO: verify in-game
	step
		goto 68.0,51.8
		.' Click the Refurbished Demolisher to drive it|invehicle|tip It looks like a big wooden catapult machine.
		info TODO: verify in-game
	step
		goto 65.4,47.9
		.' Use the catapult's abilities around this area to:
		.kill 150 Decomposed Ghoul|q 13394/1
		.kill 20 Frostskull Magus|q 13394/2
		.kill 2 Bone Giant|q 13394/3
		info TODO: verify in-game
	step
		goto 64.5,44.0
		.talk Matthias Lehner##32404
		..turnin Do Your Worst##13394
		..accept Army of the Damned##13395
		info TODO: verify in-game
	step
		goto 64.9,43.9
		.' Use your abilities as Arthas to kill Lordaeron Footsoldiers and turn them into Ghoulish Minions
		.' Raise 100 Ghoulish Minions|goal 100 Ghoulish Minions Raised|q 13395/1
		info TODO: verify in-game
	step
		'Click the red arrow on your vehicle hot bar to stop controlling Arthas|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 64.5,44.0
		.talk Matthias Lehner##32404
		..turnin Army of the Damned##13395
		..accept Futility##13396
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Bloodspattered Banners##13334
		..turnin The Ironwall Rampart##13337
		..accept Before the Gate of Horror##13335
		..turnin Futility##13396
		..accept Sindragosa's Fall##13397
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		.talk High Captain Justin Bartlett##30344
		..turnin Get the Message##13314
		info On The Skybreaker.
		info TODO: verify in-game
	step
		goto 71.5,37.6
		.talk Matthias Lehner##32423
		..accept Where Dragons Fell##13398
		info TODO: verify in-game
	step
		goto 69.7,36.7
		.kill 8 Cultist Corrupter|q 13397/2
		.kill 3 Vrykul Necrolord|q 13397/3
		.from Frostbrood Whelp##31718+
		.get 6 Whelp Bone Dust|q 13398/1
		info TODO: verify in-game
	step
		goto 71.5,37.6
		.talk Matthias Lehner##32423
		..turnin Where Dragons Fell##13398
		..accept Time for Answers##13399
		info TODO: verify in-game
	step
		goto 72.3,36.7
		.kill 5 Wyrm Reanimator|q 13397/1
		info TODO: verify in-game
	step
		goto 47.5,61.7
		.kill Skeletal Reavers|n
		.' Use the Volatile Acid on their remains|use Volatile Acid##44653
		.' Dissolve the remains of 6 Skeletal Reavers|goal 6 Skeletal Reaver|q 13335/1
		info Skip this step if you didn't take Before the Gate of Horror.
		info TODO: verify in-game
	step
		goto 49.2,73.1
		.talk Matthias Lehner##32497
		..turnin Time for Answers##13399
		..accept The Hunter and the Prince##13400
		info TODO: verify in-game
	step
		goto 49.2,73.9
		.' Click a Bloodstained Stone|tip They look like pointed rocks on the ground around this area.
		.' Fight Illidan using your Arthas abilities|tip The best way to kill Illidan is to just keep parrying his attacks until your mana is full.  Once your mana is full, use your knockback ability, followed immediately by your Annihilate ability.  Keep repeating this process until Illidan is dead.
		.' Find out the Prince's Destiny|goal The Prince's Destiny|q 13400/1
		info TODO: verify in-game
	step
		goto 49.2,73.1
		.talk Matthias Lehner##32497
		..turnin The Hunter and the Prince##13400
		..accept Knowledge is a Terrible Burden##13401
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin Vereth the Cunning##13155
		..accept New Recruit##13143
		info TODO: verify in-game
	step
		goto 55.5,71.5
		.' Fight a Lithe Stalker until you see a message in your chat that it's weak|tip You can find Lithe Stalkers up on this high bridge.
		.' Use your Sigil of the Ebon Blade on a weakened Lithe Stalker|use Sigil of the Ebon Blade##43315
		.' Bring the Lithe Stalker off the bridge to 55.4,70.8
		.' Return the Subdued Lithe Stalker|goal Subdued Lithe Stalker Returned|q 13143/1
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin New Recruit##13143
		..accept The Vile Hold##13145
		info TODO: verify in-game
	step
		goto 56.1,79.8
		.' Explore the Altar of Sacrifice|goal Altar of Sacrifice explored|q 13145/1
		info TODO: verify in-game
	step
		goto 59.0,73.8
		.' Explore the Runeworks|goal Runeworks explored|q 13145/4
		info TODO: verify in-game
	step
		goto 58.0,71.3
		.' Explore the Blood Forge|goal Blood Forge explored|q 13145/2
		info TODO: verify in-game
	step
		goto 60.4,68.7
		.' Explore the Icy Lookout|goal Icy Lookout explored|q 13145/3
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin The Vile Hold##13145
		..accept Generosity Abounds##13146
		..accept Matchmaker##13147
		..accept Stunning View##13160
		info TODO: verify in-game
	step
		goto 54.3,70.6
		.' Click the Eye of Domination|tip It looks like a red globe floating above a small metal pillar.
		.' Seize control of a Lithe Stalker|invehicle|q 13146
		info TODO: verify in-game
	step
		goto 57.7,73.7
		.' Start 5 Worker Fights|goal 5 Worker fight started|q 13147|tip To start a Worker Fight, use your Lithe Stalker Throw Rock ability on Umbral Brutes when they get close to the skeletons around this area.
		.' Deliver 4 Scourge Bomb Gifts|goal 4 Scourge Bomb gift delivered|q 13146|tip The Scourge Bombs look like spiked round metal bombs on the ground around this area.  Use your Lithe Stalker Iron Chain ability on the Scourge Bombs.  Then, drag the Scourge Bombs next to Lumbering Atrocities.  Lumbering Atrocities look like abominations around this area.
		info TODO: verify in-game
	step
		goto 59.6,76.2
		.' Use your Lithe Stalker Leap ability to jump up the cliff to this spot.
		.' Destroy 12 Iceskin Sentries|goal 12 Iceskin Sentry destroyed|q 13160|tip The Iceskin Sentries look like gargoyles sitting high up on the cliffside.  Use your Lithe Stalker Leap ability to jump around to them.  Once you get close to them, use your Lithe Stalker Heave ability to destroy them.
		info TODO: verify in-game
	step
		'Click the red arrow on your hot bar to stop controlling a Lithe Stalker|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin Generosity Abounds##13146
		..turnin Matchmaker##13147
		..turnin Stunning View##13160
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..accept The Rider of the Unholy##13161
		..accept The Rider of Frost##13162
		..accept The Rider of Blood##13163
		info These are group quests. Skip this step and the other Rider and Bloodbane steps if you can't find a group.
		info TODO: verify in-game
	step
		goto 59.1,72.0
		.kill Baelok##31159|q 13163/1
		info Skip this step if you didn't take the Rider quests.
		info TODO: verify in-game
	step
		goto 61.9,68.6
		.kill Sapph##31161|q 13162/1
		info Skip this step if you didn't take the Rider quests.
		info TODO: verify in-game
	step
		goto 56.2,80.3
		.kill Rokir##31160|q 13161/1
		info Skip this step if you didn't take the Rider quests.
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin The Rider of the Unholy##13161
		..turnin The Rider of Frost##13162
		..turnin The Rider of Blood##13163
		..accept The Fate of Bloodbane##13164
		info Skip this step if you didn't take the Rider quests.
		info TODO: verify in-game
	step
		goto 54.4,86.1
		.kill Orbaz Bloodbane##31283|q 13164/1
		info Skip this step if you didn't take The Fate of Bloodbane.
		info TODO: verify in-game
	step
		goto 54.1,71.2
		.talk Vereth the Cunning##30944
		..turnin The Fate of Bloodbane##13164
		info Skip this step if you didn't take The Fate of Bloodbane.
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin Sindragosa's Fall##13397
		..turnin Before the Gate of Horror##13335
		..accept The Guardians of Corp'rethar##13338
		..accept Shatter the Shards##13339
		..turnin Knowledge is a Terrible Burden##13401
		..accept Tirion's Help##13402
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin Tirion's Help##13402
		..accept Tirion's Gambit##13403
		info TODO: verify in-game
	step
		goto 47.3,68.5
		.kill 5 Harbinger of Horror|q 13338/1
		.kill 5 Corp'rethar Guardian|q 13338/2
		.' Click the Shard of Horror at 47.8,68.1
		.get Broken Shard of Horror|q 13339/1
		.' Click the Shard of Despair at 49.8,66.7
		.get Broken Shard of Despair|q 13339/2
		.' Click the Shard of Suffering at 45.8,69.5
		.get Broken Shard of Suffering|q 13339/3
		info Skip this step if you didn't take The Guardians of Corp'rethar and Shatter the Shards.
		info TODO: verify in-game
	step
		goto 35.5,66.4
		.talk Crusader Olakin Sainrith##30708
		..turnin I'm Smelting... Smelting!##13138
		..turnin The Runesmiths of Malykriss##13140
		..accept By Fire Be Purged##13211
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..accept A Visit to the Doctor##13152
		info TODO: verify in-game
	step
		'The entrance to the Sanctum of Reanimation starts here|goto 34.4,68.4,0.3|c
		info TODO: verify in-game
	step
		goto 34.6,67.7
		.' Use Olakin's Torch on Festering Corpses|use Olakin's Torch##43524|tip They look like dead soldiers on the ground inside this cave.
		.' Burn 7 Festering Corpses|goal 7 Festering Corpse burned|q 13211/1
		info TODO: verify in-game
	step
		goto 35.8,67.0
		.' Follow the path in the cave to this spot
		.' Click the Metal Stake|tip It looks like a big metal spike sticking out of the ground.
		.' Free Patches|goal Patches freed|q 13152/1
		.' Help Patches kill Doctor Sabnok|goal Help Patches kill Doctor Sabnok|q 13152/2
		info TODO: verify in-game
	step
		'Leave the Sanctum of Reanimation|goto 34.4,68.4,0.3|c
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin A Visit to the Doctor##13152
		info TODO: verify in-game
	step
		goto 35.5,66.4
		.talk Crusader Olakin Sainrith##30708
		..turnin By Fire Be Purged##13211
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..accept Killing Two Scourge With One Skeleton##13144
		info TODO: verify in-game
	step
		goto 35.1,69.4
		.' Click Grasping Arms|tip They look like green arms on the ground that reach up sometimes.
		.' Get a Burning Skeleton minion
		.' With a Burning Skeleton minion, go to 32.2,71.2
		.' Stand next to Chained Abominations with your Burning Skeleton to burn them|tip They look like fat white abominations chained to the big spikes around the edge of this platform.
		.' Repeat this process 2 more times
		.' Burn 3 Chained Abominations|goal 3 Chained Abominations burned|q 13144
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Killing Two Scourge With One Skeleton##13144
		..accept He's Gone to Pieces##13212
		info TODO: verify in-game
	step
		goto 34.0,69.2
		.from Corpulent Horror##30696+
		.get Olakin's Torso|q 13212/1
		.get Olakin's Legs|q 13212/2
		.get Olakin's Left Arm|q 13212/3
		.get Olakin's Right Arm|q 13212/4
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin He's Gone to Pieces##13212
		..accept Putting Olakin Back Together Again##13220
		info TODO: verify in-game
	step
		'The entrance to the Sanctum of Reanimation starts here|goto 34.4,68.4,0.3|c
		info TODO: verify in-game
	step
		goto 34.7,66.0
		.' Click the Spool of Thread|tip It looks like a red spool with white thread wound on it, sitting on a small metal chest with a skull on it, in a small side room in the Sanctum of Reanimation.
		.collect 1 Spool of Thread|q 13220
		info TODO: verify in-game
	step
		goto 36.6,67.6
		.' Follow the path in the cave all the way to the end into the doctor's big lab.
		.' Click The Doctor's Cleaver|tip It looks like a butcher's cleaver stuck in a bloody metal table.
		.collect 1 The Doctor's Cleaver|q 13220
		info TODO: verify in-game
	step
		goto 35.6,66.7
		.' Follow the path in the cave back up into the main entrance room of the cave
		.' Use Crusader Olakin's Remains while standing on the big black stone slab made of skulls|use Crusader Olakin's Remains##43564
		.' Revive Crusader Olakin Sainrith|goal Crusader Olakin Sainrith revived|q 13220/1
		info TODO: verify in-game
	step
		'Leave the Sanctum of Reanimation|goto 34.4,68.4,0.3|c
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin Putting Olakin Back Together Again##13220
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..accept The Flesh Giant Champion##13235
		info It's a group quest. Skip this step and the next two if you can't find a group.
		info TODO: verify in-game
	step
		goto 29.8,61.2
		.talk Margrave Dhakar##31306
		..' Tell him you're ready to face Morbidus
		.kill Morbidus##30698|q 13235/1
		info Skip this step if you didn't take The Flesh Giant Champion.
		info TODO: verify in-game
	step
		goto 35.4,66.3
		.talk Darkrider Arly##30631
		..turnin The Flesh Giant Champion##13235
		info Skip this step if you didn't take The Flesh Giant Champion.
		info TODO: verify in-game
	step
		goto 46.1,76.6
		.from Cultist Acolyte##32507+
		.collect 1 Cultist Acolyte's Hood##44784|q 13403
		.' Use your Cultist Acolyte's Hood|use Cultist Acolyte's Hood##44784
		.' Become disguised as a cultist|havebuff Ability_Rogue_MasterOfSubtlety|q 13403
		info TODO: verify in-game
	step
		goto 44.4,76.2
		.talk Highlord Tirion Fordring##32239
		..' Tell him you're ready and follow him into the cathedral
		.' Watch the cutscene
		.' See Tirion's Gambit|goal Tirion's Gambit|q 13403/1
		info TODO: verify in-game
	step
		goto 42.8,78.8|n
		.' Click the Escape Portal that appears after the cutscene|goto Icecrown,80.2,70.3,0.5|noway|c
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin Tirion's Gambit##13403
		..accept A Tale of Valor##13068
		info TODO: verify in-game
	step
		'Find The Skybreaker flying over Icecrown and land on it
		.talk Thassarian##29799
		..turnin The Guardians of Corp'rethar##13338
		..turnin Shatter the Shards##13339
		info The Skybreaker flies a loop between 57.4,37.2 and 64.4,55.4, and shows on the world map as a blue ship with two spiked balls.
		info Skip this step if you didn't do the Corp'rethar quests.
		info TODO: verify in-game
	step
		goto 79.8,30.8
		.talk Crusader Bridenbrad##30562
		..turnin A Tale of Valor##13068
		..accept A Hero Remains##13072
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin A Hero Remains##13072
		..accept The Keeper's Favor##13073
		info TODO: verify in-game
	step
		goto 87.1,77.0
		.talk Arch Druid Lilliandra##30630
		..' Ask her for a portal to Moonglade
		..' Click the Moonglade Portal that appears next to you|goto Moonglade|noway|c
		info TODO: verify in-game
	step
		goto Moonglade,36.2,41.8
		.talk Keeper Remulos##11832
		..turnin The Keeper's Favor##13073
		..accept Hope Within the Emerald Nightmare##13074
		info TODO: verify in-game
	step
		goto 33.7,44.1
		.' Click Emerald Acorns|tip They look like brown pinecones on the ground around this area.
		.get 3 Emerald Acorn|q 13074/1
		info TODO: verify in-game
	step
		'Right click your Fitfull Dream buff to awaken from the nightmare|nobuff Spell_Nature_Sleep|q 13074|tip The Fitfull Dream buff icon looks like a closed eye.
		info TODO: verify in-game
	step
		goto 36.2,41.8
		.talk Keeper Remulos##11832
		..turnin Hope Within the Emerald Nightmare##13074
		..accept The Boon of Remulos##13075
		info TODO: verify in-game
	step
		.talk Keeper Remulos##11832
		.' Tell him you wish to return to Arch Druid Lilliandra.
		' Click the Moonglade Return Portal that appears next to you|goto Icecrown|noway|c
		info TODO: verify in-game
	step
		goto 79.8,30.8
		.talk Crusader Bridenbrad##30562
		..turnin The Boon of Remulos##13075
		..accept Time Yet Remains##13076
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin Time Yet Remains##13076
		..accept The Touch of an Aspect##13077
		info TODO: verify in-game
	step
		goto 79.4,72.4
		.talk Penumbrius##31069
		..' Fly to Wyrmrest Temple in Dragonblight|goto Dragonblight,60.3,51.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto Dragonblight,57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
		info TODO: verify in-game
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin The Touch of an Aspect##13077
		..accept Dahlia's Tears##13078
		info TODO: verify in-game
	step
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
		info TODO: verify in-game
	step
		goto 43.2,51.7
		.' There should be a fight happening, so just wait around until the fight is over|tip If there isn't fight happening, just wait until the fighters spawn again, and there should be some red dragon Ruby Watchers flying above the fight.
		.' At the end of the fight, a Ruby Watcher will blow alot of fire on the ground and the Dahlia's Tears will spawn
		.' Click the Dahlia's Tears|tip They look like yellow flowers on the ground.
		.get Dahlia's Tears|q 13078/1
		info TODO: verify in-game
	step
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
		info TODO: verify in-game
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Dahlia's Tears##13078
		..accept The Boon of Alexstrasza##13079
		info TODO: verify in-game
	step
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
		info TODO: verify in-game
	step
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..' Fly to Crusaders' Pinnacle in Icecrown|goto Icecrown,79.3,72.3,0.5|noway|c
		info TODO: verify in-game
	step
		goto 79.8,30.8
		.talk Crusader Bridenbrad##30562
		..turnin The Boon of Alexstrasza##13079
		..accept Hope Yet Remains##13080
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin Hope Yet Remains##13080
		..accept The Will of the Naaru##13081
		info TODO: verify in-game
	step
		'Click the Portal to Shattrath that appears near you|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,54,44.8
		.talk A'dal##18481
		..turnin The Will of the Naaru##13081
		..accept The Boon of A'dal##13082
		info TODO: verify in-game
	step
		'Hearth to The Shadow Vault|goto Icecrown,44.0,22.2,0.5|use hearthstone##6948|noway|c
		info Then fly east to the Silent Vigil at 79.8,30.8.
		info TODO: verify in-game
	step
		goto Icecrown,79.8,30.8
		.talk Crusader Bridenbrad##30562
		..turnin The Boon of A'dal##13082
		info TODO: verify in-game
	step
		goto 79.8,30.8
		.talk Bridenbrad's Possessions##192833
		..accept Light Within the Darkness##13083
		info TODO: verify in-game
	step
		goto 79.8,71.8
		.talk Highlord Tirion Fordring##31044
		..turnin Light Within the Darkness##13083
		info TODO: verify in-game
	step
		'Congratulations! You've finished Icecrown
		info Left out: the dailies (The Skybreaker, Ymirheim, Aldur'thar, the Shadow Vault and Death's Rise), No Mercy! (it needs Horde player kills), the Argent Tournament, the Frozen Halls dungeons and Quel'Delar, Trial of the Champion, and the Icecrown Citadel raid quests.
		info TODO: verify in-game
]])
