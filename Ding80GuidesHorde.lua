local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Horde" then return end

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Orc (1-10)",[[
	author YunataSavior
	defaultfor Orc
	next Ding80's Horde Leveling Guides\\Main Guide (10-11)
	startlevel 1

	step
		goto Durotar,43.3,68.5
		.talk Kaltunk##10176
		..accept Your Place In The World##4641
		info TODO: verify in-game
	step
		'Go inside the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Your Place In The World##4641
		..accept Cutting Teeth##788
		info TODO: verify in-game
	step
		goto 43.8,70
		.kill 8 Mottled Boar|q 788/1
		info TODO: verify in-game
	step
		ding 2
	step
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Simple Parchment##2383 |only Orc Warrior
		..accept Rune-Inscribed Parchment##3089 |only Orc Shaman
		..accept Encrypted Parchment##3088 |only Orc Rogue
		..accept Etched Parchment##3087 |only Orc Hunter
		..accept Tainted Parchment##3090 |only Orc Warlock
		info TODO: verify in-game
	step
		goto 42.9,69.4
		.talk Frang##3153
		..turnin Simple Parchment##2383
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Orc Warrior
	step
		goto 42.4,69.0
		.talk Shikrik##3157
		..turnin Rune-Inscribed Parchment##3089
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 41.3,68.0
		.talk Rwag##3155
		..turnin Encrypted Parchment##3088
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Orc Rogue
	step
		goto 42.8,69.3
		.talk Jen'shan##3154
		..turnin Etched Parchment##3087
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 40.6,68.5
		.talk Nartok##3156
		..turnin Tainted Parchment##3090
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Orc Warlock
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..accept Vile Familiars##792
		info TODO: verify in-game
	step
		goto 42.7,67.2
		.talk Galgar##9796
		..accept Galgar's Cactus Apple Surprise##4402
		info Train your skills at your class trainer in the Den at every even level from now on, whenever you're near a town.
		info TODO: verify in-game
	step
		goto 44.1,65.4
		.' Click the Cactus Apples
		.get 6 Cactus Apple|q 4402/1
		info They look like small cactuses with little pink apples on them.
		info TODO: verify in-game
	step
		goto 45.8,59.3
		.kill 8 Vile Familiar|q 792/1
		info TODO: verify in-game
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Vile Familiars##792
		..accept Burning Blade Medallion##794
		info TODO: verify in-game
	step
		goto 42.7,67.2
		.talk Galgar##9796
		..turnin Galgar's Cactus Apple Surprise##4402
		info TODO: verify in-game
	step
		ding 3
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..accept Lazy Peons##5441
		info Look out for sleeping peons from now on, and hit them with the Foreman's Blackjack.
		info TODO: verify in-game
	step
		goto 40.6,62.6
		.talk Hana'zua##3287
		..accept Sarkoth##790
		info TODO: verify in-game
	step
		goto 41.3,63.3
		.from Scorpid Worker##3124
		.get 8 Scorpid Worker Tail|q 789/1
		info TODO: verify in-game
	step
		goto 40.6,66.6
		.from Sarkoth##3281
		.get Sarkoth's Mangled Claw|q 790/1
		info He's on the plateau to the south.
		info TODO: verify in-game
	step
		goto 40.6,62.6
		.talk Hana'zua##3287
		..turnin Sarkoth##790
		..accept Sarkoth##804
		info TODO: verify in-game
	step
		goto 45.3,69.9
		.' Use your Foreman's Blackjack on Lazy Peons|use Foreman's Blackjack##16114
		.' Awaken 5 Peons|goal 5 Peons Awoken|q 5441/1
		info They are sleeping under the trees. Start here and head south along the cliffside.
		info TODO: verify in-game
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Lazy Peons##5441
		..accept Thazz'ril's Pick##6394
		info TODO: verify in-game
	step
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sting of the Scorpid##789
		..turnin Sarkoth##804
		info TODO: verify in-game
	step
		ding 4
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..accept Call of Earth##1516
		info It's the first of your totem quests, and it gives you the Earth Totem.
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 45.3,55.7
		.from Felstalker##3102
		.get 2 Felstalker Hoof|q 1516/1
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 44.8,54.4|n
		'Go inside the Burning Blade cave|goto Durotar,44.8,54.4,0.3|noway|c
		info At the entrance there are three paths: left, middle and right.
		info TODO: verify in-game
	step
		goto 43.8,53.8
		.' Click Thazz'ril's Pick
		.get Thazz'ril's Pick|q 6394/1
		info Take the middle path to the room with a small waterfall. The pick is glowing, leaning against the wall.
		info TODO: verify in-game
	step
		goto 42.7,53
		.from Yarrog Baneshadow##3183
		.get Burning Blade Medallion|q 794/1
		info Go back to the entrance and take the right path to the end of the tunnel.
		info TODO: verify in-game
	step
		'Hearth to the Valley of Trials|goto 43.3,68.8,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Burning Blade Medallion##794
		..accept Report to Sen'jin Village##805
		info TODO: verify in-game
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Thazz'ril's Pick##6394
		info TODO: verify in-game
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth##1516
		..accept Call of Earth##1517
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 41.5,73.4|n
		'The path up to the Minor Manifestation of Earth starts here|goto Durotar,41.5,73.4,0.3|noway|c
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 44.0,76.2
		.' Drink the Earth Sapta in your bags|use Earth Sapta##6635
		.talk Minor Manifestation of Earth##5891
		..turnin Call of Earth##1517
		..accept Call of Earth##1518
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth##1518
		info TODO: verify in-game
		only Orc Shaman
	step
		ding 5
	step
		'Go east along the road through the big gate|goto 49.8,68.4,0.3
		info TODO: verify in-game
	step
		goto 52.1,68.3
		.talk Ukor##6786
		..accept A Peon's Burden##2161
		info TODO: verify in-game
	step
		goto 54.4,74.3
		.talk Lar Prowltusk##3140
		..accept Thwarting Kolkar Aggression##786
		info TODO: verify in-game
	step
		goto 56.0,74.7
		.talk Master Gadrin##3188
		..turnin Report to Sen'jin Village##805
		..accept Minshina's Skull##808
		..accept Zalazane##826
		..accept Report to Orgnil##823
		.talk Master Vornal##3304
		..accept A Solvent Spirit##818
		info TODO: verify in-game
	step
		goto 56.0,73.9
		.talk Vel'rin Fang##3194
		..accept Practical Prey##817
		info TODO: verify in-game
	step
		goto 51.5,41.6
		.talk Innkeeper Grosk##6928
		..turnin A Peon's Burden##2161
		..home Razor Hill
		info TODO: verify in-game
	step
		goto 52.2,43.1
		.talk Orgnil Soulscar##3142
		..turnin Report to Orgnil##823
		info Don't accept Dark Storms. Ding80 never finishes it.
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..accept Vanquish the Betrayers##784
		info TODO: verify in-game
	step
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..accept Carry Your Weight##791
		info He's up in the watchtower.
		info TODO: verify in-game
	step
		goto 55.5,51.2
		.kill 10 Kul Tiras Sailor|q 784/1
		.kill 8 Kul Tiras Marine|q 784/2
		.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
		.get 8 Canvas Scraps|q 791/1
		info TODO: verify in-game
	step
		goto 59.7,58.3
		.kill Lieutenant Benedict##3192|q 784/3
		.collect 1 Benedict's Key##4882|future|q 830
		info He's on the upper floor of Tiragarde Keep with one add. Kill Benedict first.
		info TODO: verify in-game
	step
		goto 59.3,57.7
		.' Use Benedict's Key to open Benedict's Chest
		.collect 1 Aged Envelope##4881|n
		.' Click the Aged Envelope|use Aged Envelope##4881
		..accept The Admiral's Orders##830
		info The chest is further up the keep, at the very top.
		info TODO: verify in-game
	step
		ding 6
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin Vanquish the Betrayers##784
		..accept From The Wreckage....##825
		..accept Encroachment##837
		..turnin The Admiral's Orders##830
		..accept The Admiral's Orders##831
		info TODO: verify in-game
	step
		goto 51.1,42.5
		.talk Cook Torka##3191
		..accept Break a Few Eggs##815
		info TODO: verify in-game
	step
		goto 60.8,46.9
		.from Makrura Shellhide##3104+, Makrura Clacker##3103+
		.get 4 Intact Makrura Eye|q 818/1
		.' Click the Gnomish Toolboxes
		.get 3 Gnomish Tools|q 825/1
		info Dive down and search the sunken ships for the Gnomish Toolboxes. They look like grey metal chests.
		info TODO: verify in-game
	step
		goto 55.9,79.3
		.from Pygmy Surf Crawler##3106+, Surf Crawler##3107+
		.get 8 Crawler Mucus|q 818/2
		info Kill crawlers along the coast as you head south. There are some near the Makrura too.
		info TODO: verify in-game
	step
		goto 60.3,82.9
		.' Click the purple Taillasher Eggs
		.get 3 Taillasher Egg|q 815/1
		.from Durotar Tiger##3121
		.get 4 Durotar Tiger Fur|q 817/1
		info Swim southeast to the Echo Isles, and start from the northeastern island.
		info TODO: verify in-game
	step
		goto 65.4,83.3
		.kill 8 Hexed Troll|q 826/1
		.kill 8 Voodoo Troll|q 826/2
		info TODO: verify in-game
	step
		goto 67.6,86.5
		.from Zalazane##3205
		.get Zalazane's Head|q 826/3
		info TODO: verify in-game
	step
		goto 67.5,87.8
		.' Click an Imprisoned Darkspear
		.get Minshina's Skull|q 808/1
		info It's on top of the hill near Zalazane: a little skull inside a round demonic symbol.
		info TODO: verify in-game
	step
		goto 56.0,74.7
		.talk Master Gadrin##3188
		..turnin Minshina's Skull##808
		..turnin Zalazane##826
		.talk Master Vornal##3304
		..turnin A Solvent Spirit##818
		info TODO: verify in-game
	step
		goto 56.0,73.9
		.talk Vel'rin Fang##3194
		..turnin Practical Prey##817
		info TODO: verify in-game
	step
		goto 51.3,79.1|n
		'The path into the Kolkar canyon starts here|goto 51.3,79.1,0.3|noway|c
		info TODO: verify in-game
	step
		goto 49.8,81.3
		.' Click the Attack Plan: Valley of Trials
		.' Burn the Attack Plan: Valley of Trials|goal Attack Plan: Valley of Trials destroyed|q 786/1
		info It's a small white scroll laying flat on the floor in a big tent.
		info TODO: verify in-game
	step
		goto 46.2,78.9
		.' Click the Attack Plan: Orgrimmar
		.' Burn the Attack Plan: Orgrimmar|goal Attack Plan: Orgrimmar destroyed|q 786/3
		info It's a small white scroll laying under a canopy in a small camp.
		info TODO: verify in-game
	step
		goto 47.7,77.3
		.' Click the Attack Plan: Sen'jin Village
		.' Burn the Attack Plan: Sen'jin Village|goal Attack Plan: Sen'jin Village destroyed|q 786/2
		info It's a small white scroll laying on the floor under a brown canopy in a small camp.
		info TODO: verify in-game
	step
		goto 54.4,74.3
		.talk Lar Prowltusk##3140
		..turnin Thwarting Kolkar Aggression##786
		info TODO: verify in-game
	step
		ding 8
	step
		'Hearth to Razor Hill|goto 51.5,41.7,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin From The Wreckage....##825
		info TODO: verify in-game
	step
		goto 51.1,42.5
		.talk Cook Torka##3191
		..turnin Break a Few Eggs##815
		info TODO: verify in-game
	step
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..turnin Carry Your Weight##791
		info TODO: verify in-game
	step
		goto 44.6,48.6
		.kill 4 Razormane Quilboar|q 837/1
		.kill 4 Razormane Scout|q 837/2
		info Watch out for Captain Flat Tusk, a level 11 elite who walks around this area.
		info TODO: verify in-game
	step
		goto 44.5,41
		.kill 4 Razormane Dustrunner|q 837/3
		.kill 4 Razormane Battleguard|q 837/4
		info TODO: verify in-game
	step
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..accept Lost But Not Forgotten##816
		info TODO: verify in-game
	step
		goto 37.2,17.4
		.from Dreadmaw Crocolisk##3110, Corrupted Dreadmaw Crocolisk##3231
		.get Kron's Amulet|q 816/1
		info Kill crocolisks along the river, heading north, until the amulet drops.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..accept Winds in the Desert##834
		info TODO: verify in-game
	step
		goto 48.6,33.5
		.' Click the Stolen Supply Sacks
		.get 5 Sack of Supplies|q 834/1
		info They're small tan bags in the near part of Razorwind Canyon. The path in starts at 50.8,31.6.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Winds in the Desert##834
		..accept Securing the Lines##835
		info TODO: verify in-game
	step
		goto 54.1,26.9
		.kill 12 Dustwind Savage|q 835/1
		.kill 8 Dustwind Storm Witch|q 835/2
		info Follow the path southeast into the cave tunnel. The harpies are deeper in. The path starts at 51.7,27.4.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Securing the Lines##835
		info TODO: verify in-game
	step
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..turnin Lost But Not Forgotten##816
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin Encroachment##837
		info TODO: verify in-game
	step
		ding 10
		.'Pick your first talent point.
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..accept Taming the Beast##6062
		info This chain gives you Tame Beast, so you can have a pet.
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 52.1,46.2
		.' Use your Taming Rod on a Dire Mottled Boar|use Taming Rod##15917
		.' Tame a Dire Mottled Boar|goal Tame a Dire Mottled Boar|q 6062/1
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6062
		..accept Taming the Beast##6083
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 59,26.5
		.' Use your Taming Rod on a Surf Crawler|use Taming Rod##15919
		.' Tame a Surf Crawler|goal Tame a Surf Crawler|q 6083/1
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6083
		..accept Taming the Beast##6082
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 48,39.3
		.' Use your Taming Rod on an Armored Scorpid|use Taming Rod##15920
		.' Tame an Armored Scorpid|goal Tame an Armored Scorpid|q 6082/1
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6082
		..accept Training the Beast##6081
		info You can tame your own pet now. Turn in Training the Beast in Orgrimmar.
		info TODO: verify in-game
		only Orc Hunter
	step
		goto 54.2,42.5
		.talk Tarshaw Jaggedscar##3169
		..accept Veteran Uzzek##1505
		info This chain gives you Defensive Stance.
		info TODO: verify in-game
		only Orc Warrior
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		info He's at Far Watch Post, just west across the river from Durotar.
		info TODO: verify in-game
		only Orc Warrior
	step
		goto Durotar,39,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		info TODO: verify in-game
		only Orc Warrior
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		info TODO: verify in-game
		only Orc Warrior
	step
		goto Durotar,54.4,42.6
		.talk Swart##3173
		..accept Call of Fire##2983
		info This chain gives you the Fire Totem.
		info TODO: verify in-game
		only Orc Shaman
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##2983
		..accept Call of Fire##1524
		info TODO: verify in-game
		only Orc Shaman
	step
		goto Durotar,38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1524
		..accept Call of Fire##1525
		info The path up to him starts at 36.6,57.1.
		info TODO: verify in-game
		only Orc Shaman
	step
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		info TODO: verify in-game
		only Orc Shaman
	step
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1525
		..accept Call of Fire##1526
		info TODO: verify in-game
		only Orc Shaman
	step
		goto 38.9,58.3
		.' Drink the Fire Sapta in your bags|use Fire Sapta##6636
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the Brazier of the Dormant Flame
		..turnin Call of Fire##1526
		..accept Call of Fire##1527
		info Run up the big hill next to Telf Joolam. The brazier is silver, on the ground.
		info TODO: verify in-game
		only Orc Shaman
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##1527
		info TODO: verify in-game
		only Orc Shaman
	step
		goto Durotar,54.4,41.3
		.talk Ophek##3294
		..accept Gan'rul's Summons##1506
		info This chain gives you your Voidwalker.
		info TODO: verify in-game
		only Orc Warlock
	step
		'Go north to Orgrimmar|goto Orgrimmar
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
		info Train your skills at your class trainer while you're here. Ask a guard where to find them.
		info TODO: verify in-game
	step
		goto 66.0,18.5
		.talk Ormak Grimshot##3352
		..turnin Training the Beast##6081
		info TODO: verify in-game
		only Orc Hunter
	step
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Gan'rul's Summons##1506
		..accept Creature of the Void##1501
		info TODO: verify in-game
		only Orc Warlock
	step
		goto Durotar,55.0,10.0|n
		'Go inside Skull Rock|goto Durotar,55.0,10.0,1|noway|c
		info Leave Orgrimmar by the east gate. The cave is just outside.
		info TODO: verify in-game
		only Orc Warlock
	step
		goto 51.6,9.7
		.' Click the Burning Blade Stash
		.get Tablet of Verga|q 1501/1
		info Take the path to the right. It's a gray chest on the ground.
		info TODO: verify in-game
		only Orc Warlock
	step
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Creature of the Void##1501
		..accept The Binding##1504
		info TODO: verify in-game
		only Orc Warlock
	step
		goto 49.5,50.0
		.' Use your Glyphs of Summoning while standing on the pink Summoning Circle|use Glyphs of Summoning##7464
		.kill Summoned Voidwalker|q 1504/1
		info TODO: verify in-game
		only Orc Warlock
	step
		goto 48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin The Binding##1504
		info You can summon your Voidwalker now.
		info TODO: verify in-game
		only Orc Warlock
	step
		goto Orgrimmar,34.3,36.3
		.talk Vol'jin##10540
		..turnin The Admiral's Orders##831
		info Ding80 says to skip the follow-up, as it's too far out of the way.
		info TODO: verify in-game
	step
		'Leave Orgrimmar|goto Durotar
		info TODO: verify in-game
	step
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info Ask the zeppelin master in front of each platform which way it goes. You want the one to Undercity, not Grom'gol.
		info TODO: verify in-game
	step
		'Go into Undercity|goto Undercity
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
		info Take the elevator down into the Undercity.
		info TODO: verify in-game
	step
		goto Undercity,54.6,11.3
		.' Click the Orb of Translocation
		..'It will teleport you to Silvermoon City|goto Silvermoon City|noway|c
		info It's back at the entrance of Undercity, in the ruins above.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Troll (1-10)",[[
	author YunataSavior
	defaultfor Troll
	next Ding80's Horde Leveling Guides\\Main Guide (10-11)
	startlevel 1

	step
		goto Durotar,43.3,68.5
		.talk Kaltunk##10176
		..accept Your Place In The World##4641
		info TODO: verify in-game
	step
		'Go inside the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Your Place In The World##4641
		..accept Cutting Teeth##788
		info TODO: verify in-game
	step
		goto 43.8,70
		.kill 8 Mottled Boar|q 788/1
		info TODO: verify in-game
	step
		ding 2
	step
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Simple Tablet##3065 |only Troll Warrior
		..accept Rune-Inscribed Tablet##3084 |only Troll Shaman
		..accept Encrypted Tablet##3083 |only Troll Rogue
		..accept Etched Tablet##3082 |only Troll Hunter
		..accept Hallowed Tablet##3085 |only Troll Priest
		..accept Glyphic Tablet##3086 |only Troll Mage
		info TODO: verify in-game
	step
		goto 42.9,69.4
		.talk Frang##3153
		..turnin Simple Tablet##3065
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Warrior
	step
		goto 42.4,69.0
		.talk Shikrik##3157
		..turnin Rune-Inscribed Tablet##3084
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 41.3,68.0
		.talk Rwag##3155
		..turnin Encrypted Tablet##3083
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Rogue
	step
		goto 42.8,69.3
		.talk Jen'shan##3154
		..turnin Etched Tablet##3082
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 42.4,68.8
		.talk Ken'jai##3707
		..turnin Hallowed Tablet##3085
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Priest
	step
		goto 42.5,69.0
		.talk Mai'ah##5884
		..turnin Glyphic Tablet##3086
		info Train your skills here. This is your class trainer.
		info TODO: verify in-game
		only Troll Mage
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..accept Vile Familiars##792
		info TODO: verify in-game
	step
		goto 42.7,67.2
		.talk Galgar##9796
		..accept Galgar's Cactus Apple Surprise##4402
		info Train your skills at your class trainer in the Den at every even level from now on, whenever you're near a town.
		info TODO: verify in-game
	step
		goto 44.1,65.4
		.' Click the Cactus Apples
		.get 6 Cactus Apple|q 4402/1
		info They look like small cactuses with little pink apples on them.
		info TODO: verify in-game
	step
		goto 45.8,59.3
		.kill 8 Vile Familiar|q 792/1
		info TODO: verify in-game
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Vile Familiars##792
		..accept Burning Blade Medallion##794
		info TODO: verify in-game
	step
		goto 42.7,67.2
		.talk Galgar##9796
		..turnin Galgar's Cactus Apple Surprise##4402
		info TODO: verify in-game
	step
		ding 3
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..accept Lazy Peons##5441
		info Look out for sleeping peons from now on, and hit them with the Foreman's Blackjack.
		info TODO: verify in-game
	step
		goto 40.6,62.6
		.talk Hana'zua##3287
		..accept Sarkoth##790
		info TODO: verify in-game
	step
		goto 41.3,63.3
		.from Scorpid Worker##3124
		.get 8 Scorpid Worker Tail|q 789/1
		info TODO: verify in-game
	step
		goto 40.6,66.6
		.from Sarkoth##3281
		.get Sarkoth's Mangled Claw|q 790/1
		info He's on the plateau to the south.
		info TODO: verify in-game
	step
		goto 40.6,62.6
		.talk Hana'zua##3287
		..turnin Sarkoth##790
		..accept Sarkoth##804
		info TODO: verify in-game
	step
		goto 45.3,69.9
		.' Use your Foreman's Blackjack on Lazy Peons|use Foreman's Blackjack##16114
		.' Awaken 5 Peons|goal 5 Peons Awoken|q 5441/1
		info They are sleeping under the trees. Start here and head south along the cliffside.
		info TODO: verify in-game
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Lazy Peons##5441
		..accept Thazz'ril's Pick##6394
		info TODO: verify in-game
	step
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sting of the Scorpid##789
		..turnin Sarkoth##804
		info TODO: verify in-game
	step
		ding 4
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..accept Call of Earth##1516
		info It's the first of your totem quests, and it gives you the Earth Totem.
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 45.3,55.7
		.from Felstalker##3102
		.get 2 Felstalker Hoof|q 1516/1
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 44.8,54.4|n
		'Go inside the Burning Blade cave|goto Durotar,44.8,54.4,0.3|noway|c
		info At the entrance there are three paths: left, middle and right.
		info TODO: verify in-game
	step
		goto 43.8,53.8
		.' Click Thazz'ril's Pick
		.get Thazz'ril's Pick|q 6394/1
		info Take the middle path to the room with a small waterfall. The pick is glowing, leaning against the wall.
		info TODO: verify in-game
	step
		goto 42.7,53
		.from Yarrog Baneshadow##3183
		.get Burning Blade Medallion|q 794/1
		info Go back to the entrance and take the right path to the end of the tunnel.
		info TODO: verify in-game
	step
		'Hearth to the Valley of Trials|goto 43.3,68.8,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Burning Blade Medallion##794
		..accept Report to Sen'jin Village##805
		info TODO: verify in-game
	step
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Thazz'ril's Pick##6394
		info TODO: verify in-game
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth##1516
		..accept Call of Earth##1517
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 41.5,73.4|n
		'The path up to the Minor Manifestation of Earth starts here|goto Durotar,41.5,73.4,0.3|noway|c
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 44.0,76.2
		.' Drink the Earth Sapta in your bags|use Earth Sapta##6635
		.talk Minor Manifestation of Earth##5891
		..turnin Call of Earth##1517
		..accept Call of Earth##1518
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth##1518
		info TODO: verify in-game
		only Troll Shaman
	step
		ding 5
	step
		'Go east along the road through the big gate|goto 49.8,68.4,0.3
		info TODO: verify in-game
	step
		goto 52.1,68.3
		.talk Ukor##6786
		..accept A Peon's Burden##2161
		info TODO: verify in-game
	step
		goto 54.4,74.3
		.talk Lar Prowltusk##3140
		..accept Thwarting Kolkar Aggression##786
		info TODO: verify in-game
	step
		goto 56.0,74.7
		.talk Master Gadrin##3188
		..turnin Report to Sen'jin Village##805
		..accept Minshina's Skull##808
		..accept Zalazane##826
		..accept Report to Orgnil##823
		.talk Master Vornal##3304
		..accept A Solvent Spirit##818
		info TODO: verify in-game
	step
		goto 56.0,73.9
		.talk Vel'rin Fang##3194
		..accept Practical Prey##817
		info TODO: verify in-game
	step
		goto 51.5,41.6
		.talk Innkeeper Grosk##6928
		..turnin A Peon's Burden##2161
		..home Razor Hill
		info TODO: verify in-game
	step
		goto 52.2,43.1
		.talk Orgnil Soulscar##3142
		..turnin Report to Orgnil##823
		info Don't accept Dark Storms. Ding80 never finishes it.
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..accept Vanquish the Betrayers##784
		info TODO: verify in-game
	step
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..accept Carry Your Weight##791
		info He's up in the watchtower.
		info TODO: verify in-game
	step
		goto 55.5,51.2
		.kill 10 Kul Tiras Sailor|q 784/1
		.kill 8 Kul Tiras Marine|q 784/2
		.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
		.get 8 Canvas Scraps|q 791/1
		info TODO: verify in-game
	step
		goto 59.7,58.3
		.kill Lieutenant Benedict##3192|q 784/3
		.collect 1 Benedict's Key##4882|future|q 830
		info He's on the upper floor of Tiragarde Keep with one add. Kill Benedict first.
		info TODO: verify in-game
	step
		goto 59.3,57.7
		.' Use Benedict's Key to open Benedict's Chest
		.collect 1 Aged Envelope##4881|n
		.' Click the Aged Envelope|use Aged Envelope##4881
		..accept The Admiral's Orders##830
		info The chest is further up the keep, at the very top.
		info TODO: verify in-game
	step
		ding 6
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin Vanquish the Betrayers##784
		..accept From The Wreckage....##825
		..accept Encroachment##837
		..turnin The Admiral's Orders##830
		..accept The Admiral's Orders##831
		info TODO: verify in-game
	step
		goto 51.1,42.5
		.talk Cook Torka##3191
		..accept Break a Few Eggs##815
		info TODO: verify in-game
	step
		goto 60.8,46.9
		.from Makrura Shellhide##3104+, Makrura Clacker##3103+
		.get 4 Intact Makrura Eye|q 818/1
		.' Click the Gnomish Toolboxes
		.get 3 Gnomish Tools|q 825/1
		info Dive down and search the sunken ships for the Gnomish Toolboxes. They look like grey metal chests.
		info TODO: verify in-game
	step
		goto 55.9,79.3
		.from Pygmy Surf Crawler##3106+, Surf Crawler##3107+
		.get 8 Crawler Mucus|q 818/2
		info Kill crawlers along the coast as you head south. There are some near the Makrura too.
		info TODO: verify in-game
	step
		goto 60.3,82.9
		.' Click the purple Taillasher Eggs
		.get 3 Taillasher Egg|q 815/1
		.from Durotar Tiger##3121
		.get 4 Durotar Tiger Fur|q 817/1
		info Swim southeast to the Echo Isles, and start from the northeastern island.
		info TODO: verify in-game
	step
		goto 65.4,83.3
		.kill 8 Hexed Troll|q 826/1
		.kill 8 Voodoo Troll|q 826/2
		info TODO: verify in-game
	step
		goto 67.6,86.5
		.from Zalazane##3205
		.get Zalazane's Head|q 826/3
		info TODO: verify in-game
	step
		goto 67.5,87.8
		.' Click an Imprisoned Darkspear
		.get Minshina's Skull|q 808/1
		info It's on top of the hill near Zalazane: a little skull inside a round demonic symbol.
		info TODO: verify in-game
	step
		goto 56.0,74.7
		.talk Master Gadrin##3188
		..turnin Minshina's Skull##808
		..turnin Zalazane##826
		.talk Master Vornal##3304
		..turnin A Solvent Spirit##818
		info TODO: verify in-game
	step
		goto 56.0,73.9
		.talk Vel'rin Fang##3194
		..turnin Practical Prey##817
		info TODO: verify in-game
	step
		goto 51.3,79.1|n
		'The path into the Kolkar canyon starts here|goto 51.3,79.1,0.3|noway|c
		info TODO: verify in-game
	step
		goto 49.8,81.3
		.' Click the Attack Plan: Valley of Trials
		.' Burn the Attack Plan: Valley of Trials|goal Attack Plan: Valley of Trials destroyed|q 786/1
		info It's a small white scroll laying flat on the floor in a big tent.
		info TODO: verify in-game
	step
		goto 46.2,78.9
		.' Click the Attack Plan: Orgrimmar
		.' Burn the Attack Plan: Orgrimmar|goal Attack Plan: Orgrimmar destroyed|q 786/3
		info It's a small white scroll laying under a canopy in a small camp.
		info TODO: verify in-game
	step
		goto 47.7,77.3
		.' Click the Attack Plan: Sen'jin Village
		.' Burn the Attack Plan: Sen'jin Village|goal Attack Plan: Sen'jin Village destroyed|q 786/2
		info It's a small white scroll laying on the floor under a brown canopy in a small camp.
		info TODO: verify in-game
	step
		goto 54.4,74.3
		.talk Lar Prowltusk##3140
		..turnin Thwarting Kolkar Aggression##786
		info TODO: verify in-game
	step
		ding 8
	step
		'Hearth to Razor Hill|goto 51.5,41.7,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin From The Wreckage....##825
		info TODO: verify in-game
	step
		goto 51.1,42.5
		.talk Cook Torka##3191
		..turnin Break a Few Eggs##815
		info TODO: verify in-game
	step
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..turnin Carry Your Weight##791
		info TODO: verify in-game
	step
		goto 44.6,48.6
		.kill 4 Razormane Quilboar|q 837/1
		.kill 4 Razormane Scout|q 837/2
		info Watch out for Captain Flat Tusk, a level 11 elite who walks around this area.
		info TODO: verify in-game
	step
		goto 44.5,41
		.kill 4 Razormane Dustrunner|q 837/3
		.kill 4 Razormane Battleguard|q 837/4
		info TODO: verify in-game
	step
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..accept Lost But Not Forgotten##816
		info TODO: verify in-game
	step
		goto 37.2,17.4
		.from Dreadmaw Crocolisk##3110, Corrupted Dreadmaw Crocolisk##3231
		.get Kron's Amulet|q 816/1
		info Kill crocolisks along the river, heading north, until the amulet drops.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..accept Winds in the Desert##834
		info TODO: verify in-game
	step
		goto 48.6,33.5
		.' Click the Stolen Supply Sacks
		.get 5 Sack of Supplies|q 834/1
		info They're small tan bags in the near part of Razorwind Canyon. The path in starts at 50.8,31.6.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Winds in the Desert##834
		..accept Securing the Lines##835
		info TODO: verify in-game
	step
		goto 54.1,26.9
		.kill 12 Dustwind Savage|q 835/1
		.kill 8 Dustwind Storm Witch|q 835/2
		info Follow the path southeast into the cave tunnel. The harpies are deeper in. The path starts at 51.7,27.4.
		info TODO: verify in-game
	step
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Securing the Lines##835
		info TODO: verify in-game
	step
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..turnin Lost But Not Forgotten##816
		info TODO: verify in-game
	step
		goto 52.0,43.5
		.talk Gar'Thok##3139
		..turnin Encroachment##837
		info TODO: verify in-game
	step
		ding 10
		.'Pick your first talent point.
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..accept Taming the Beast##6062
		info This chain gives you Tame Beast, so you can have a pet.
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 52.1,46.2
		.' Use your Taming Rod on a Dire Mottled Boar|use Taming Rod##15917
		.' Tame a Dire Mottled Boar|goal Tame a Dire Mottled Boar|q 6062/1
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6062
		..accept Taming the Beast##6083
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 59,26.5
		.' Use your Taming Rod on a Surf Crawler|use Taming Rod##15919
		.' Tame a Surf Crawler|goal Tame a Surf Crawler|q 6083/1
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6083
		..accept Taming the Beast##6082
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 48,39.3
		.' Use your Taming Rod on an Armored Scorpid|use Taming Rod##15920
		.' Tame an Armored Scorpid|goal Tame an Armored Scorpid|q 6082/1
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast##6082
		..accept Training the Beast##6081
		info You can tame your own pet now. Turn in Training the Beast in Orgrimmar.
		info TODO: verify in-game
		only Troll Hunter
	step
		goto 54.2,42.5
		.talk Tarshaw Jaggedscar##3169
		..accept Veteran Uzzek##1505
		info This chain gives you Defensive Stance.
		info TODO: verify in-game
		only Troll Warrior
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		info He's at Far Watch Post, just west across the river from Durotar.
		info TODO: verify in-game
		only Troll Warrior
	step
		goto Durotar,39,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		info TODO: verify in-game
		only Troll Warrior
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		info TODO: verify in-game
		only Troll Warrior
	step
		goto Durotar,54.4,42.6
		.talk Swart##3173
		..accept Call of Fire##2983
		info This chain gives you the Fire Totem.
		info TODO: verify in-game
		only Troll Shaman
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##2983
		..accept Call of Fire##1524
		info TODO: verify in-game
		only Troll Shaman
	step
		goto Durotar,38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1524
		..accept Call of Fire##1525
		info The path up to him starts at 36.6,57.1.
		info TODO: verify in-game
		only Troll Shaman
	step
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		info TODO: verify in-game
		only Troll Shaman
	step
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1525
		..accept Call of Fire##1526
		info TODO: verify in-game
		only Troll Shaman
	step
		goto 38.9,58.3
		.' Drink the Fire Sapta in your bags|use Fire Sapta##6636
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the Brazier of the Dormant Flame
		..turnin Call of Fire##1526
		..accept Call of Fire##1527
		info Run up the big hill next to Telf Joolam. The brazier is silver, on the ground.
		info TODO: verify in-game
		only Troll Shaman
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##1527
		info TODO: verify in-game
		only Troll Shaman
	step
		'Go north to Orgrimmar|goto Orgrimmar
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
		info Train your skills at your class trainer while you're here. Ask a guard where to find them.
		info TODO: verify in-game
	step
		goto 66.0,18.5
		.talk Ormak Grimshot##3352
		..turnin Training the Beast##6081
		info TODO: verify in-game
		only Troll Hunter
	step
		goto Orgrimmar,34.3,36.3
		.talk Vol'jin##10540
		..turnin The Admiral's Orders##831
		info Ding80 says to skip the follow-up, as it's too far out of the way.
		info TODO: verify in-game
	step
		'Leave Orgrimmar|goto Durotar
		info TODO: verify in-game
	step
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info Ask the zeppelin master in front of each platform which way it goes. You want the one to Undercity, not Grom'gol.
		info TODO: verify in-game
	step
		'Go into Undercity|goto Undercity
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
		info Take the elevator down into the Undercity.
		info TODO: verify in-game
	step
		goto Undercity,54.6,11.3
		.' Click the Orb of Translocation
		..'It will teleport you to Silvermoon City|goto Silvermoon City|noway|c
		info It's back at the entrance of Undercity, in the ruins above.
		info TODO: verify in-game
]])


ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Tauren (1-10)",[[
	author YunataSavior
	defaultfor Tauren
	next Ding80's Horde Leveling Guides\\Main Guide (10-11)
	startlevel 1

	step
		goto Mulgore,44.9,77.1
		.talk Grull Hawkwind##2980
		..accept The Hunt Begins##747
		info TODO: verify in-game
	step
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..accept A Humble Task##752
		info TODO: verify in-game
	step
		goto 45.6,79.4
		.from Plainstrider##2955
		.get 7 Plainstrider Meat|q 747/1
		.get 7 Plainstrider Feather|q 747/2
		info TODO: verify in-game
	step
		goto 50.0,81.2
		.talk Greatmother Hawkwind##2991
		..turnin A Humble Task##752
		..accept A Humble Task##753
		.' Click a Water Pitcher on the well
		.get Water Pitcher|q 753/1
		info TODO: verify in-game
	step
		ding 2
	step
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Begins##747
		..accept The Hunt Continues##750
		..accept Simple Note##3091 |only Tauren Warrior
		..accept Rune-Inscribed Note##3093 |only Tauren Shaman
		..accept Etched Note##3092 |only Tauren Hunter
		..accept Verdant Note##3094 |only Tauren Druid
		info TODO: verify in-game
	step
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..turnin A Humble Task##753
		..accept Rites of the Earthmother##755
		info TODO: verify in-game
	step
		goto 44.0,76.1
		.talk Harutt Thunderhorn##3059
		..turnin Simple Note##3091
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Tauren Warrior
	step
		goto 45.0,75.9
		.talk Meela Dawnstrider##3062
		..turnin Rune-Inscribed Note##3093
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 44.2,75.8
		.talk Lanka Farshot##3061
		..turnin Etched Note##3092
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 45.1,75.9
		.talk Gart Mistrunner##3060
		..turnin Verdant Note##3094
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 45.1,88.1
		.from Mountain Cougar##2961
		.get 10 Mountain Cougar Pelt|q 750/1
		info TODO: verify in-game
	step
		goto 42.6,92.2
		.talk Seer Graytongue##2982
		..turnin Rites of the Earthmother##755
		..accept Rite of Strength##757
		info TODO: verify in-game
	step
		ding 3
	step
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Continues##750
		..accept The Battleboars##780
		info TODO: verify in-game
	step
		goto 44.5,76.5
		.talk Brave Windfeather##3209
		..accept Break Sharptusk!##3376
		info TODO: verify in-game
	step
		ding 4
	step
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..accept Call of Earth##1519
		info It's the first of your totem quests, and it gives you the Earth Totem.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 52.3,78.8
		.from Battleboar##2966, Bristleback Battleboar##2954
		.get 8 Battleboar Snout|q 780/1
		.get 8 Battleboar Flank|q 780/2
		info TODO: verify in-game
	step
		goto 58.2,84.9
		.from Bristleback Quilboar##2952, Bristleback Shaman##2953
		.get 12 Bristleback Belt|q 757/1
		info TODO: verify in-game
	step
		goto 64.0,77.8
		.from Bristleback Shaman##2953
		.get 2 Ritual Salve|q 1519/1
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 64.7,77.7
		.from Chief Sharptusk Thornmantle##8554
		.get Chief Sharptusk Thornmantle's Head|q 3376/1
		info Go southeast into the cave and through the tunnel. He's in a huge round tent.
		info TODO: verify in-game
	step
		goto 63.2,82.7
		.' Click the Dirt-stained Map
		..accept Attack on Camp Narache##24857
		info It's in a small cave to the south.
		info TODO: verify in-game
	step
		ding 5
	step
		'Hearth to Camp Narache|goto 44.9,77.2,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Battleboars##780
		info TODO: verify in-game
	step
		goto 44.5,76.5
		.talk Brave Windfeather##3209
		..turnin Break Sharptusk!##3376
		info TODO: verify in-game
	step
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..turnin Rite of Strength##757
		..turnin Attack on Camp Narache##24857
		..accept Rites of the Earthmother##763
		info TODO: verify in-game
	step
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..turnin Call of Earth##1519
		..accept Call of Earth##1520
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 53.9,80.5
		.' Drink the Earth Sapta in your bags next to the huge rock|use Earth Sapta##6635
		.talk Minor Manifestation of Earth##5891
		..turnin Call of Earth##1520
		..accept Call of Earth##1521
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..turnin Call of Earth##1521
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 38.5,81.5
		.talk Antur Fallow##6775
		..accept A Task Unfinished##1656
		info Follow the road southwest out of Camp Narache.
		info TODO: verify in-game
	step
		goto 46.6,61.1
		.talk Innkeeper Kauth##6747
		..turnin A Task Unfinished##1656
		..home Bloodhoof Village
		info TODO: verify in-game
	step
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Rites of the Earthmother##763
		..accept Sharing the Land##745
		..accept Rite of Vision##767
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..accept Poison Water##748
		info TODO: verify in-game
	step
		goto 48.7,59.3
		.talk Harken Windtotem##2947
		..accept Swoop Hunting##761
		info TODO: verify in-game
	step
		goto 47.4,62.0
		.talk Ruul Eagletalon##2985
		..accept Dangers of the Windfury##743
		info TODO: verify in-game
	step
		goto 47.0,57.1
		.talk Maur Raincaller##3055
		..accept Mazzranache##766
		info TODO: verify in-game
	step
		goto 47.8,57.5
		.talk Zarlman Two-Moons##3054
		..turnin Rite of Vision##767
		..accept Rite of Vision##771
		info He's by the bonfire.
		info TODO: verify in-game
	step
		goto 48.2,53.3
		.talk Ahab Wheathoof##23618
		..accept Kyle's Gone Missing!##11129
		info He's at the northern end of the village, by the bridge.
		info TODO: verify in-game
	step
		goto 52.0,66.9
		.from Prairie Wolf##2958, Prairie Stalker##2959
		.get 6 Prairie Wolf Paw|q 748/1
		.from Adult Plainstrider##2956, Elder Plainstrider##2957
		.get 4 Plainstrider Talon|q 748/2
		.collect 1 Tender Strider Meat##33009|q 11129
		info TODO: verify in-game
	step
		goto 52.0,63.6
		.' Click the Ambercorn on the ground
		.get 2 Ambercorn|q 771/2
		info They look like little brown pine cones under the trees.
		info TODO: verify in-game
	step
		goto 53.3,65.7
		.' Click the flat grey Well Stones around the well
		.get 2 Well Stone|q 771/1
		info TODO: verify in-game
	step
		ding 6
	step
		goto 49.3,61.3
		.' Use the Tender Strider Meat on Kyle the Frenzied when he runs past|use Tender Strider Meat##33009
		.' Feed Kyle|goal Kyle Fed|q 11129/1
		info He's a wolf that runs in a circle around the village.
		info TODO: verify in-game
	step
		goto 48.2,53.3
		.talk Ahab Wheathoof##23618
		..turnin Kyle's Gone Missing!##11129
		info TODO: verify in-game
	step
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..accept Dwarven Digging##746
		info Train your skills while you're in town.
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Poison Water##748
		..accept Winterhoof Cleansing##754
		info TODO: verify in-game
	step
		goto 47.8,57.5
		.talk Zarlman Two-Moons##3054
		..turnin Rite of Vision##771
		..accept Rite of Vision##772
		info TODO: verify in-game
	step
		goto 53.7,66.2
		.' Use your Winterhoof Cleansing Totem next to the well|use Winterhoof Cleansing Totem##5411
		.' Cleanse the Winterhoof Water Well|goal Cleanse the Winterhoof Water Well|q 754/1
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Winterhoof Cleansing##754
		..accept Thunderhorn Totem##756
		info TODO: verify in-game
	step
		goto 52.8,71.2
		.kill 10 Palemane Tanner|q 745/1
		.kill 8 Palemane Skinner|q 745/2
		.kill 5 Palemane Poacher|q 745/3
		info TODO: verify in-game
	step
		goto 57.2,61.2
		.talk Morin Cloudstalker##2988
		..accept The Ravaged Caravan##749
		info He walks along the road, so you may need to look for him.
		info TODO: verify in-game
	step
		goto 56.1,71.4
		.from Wiry Swoop##2969, Swoop##2970
		.get 8 Trophy Swoop Quill|q 761/1
		.from Prairie Stalker##2959
		.get 6 Stalker Claws|q 756/1
		.from Flatland Cougar##3035
		.get 6 Cougar Claws|q 756/2
		info TODO: verify in-game
	step
		goto 56.1,71.4
		.from Prairie Wolf##2958, Prairie Stalker##2959
		.get 1 Prairie Wolf Heart|q 766/1
		.from Flatland Cougar##3035
		.get 1 Flatland Cougar Femur|q 766/2
		.from Adult Plainstrider##2956, Elder Plainstrider##2957
		.get 1 Plainstrider Scale|q 766/3
		.from Wiry Swoop##2969, Swoop##2970
		.get 1 Swoop Gizzard|q 766/4
		info TODO: verify in-game
	step
		goto 53.7,48.2
		.' Click the Sealed Supply Crate
		..turnin The Ravaged Caravan##749
		..accept The Ravaged Caravan##751
		info It's a crate on the ground next to a bonfire.
		info TODO: verify in-game
	step
		goto 57.2,61.2
		.talk Morin Cloudstalker##2988
		..turnin The Ravaged Caravan##751
		..accept The Venture Co.##764
		..accept Supervisor Fizsprocket##765
		info You'll do these after level 10.
		info TODO: verify in-game
	step
		ding 7
	step
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Sharing the Land##745
		info TODO: verify in-game
	step
		goto 48.7,59.3
		.talk Harken Windtotem##2947
		..turnin Swoop Hunting##761
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Thunderhorn Totem##756
		..accept Thunderhorn Cleansing##758
		info TODO: verify in-game
	step
		goto 47.0,57.1
		.talk Maur Raincaller##3055
		..turnin Mazzranache##766
		info Train your skills while you're in town.
		info TODO: verify in-game
	step
		goto 44.5,45.5
		.' Use your Thunderhorn Cleansing Totem next to the well|use Thunderhorn Cleansing Totem##5415
		.' Cleanse the Thunderhorn Water Well|goal Cleanse the Thunderhorn Water Well|q 758/1
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Thunderhorn Cleansing##758
		..accept Wildmane Totem##759
		info TODO: verify in-game
	step
		ding 8
	step
		goto 34.7,46.9
		.from Bael'dun Digger##2989, Bael'dun Appraiser##2990
		.collect 5 Prospector's Pick##4702|q 746
		info Clear your way deep into the digsite, toward the forge.
		info TODO: verify in-game
	step
		goto 31.3,49.9
		.' Click the Prospector's Picks in your bags next to the forge|use Prospector's Pick##4702
		.get 5 Broken Tools|q 746/1
		info TODO: verify in-game
	step
		goto 32.5,42.5
		.from Windfury Wind Witch##2963, Windfury Harpy##2962
		.get 8 Windfury Talon|q 743/1
		info TODO: verify in-game
	step
		goto 32.7,36.1
		.talk Seer Wiserunner##2984
		..turnin Rite of Vision##772
		..accept Rite of Wisdom##773
		info He's inside a cave. If you can't see him, drink the Water of the Seers next to the bonfire in Bloodhoof Village and follow the ghost wolf.
		info TODO: verify in-game
	step
		goto 53.1,32.5
		.from Prairie Wolf Alpha##2960
		.get 8 Prairie Alpha Tooth|q 759/1
		info Kill them on your way far to the east.
		info TODO: verify in-game
	step
		goto 59.9,25.6
		.talk Lorekeeper Raintotem##3233
		..accept A Sacred Burial##833
		info TODO: verify in-game
	step
		goto 61.0,23.1
		.kill 8 Bristleback Interloper|q 833/1
		info TODO: verify in-game
	step
		goto 61.5,21.0
		.talk Ancestral Spirit##2994
		..turnin Rite of Wisdom##773
		..accept Journey into Thunder Bluff##775|only Tauren Hunter,Tauren Druid
		info Only hunters and druids take Journey into Thunder Bluff. They fly to Thunder Bluff later for their class quests, so they can turn it in on the way.
		info TODO: verify in-game
	step
		goto 59.9,25.6
		.talk Lorekeeper Raintotem##3233
		..turnin A Sacred Burial##833
		info TODO: verify in-game
	step
		ding 9
	step
		'Hearth to Bloodhoof Village|goto 46.7,61.0,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 47.4,62.0
		.talk Ruul Eagletalon##2985
		..turnin Dangers of the Windfury##743
		info TODO: verify in-game
	step
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Dwarven Digging##746
		info TODO: verify in-game
	step
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Wildmane Totem##759
		info Don't accept the follow-up, Wildmane Cleansing. It's too far out of the way.
		info TODO: verify in-game
	step
		ding 10
		.'Pick your first talent point, and train your skills.
	step
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..accept Taming the Beast##6061
		info This chain gives you Tame Beast, so you can have a pet.
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 42.4,54.5
		.' Use your Taming Rod on an Adult Plainstrider|use Taming Rod##15914
		.' Tame an Adult Plainstrider|goal Tame an Adult Plainstrider|q 6061/1
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast##6061
		..accept Taming the Beast##6087
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 48.6,46.7
		.' Use your Taming Rod on a Prairie Stalker|use Taming Rod##15915
		.' Tame a Prairie Stalker|goal Tame a Prairie Stalker|q 6087/1
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast##6087
		..accept Taming the Beast##6088
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 42.3,50.1
		.' Use your Taming Rod on a Swoop|use Taming Rod##15916
		.' Tame a Swoop|goal Tame a Swoop|q 6088/1
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast##6088
		..accept Training the Beast##6089
		info You can tame your own pet now. You'll turn in Training the Beast in Thunder Bluff soon.
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto 48.5,59.6
		.talk Gennia Runetotem##3064
		..accept Heeding the Call##5928
		info This chain gives you Bear Form. You'll fly to Thunder Bluff for it soon.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 49.5,60.6
		.talk Krang Stonehoof##3063
		..accept Veteran Uzzek##1505
		info This chain gives you Defensive Stance. Uzzek is on the way to Durotar.
		info TODO: verify in-game
		only Tauren Warrior
	step
		goto 48.4,59.1
		.talk Narm Skychaser##3066
		..accept Call of Fire##2984
		info This chain gives you the Fire Totem. You'll do it on the way to Durotar.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 59.2,48.8
		.kill 14 Venture Co. Worker|q 764/1
		.kill 6 Venture Co. Supervisor|q 764/2
		info Head east and up the hill into the cave. Clear your way through the tunnels.
		info TODO: verify in-game
	step
		goto 64.4,43.5
		.from Supervisor Fizsprocket##3051
		.get Fizsprocket's Clipboard|q 765/1
		info He's at the end of the tunnel. Keep heading right inside the mine.
		info TODO: verify in-game
	step
		goto 57.2,61.2
		.talk Morin Cloudstalker##2988
		..turnin The Venture Co.##764
		..turnin Supervisor Fizsprocket##765
		info He's on the road east of Bloodhoof Village. You may need to look for him.
		info TODO: verify in-game
	step
		'Continue east out of Mulgore to The Barrens|goto The Barrens
		info TODO: verify in-game
	step
		goto The Barrens,44.4,59.2
		.talk Omusa Thunderhorn##10378
		..fpath Camp Taurajo
		info TODO: verify in-game
	step
		goto 44.9,58.6
		.talk Kirge Sternhorn##3418
		..accept Journey to the Crossroads##854
		info TODO: verify in-game
	step
		goto 44.4,59.2
		.talk Omusa Thunderhorn##10378
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info TODO: verify in-game
		only Tauren Hunter,Tauren Druid
	step
		goto Thunder Bluff,57.3,89.8
		.talk Holt Thunderhorn##3039
		..turnin Training the Beast##6089
		info TODO: verify in-game
		only Tauren Hunter
	step
		goto Thunder Bluff,60.3,51.7
		.talk Cairne Bloodhoof##3057
		..turnin Journey into Thunder Bluff##775
		info Don't accept the follow-up.
		info TODO: verify in-game
		only Tauren Hunter,Tauren Druid
	step
		goto Thunder Bluff,76.5,27.2
		.talk Turak Runetotem##3033
		..turnin Heeding the Call##5928
		..accept Moonglade##5922
		info He teaches you Teleport: Moonglade.
		info TODO: verify in-game
		only Tauren Druid
	step
		'Cast Teleport: Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Moonglade,56.2,30.6
		.talk Dendrite Starblaze##11802
		..turnin Moonglade##5922
		..accept Great Bear Spirit##5930
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 39.1,27.3
		.talk Great Bear Spirit##11956
		.goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5930/1
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 56.2,30.6
		.talk Dendrite Starblaze##11802
		..turnin Great Bear Spirit##5930
		..accept Back to Thunder Bluff##5932
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Thunder Bluff,76.5,27.2
		.talk Turak Runetotem##3033
		..turnin Back to Thunder Bluff##5932
		..accept Body and Heart##6002
		info TODO: verify in-game
		only Tauren Druid
	step
		'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
		only Tauren Hunter,Tauren Druid
	step
		goto The Barrens,42.0,60.9
		.' Use your Cenarion Lunardust on the Moonkin Stone to summon Lunaclaw|use Cenarion Lunardust##15710
		.from Lunaclaw##12138
		.talk Lunaclaw Spirit##12144
		.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6002/1
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 44.4,59.2
		.talk Omusa Thunderhorn##10378
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Thunder Bluff,76.5,27.2
		.talk Turak Runetotem##3033
		..turnin Body and Heart##6002
		info You know Bear Form now.
		info TODO: verify in-game
		only Tauren Druid
	step
		'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto The Barrens,51.5,30.9
		.talk Thork##3429
		..turnin Journey to the Crossroads##854
		info Follow the road northeast to The Crossroads.
		info TODO: verify in-game
	step
		goto 51.5,30.3
		.talk Devrak##3615
		..fpath Crossroads
		info TODO: verify in-game
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		info He's at Far Watch Post, along the road to Durotar.
		info TODO: verify in-game
		only Tauren Warrior
	step
		goto Durotar,39,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		info TODO: verify in-game
		only Tauren Warrior
	step
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		info TODO: verify in-game
		only Tauren Warrior
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##2984
		..accept Call of Fire##1524
		info He's near Far Watch Post, along the road to Durotar.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto Durotar,38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1524
		..accept Call of Fire##1525
		info The path up to him starts at 36.6,57.1.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 38.5,59.0
		.talk Telf Joolam##5900
		..turnin Call of Fire##1525
		..accept Call of Fire##1526
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto 38.9,58.3
		.' Drink the Fire Sapta in your bags|use Fire Sapta##6636
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the Brazier of the Dormant Flame
		..turnin Call of Fire##1526
		..accept Call of Fire##1527
		info Run up the big hill next to Telf Joolam. The brazier is silver, on the ground.
		info TODO: verify in-game
		only Tauren Shaman
	step
		goto The Barrens,56.0,19.9
		.talk Kranal Fiss##5907
		..turnin Call of Fire##1527
		info TODO: verify in-game
		only Tauren Shaman
	step
		'Follow the road northeast into Durotar, then north to Orgrimmar|goto Orgrimmar
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
		info TODO: verify in-game
	step
		'Leave Orgrimmar|goto Durotar
		info TODO: verify in-game
	step
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info Ask the zeppelin master in front of each platform which way it goes. You want the one to Undercity, not Grom'gol.
		info TODO: verify in-game
	step
		'Go into Undercity|goto Undercity
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
		info Take the elevator down into the Undercity.
		info TODO: verify in-game
	step
		goto Undercity,54.6,11.3
		.' Click the Orb of Translocation
		..'It will teleport you to Silvermoon City|goto Silvermoon City|noway|c
		info It's back at the entrance of Undercity, in the ruins above.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Undead (1-10)",[[
	author YunataSavior
	defaultfor Scourge
	next Ding80's Horde Leveling Guides\\Main Guide (10-11)
	startlevel 1

	step
		goto Tirisfal Glades,30.0,71.8
		.talk Undertaker Mordo##1568
		..accept Rude Awakening##363
		info Head up the stairs out of the crypt.
		info TODO: verify in-game
	step
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin Rude Awakening##363
		..accept The Mindless Ones##364
		info TODO: verify in-game
	step
		goto 31.8,63.7
		.kill 5 Mindless Zombie|q 364/1
		.kill 5 Wretched Ghoul|q 364/2
		info TODO: verify in-game
	step
		ding 2
	step
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		..accept Simple Scroll##3095 |only Scourge Warrior
		..accept Tainted Scroll##3099 |only Scourge Warlock
		..accept Encrypted Scroll##3096 |only Scourge Rogue
		..accept Hallowed Scroll##3097 |only Scourge Priest
		..accept Glyphic Scroll##3098 |only Scourge Mage
		.talk Novice Elreth##1661
		..accept The Damned##376
		info TODO: verify in-game
	step
		goto 32.7,65.6
		.talk Dannal Stern##2119
		..turnin Simple Scroll##3095
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Scourge Warrior
	step
		goto 30.9,66.3
		.talk Maximillion##2126
		..turnin Tainted Scroll##3099
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto 32.5,65.7
		.talk David Trias##2122
		..turnin Encrypted Scroll##3096
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Scourge Rogue
	step
		goto 31.1,66.0
		.talk Dark Cleric Duesten##2123
		..turnin Hallowed Scroll##3097
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Scourge Priest
	step
		goto 30.9,66.1
		.talk Isabella##2124
		..turnin Glyphic Scroll##3098
		info Train your skills here. This is your class trainer. From now on, train at every even level whenever you're near a town.
		info TODO: verify in-game
		only Scourge Mage
	step
		goto 31.7,58.7
		.from Young Scavenger##1508, Ragged Scavenger##1509
		.get 6 Scavenger Paw|q 376/1
		.from Duskbat##1512, Mangy Duskbat##1513
		.get 6 Duskbat Wing|q 376/2
		info TODO: verify in-game
	step
		goto 32.5,61.3
		.kill 8 Rattlecage Skeleton|q 3901/1
		info TODO: verify in-game
	step
		ding 3
	step
		goto 30.8,66.2
		.talk Novice Elreth##1661
		..turnin The Damned##376
		..accept Marla's Last Wish##6395
		.talk Shadow Priest Sarvis##1569
		..turnin Rattling the Rattlecages##3901
		info TODO: verify in-game
	step
		goto 31.6,65.6
		.talk Deathguard Saltain##1740
		..accept Scavenging Deathknell##3902
		info TODO: verify in-game
	step
		goto 32.2,66.0
		.talk Executor Arren##1570
		..accept Night Web's Hollow##380
		info Train your skills while you're here.
		info TODO: verify in-game
	step
		goto 33.2,63.7
		.' Click the Equipment Boxes
		.get 6 Scavenged Goods|q 3902/1
		info They're piles of brown boxes in the houses.
		info TODO: verify in-game
	step
		goto 36.7,61.5
		.from Samuel Fipps##1919
		.collect 1 Samuel's Remains##16333|q 6395
		info He's at a camp to the northeast.
		info TODO: verify in-game
	step
		goto 29.4,58.6
		.kill 8 Young Night Web Spider|q 380/1
		info TODO: verify in-game
	step
		goto 26.9,59.4
		.kill 5 Night Web Spider|q 380/2
		info They're inside the cave.
		info TODO: verify in-game
	step
		ding 4
	step
		'Hearth to Deathknell|goto 30.8,66.2,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 31.2,65.1
		.' Click Marla's Grave
		.' Bury Samuel's Remains|goal Samuel's Remains Buried|q 6395/1
		info It's the only light brown pile of dirt in the graveyard, just north of town.
		info TODO: verify in-game
	step
		goto 31.6,65.6
		.talk Deathguard Saltain##1740
		..turnin Scavenging Deathknell##3902
		info TODO: verify in-game
	step
		goto 32.2,66.0
		.talk Executor Arren##1570
		..turnin Night Web's Hollow##380
		..accept The Scarlet Crusade##381
		info TODO: verify in-game
	step
		goto 30.8,66.2
		.talk Novice Elreth##1661
		..turnin Marla's Last Wish##6395
		info TODO: verify in-game
	step
		goto 36.1,67.1
		.from Scarlet Convert##1506, Scarlet Initiate##1507
		.get 12 Scarlet Armband|q 381/1
		info They're at the Scarlet camp to the southeast.
		info TODO: verify in-game
	step
		ding 5
	step
		goto 32.2,66.0
		.talk Executor Arren##1570
		..turnin The Scarlet Crusade##381
		..accept The Red Messenger##382
		info TODO: verify in-game
	step
		goto 36.5,68.8
		.from Meven Korgal##1667
		.get Scarlet Crusade Documents|q 382/1
		info He's at the south tent of the Scarlet camp.
		info TODO: verify in-game
	step
		goto 32.2,66.0
		.talk Executor Arren##1570
		..turnin The Red Messenger##382
		..accept Vital Intelligence##383
		info TODO: verify in-game
	step
		goto 38.2,56.8
		.talk Calvin Montague##6784
		..accept A Rogue's Deal##8
		info Follow the road northeast.
		info TODO: verify in-game
	step
		goto 43.1,54.7
		.talk Gordo##10666
		..accept Gordo's Task##5481
		info He's an abomination wandering near the road to the southeast. Leave Fields of Grief for now.
		info TODO: verify in-game
	step
		goto 52.9,52.1
		.' Click the Gloom Weeds
		.get 3 Gloom Weed|q 5481/1
		info They're little dark wilted plants, a short way north of the road.
		info TODO: verify in-game
	step
		ding 6
	step
		goto 61.7,52.0
		.talk Innkeeper Renee##5688
		..turnin A Rogue's Deal##8
		..home Brill
		info Buy food and water here for the trip ahead.
		info TODO: verify in-game
	step
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin Vital Intelligence##383
		..accept At War With The Scarlet Crusade##427
		info TODO: verify in-game
	step
		goto 60.7,51.5
		.' Click the Wanted Poster
		..accept Wanted: Maggot Eye##398
		info It's next to the steps of the big building.
		info TODO: verify in-game
	step
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..accept Graverobbers##358
		info TODO: verify in-game
	step
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..accept A New Plague##367
		info TODO: verify in-game
	step
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..accept A Putrid Task##404
		info TODO: verify in-game
	step
		goto 57.6,48.7
		.talk Junior Apothecary Holland##10665
		..turnin Gordo's Task##5481
		..accept Doom Weed##5482
		info He's in the northwest part of town. Train your skills while you're in Brill.
		info TODO: verify in-game
	step
		goto 55.2,51.1
		.from Ravaged Corpse##1526, Rotting Dead##1525
		.get 7 Putrid Claw|q 404/1
		info TODO: verify in-game
	step
		goto 55.7,61.3
		.from Decrepit Darkhound##1547, Cursed Darkhound##1548
		.get 5 Darkhound Blood|q 367/1
		info TODO: verify in-game
	step
		goto 40.9,54.2
		.talk Deathguard Simmer##1519
		..accept Fields of Grief##365
		info Take the road northwest.
		info TODO: verify in-game
	step
		goto 37.2,52.2
		.' Click the Tirisfal Pumpkins
		.get 10 Tirisfal Pumpkin|q 365/1
		info They're in the field at the Solliden Farmstead.
		info TODO: verify in-game
	step
		goto 33.0,50.4
		.kill 10 Scarlet Warrior|q 427/1
		info TODO: verify in-game
	step
		ding 7
	step
		'Hearth to Brill|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin Fields of Grief##365
		..accept Fields of Grief##407
		..turnin A New Plague##367
		..accept A New Plague##368
		info TODO: verify in-game
	step
		goto 62.0,51.3
		.talk Captured Scarlet Zealot##1931
		..turnin Fields of Grief##407
		info He's in the basement of the inn.
		info TODO: verify in-game
	step
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin A Putrid Task##404
		..accept The Mills Overrun##426
		info TODO: verify in-game
	step
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade##427
		..accept At War With The Scarlet Crusade##370
		info TODO: verify in-game
	step
		goto 60.9,52.0
		.talk Deathguard Burgess##1652
		..accept Proof of Demise##374
		info TODO: verify in-game
	step
		goto 61.7,52.3
		.talk Coleman Farthing##1500
		..accept Deaths in the Family##354
		..accept The Haunted Mills##362
		info TODO: verify in-game
	step
		goto 61.9,52.7
		.talk Gretchen Dedmar##1521
		..accept The Chill of Death##375
		info TODO: verify in-game
	step
		goto 57.5,41.1
		.kill 8 Rot Hide Graverobber|q 358/1
		.' Click the Doom Weeds
		.get 10 Doom Weed|q 5482/1
		info Follow the road northeast out of Brill to Garren's Haunt. The Doom Weeds are little purple plants.
		info TODO: verify in-game
	step
		goto 58.3,35.3
		.kill 5 Rot Hide Mongrel|q 358/2
		.from Rot Hide Graverobber##1941, Rot Hide Gnoll##1674, Rot Hide Mongrel##1675
		.get 8 Embalming Ichor|q 358/3
		info TODO: verify in-game
	step
		goto 58.7,30.7
		.from Maggot Eye##1753
		.get Maggot Eye's Paw|q 398/1
		info He's at the northern part of the farm.
		info TODO: verify in-game
	step
		goto 60.2,29.9
		.from Vile Fin Puddlejumper##1543, Vile Fin Minor Oracle##1544
		.get 5 Vile Fin Scale|q 368/1
		info Continue north to the shore.
		info TODO: verify in-game
	step
		ding 8
	step
		goto 57.6,48.7
		.talk Junior Apothecary Holland##10665
		..turnin Doom Weed##5482
		info TODO: verify in-game
	step
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin Graverobbers##358
		..accept Forsaken Duties##359
		..accept The Prodigal Lich##405
		info TODO: verify in-game
	step
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin A New Plague##368
		..accept A New Plague##369
		info Don't accept Delivery to Silverpine Forest. This guide doesn't go there.
		info TODO: verify in-game
	step
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin Wanted: Maggot Eye##398
		info Train your skills while you're in Brill.
		info TODO: verify in-game
	step
		goto 50.0,48.5
		.from Greater Duskbat##1553
		.get 5 Duskbat Pelt|q 375/1
		info TODO: verify in-game
	step
		goto 51.1,67.9
		.kill Captain Perrine|q 370/1
		info He's inside the Scarlet Guard Tower to the southwest.
		info TODO: verify in-game
	step
		goto 53.1,65.8
		.kill 3 Scarlet Zealot|q 370/2
		.kill 3 Scarlet Missionary|q 370/3
		.from Scarlet Missionary##1536, Scarlet Zealot##1537
		.get 5 Scarlet Insignia Ring|q 374/1
		info You don't need all 10 rings yet. You'll kill more Scarlets later.
		info TODO: verify in-game
	step
		goto 48.4,42.1
		.from Rattlecage Soldier##1520, Cracked Skull Soldier##1523
		.get 5 Notched Rib|q 426/1
		.from Darkeye Bonecaster##1522
		.get 3 Blackened Skull|q 426/2
		info Kill these all over Agamand Mills as you go from target to target.
		info TODO: verify in-game
	step
		goto 47.5,42.0
		.from Devlin Agamand##1657
		.get Devlin's Remains|q 362/1
		info TODO: verify in-game
	step
		goto 49.5,36.1
		.from Nissa Agamand##1655
		.get Nissa's Remains|q 354/2
		info TODO: verify in-game
	step
		goto 46.0,31.8
		.from Gregor Agamand##1654
		.get Gregor's Remains|q 354/1
		info TODO: verify in-game
	step
		goto 43.9,36.0
		.from Thurman Agamand##1656
		.get Thurman's Remains|q 354/3
		info TODO: verify in-game
	step
		.' Click A Letter to Yvette in your bags|use A Letter to Yvette##2839
		..accept A Letter Undelivered##361
		info Skeletons at Agamand Mills sometimes drop it. Skip this step if you didn't get one.
		info TODO: verify in-game
	step
		ding 9
	step
		'Hearth to Brill|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 61.0,52.4
		.talk Abigail Shiel##2118
		..buy 1 Coarse Thread|q 375/2
		info She's the trade supplies vendor by the outdoor cart.
		info TODO: verify in-game
	step
		goto 61.6,52.6
		.talk Yvette Farthing##1560
		..turnin A Letter Undelivered##361
		info Don't accept the follow-up. Skip this step if you didn't get the letter.
		info TODO: verify in-game
	step
		goto 61.7,52.3
		.talk Coleman Farthing##1500
		..turnin Deaths in the Family##354
		..turnin The Haunted Mills##362
		info TODO: verify in-game
	step
		goto 61.9,52.7
		.talk Gretchen Dedmar##1521
		..turnin The Chill of Death##375
		info TODO: verify in-game
	step
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin The Mills Overrun##426
		info TODO: verify in-game
	step
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade##370
		..accept At War With The Scarlet Crusade##371
		info Train your skills while you're in Brill.
		info TODO: verify in-game
	step
		goto 65.6,60.3
		.talk Deathguard Linnea##1495
		..turnin Forsaken Duties##359
		..accept Return to the Magistrate##360
		..accept Rear Guard Patrol##356
		info TODO: verify in-game
	step
		goto 74.7,61.5
		.kill 8 Bleeding Horror|q 356/1
		.kill 8 Wandering Spirit|q 356/2
		info TODO: verify in-game
	step
		goto 76.2,54.3
		.kill 5 Scarlet Friar|q 371/2
		.from Scarlet Friar##1538, Scarlet Neophyte##1539, Scarlet Vanguard##1540
		.get 10 Scarlet Insignia Ring|q 374/1
		info Finish the 10 rings on the Scarlets around the Scarlet Outpost.
		info TODO: verify in-game
	step
		goto 78.8,56.0
		.kill Captain Vachon|q 371/1
		info He's inside the tower.
		info TODO: verify in-game
	step
		goto 82.3,54.3
		.from Vicious Night Web Spider##1555
		.get 4 Vicious Night Web Spider Venom|q 369/1
		info TODO: verify in-game
	step
		ding 10
		.'Pick your first talent point.
	step
		goto 65.6,60.3
		.talk Deathguard Linnea##1495
		..turnin Rear Guard Patrol##356
		info TODO: verify in-game
	step
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade##371
		info Don't accept the follow-up.
		info TODO: verify in-game
	step
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin Return to the Magistrate##360
		info TODO: verify in-game
	step
		goto 60.9,52.0
		.talk Deathguard Burgess##1652
		..turnin Proof of Demise##374
		info TODO: verify in-game
	step
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin A New Plague##369
		..accept A New Plague##492
		info TODO: verify in-game
	step
		goto 61.9,51.4
		.talk Captured Mountaineer##2211
		..turnin A New Plague##492
		info He's in the basement of the inn.
		info TODO: verify in-game
	step
		goto 61.9,52.5
		.talk Austil de Mon##2131
		..accept Speak with Dillinger##1818
		info This chain gives you Defensive Stance.
		info TODO: verify in-game
		only Scourge Warrior
	step
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin Speak with Dillinger##1818
		..accept Ulag the Cleaver##1819
		info TODO: verify in-game
		only Scourge Warrior
	step
		goto 59.2,48.5
		.' Click the Mausoleum Trigger on the ground, then kill Ulag the Cleaver
		.kill Ulag the Cleaver|q 1819/1
		info It's a small square on the ground with a skull painted on it.
		info TODO: verify in-game
		only Scourge Warrior
	step
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin Ulag the Cleaver##1819
		info Don't accept the follow-up.
		info TODO: verify in-game
		only Scourge Warrior
	step
		goto 61.6,52.7
		.talk Ageron Kargal##5724
		..accept Halgar's Summons##1478
		info This chain gives you your Voidwalker.
		info TODO: verify in-game
		only Scourge Warlock
	step
		'Head south along the road to Undercity|goto Undercity
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
		info Train your skills at your class trainer while you're here. Ask a guard where to find them.
		info TODO: verify in-game
	step
		goto 84.1,17.4
		.talk Bethor Iceshard##1498
		..turnin The Prodigal Lich##405
		info He's in the Magic Quarter. Don't accept the follow-up.
		info TODO: verify in-game
	step
		goto 85.1,26.0
		.talk Carendin Halgar##5675
		..turnin Halgar's Summons##1478
		..accept Creature of the Void##1473
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto Tirisfal Glades,51.1,67.6
		.' Click Perrine's Chest
		.get Egalin's Grimoire|q 1473/1
		info It's a gray chest inside the Scarlet Guard Tower, just outside Undercity.
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto Undercity,85.1,26.0
		.talk Carendin Halgar##5675
		..turnin Creature of the Void##1473
		..accept The Binding##1471
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto 86.6,27.1
		.' Use your Runes of Summoning while standing on the pink Summoning Circle|use Runes of Summoning##6284
		.kill Summoned Voidwalker|q 1471/1
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto 85.1,26.0
		.talk Carendin Halgar##5675
		..turnin The Binding##1471
		info You can summon your Voidwalker now.
		info TODO: verify in-game
		only Scourge Warlock
	step
		goto Undercity,54.6,11.3
		.' Click the Orb of Translocation
		..'It will teleport you to Silvermoon City|goto Silvermoon City|noway|c
		info It's back at the entrance of Undercity, in the ruins above.
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Blood Elf (1-5)",[[
	author YunataSavior
	defaultfor BloodElf
	next Ding80's Horde Leveling Guides\\Blood Elf (5-10)
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
		..turnin Well Watcher Solanian##10072 |only BloodElf Priest
		..turnin Well Watcher Solanian##10069 |only BloodElf Paladin
		..turnin Well Watcher Solanian##10070 |only BloodElf Hunter
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

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Blood Elf (5-10)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (10-11)
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
		goto 47.9,48.0
		.talk Ponaris##16276
		..accept Cleansing the Scar##9489
		info It's an optional priest quest that only rewards an item, and you do it next to a quest on the route. Skip this step if you don't want it.
		info TODO: verify in-game
		only BloodElf Priest
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
		goto 50.2,51.0
		.' Cast Power Word: Fortitude on 6 Eversong Rangers|q 9489/1
		info They're the rangers fighting in the Dead Scar. Skip this step if you didn't take Cleansing the Scar.
		info TODO: verify in-game
		only BloodElf Priest
	step
		goto 47.9,48.0
		.talk Ponaris##16276
		..turnin Cleansing the Scar##9489
		info Skip this step if you didn't take Cleansing the Scar.
		info TODO: verify in-game
		only BloodElf Priest
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
		info Train your class skills while you're in Silvermoon City. Ask a guard where your trainer is.
	step
		goto Silvermoon City,74.4,47.1
		.talk Talionia##16647
		..accept The Stone##9529
		info This chain gives you your Voidwalker. You'll finish it on the way to the Ghostlands.
		info TODO: verify in-game
		only BloodElf Warlock
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (10-11)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (12-19)
	startlevel 10

	step
		'Leave Silvermoon City|goto Eversong Woods
	step
		goto Eversong Woods,54.4,50.7
		.talk Skymistress Gloaming##16192
		..fpath Silvermoon City
		info Train your class skills in Silvermoon City first, if your class has a trainer there. Ask a guard where it is.
		info TODO: verify in-game
		only !BloodElf
	step
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Farstrider Retreat##9359|only BloodElf
		..accept Amani Encroachment##8476
		..accept Taming the Beast##9484|only BloodElf Hunter
		info TODO: verify in-game
	step
		goto 61.2,65.5
		.' Use your Taming Rod on a Crazed Dragonhawk|use Taming Rod##23697
		.' Tame a Crazed Dragonhawk|goal Tame a Crazed Dragonhawk|q 9484/1
		info This chain gives you Tame Beast, so you can have a pet.
		info TODO: verify in-game
		only BloodElf Hunter
	step
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast##9484
		..accept Taming the Beast##9486
		info TODO: verify in-game
		only BloodElf Hunter
	step
		goto 64.7,60.9
		.' Use your Taming Rod on an Elder Springpaw|use Taming Rod##23702
		.' Tame an Elder Springpaw|goal Tame an Elder Springpaw|q 9486/1
		info TODO: verify in-game
		only BloodElf Hunter
	step
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast##9486
		..accept Taming the Beast##9485
		info The last tame is a Mistbat, on the way to the Ghostlands.
		info TODO: verify in-game
		only BloodElf Hunter
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
		only BloodElf
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
		only BloodElf
	step
		'Go to Silvermoon City|goto Silvermoon City
		info Train your class skills if your class has a trainer here. Ask a guard where it is.
		info TODO: verify in-game
		only !BloodElf
	step
		'Run southwest out of the city, along the road, to Fairbreeze Village|goto Eversong Woods,43.7,71.2,0.5
		info TODO: verify in-game
		only !BloodElf
	step
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..turnin Research Notes##9255
		..accept Missing in the Ghostlands##9144
		only BloodElf
	step
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Warning Fairbreeze Village##9363
	step
		goto 43.7,71.2
		.talk Ardeyn Riverwind##16397
		..accept The Scorched Grove##9258
		info TODO: verify in-game
		only !BloodElf
	step
		goto 44.1,70.3
		.talk Halis Dawnstrider##16444
		..buy 1 Bundle of Fireworks|q 9067/3
		only BloodElf
	step
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Defending Fairbreeze Village##9252
		..accept Runewarden Deryan##9253
		only BloodElf
	step
		goto 38.1,73.6
		.talk Lord Saltheril##16144
		..turnin The Party Never Ends##9067
		only BloodElf
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
		..turnin Runewarden Deryan##9253|only BloodElf
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
		..turnin Missing in the Ghostlands##9144|only BloodElf
		.talk Apothecary Thedra##16196
		..accept The Fallen Courier##9147
	step
		goto Ghostlands,48.8,15.9
		.'Kill anything on the Ghostlands-side of the river
		..get 4 Plagued Blood Samples|q 9147/1
	step
		goto 51,15.2
		.' Use your Taming Rod on a Mistbat|use Taming Rod##23703
		.' Tame a Mistbat|goal Tame a Mistbat|q 9485/1
		info TODO: verify in-game
		only BloodElf Hunter
	step
		goto 43.8,15.6
		.' Click a Voidstone on the ground
		..turnin The Stone##9529
		..accept The Rune of Summoning##9619
		info They're blue crystals on the ground.
		info TODO: verify in-game
		only BloodElf Warlock
	step
		goto 27,15.2
		.' Use your Voidstone while standing on the pink Summoning Circle|use Voidstone##23732
		.kill Summoned Voidwalker|q 9619/1
		info The circle is on the top floor of this building. You can summon your Voidwalker now; turn the quest in at your next visit to Silvermoon City.
		info TODO: verify in-game
		only BloodElf Warlock
	step
		goto Eversong Woods,49.0,89.0
		.talk Apothecary Thedra##16196
		..turnin The Fallen Courier##9147
		.talk Courier Dawnstrider##16183
		..accept Delivery to Tranquillien##9148
	step
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast##9485
		..accept Beast Training##9673
		info You can tame your own pet now. It's a run north and back, but worth it. Turn in Beast Training at your next visit to Silvermoon City.
		info TODO: verify in-game
		only BloodElf Hunter
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
		info It's a group quest. Skip this step if you can't find a group and can't solo elites.
		info TODO: verify in-game
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
		goto 47.2,28.6
		.talk Rathis Tomber##16224
		..accept Tomber's Supplies##9152
		info He only offers it after you turn in The Forsaken to High Executor Mavren.
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
		..turnin Goods from Silvermoon City##9130 | only BloodElf
		..accept Fly to Silvermoon City##9133 | only BloodElf
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
		goto Silvermoon City,74.4,47.1
		.talk Talionia##16647
		..turnin The Rune of Summoning##9619
		info TODO: verify in-game
		only BloodElf Warlock
	step
		goto Silvermoon City,82.2,28.1
		.talk Halthenis##16675
		..turnin Beast Training##9673
		info He's the pet trainer.
		info TODO: verify in-game
		only BloodElf Hunter
	step
		goto Silvermoon City,89.3,35.2
		.talk Knight-Lord Bloodvalor##17717
		..accept The First Trial##9678
		info This chain gives you Redemption. You'll do the trial in the northeast of the Ghostlands.
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto Eversong Woods,54.4,50.7
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
		goto 68.5,9.7
		.' Light the brazier in the cave on the island, then defeat Sangrias Stillblade
		.kill Undergo the First Trial|q 9678/1
		info TODO: verify in-game
		only BloodElf Paladin
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
		goto Silvermoon City,89.3,35.2
		.talk Knight-Lord Bloodvalor##17717
		..turnin The First Trial##9678
		..accept A Study in Power##9681
		info Do these steps while you're in Silvermoon City to train.
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto 92.1,36.2
		.talk Magister Astalor Bloodsworn##17718
		..turnin A Study in Power##9681
		..accept Claiming the Light##9684
		info He's in the hidden chamber beneath the Blood Knight headquarters.
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto 93.0,37.9
		.' Use the Shimmering Vessel on the Blood Elf Magisters|use Shimmering Vessel##24157
		.get Filled Shimmering Vessel|q 9684/1
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto 89.3,35.2
		.talk Knight-Lord Bloodvalor##17717
		..turnin Claiming the Light##9684
		..accept Redeeming the Dead##9685
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto 80.1,60.3
		.' Use the Filled Shimmering Vessel on Blood Knight Stillblade|use Filled Shimmering Vessel##24184
		.goal Resurrect Blood Knight Stillblade|q 9685/1
		info He's in the inn.
		info TODO: verify in-game
		only BloodElf Paladin
	step
		goto 89.3,35.2
		.talk Knight-Lord Bloodvalor##17717
		..turnin Redeeming the Dead##9685
		info You know Redemption now.
		info TODO: verify in-game
		only BloodElf Paladin
	step
		.'If you're neither a Warrior nor Shaman, go to Silvermoon City and train, then hearth back.
		.'Skip this step when done.
	step
		goto Ghostlands,58.1,27.15|n
		.'The Troll cave entrance is here. Go North, then East.|goto 58.1,27.15,1|noway|c
	step
		goto 62.9,32.8
		.'As you work your way towards the objective, be sure to burn ALL the mummies along the hallways and kill trolls for juju.
		.'Make sure you have "Explored Catacombs" credit | q 9193/1
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
		.talk Magister Quallestis##16291
		..turnin Underlight Ore Samples##9207
	step
		goto 55.1,48.8
		.talk Magister Kaendris##16239
		..accept The Traitor's Destruction##9167
		info It's a group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
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
		info Skip this step if you didn't take The Traitor's Destruction.
		info TODO: verify in-game
	step
		goto 37.1,69.4
		.'Kill your way up and down the Dead Scar to retrieve the following items:
		..get 10 Rotting Hearts | q 9216/1
		..get 10 Spinal Dust | q 9218/1
	step
		goto 37.1,69.4
		.'If you're feeling apt, you can solo Luzran. Else, get someone to help.
		.from Luzran##16245
		..get Luzran's Head | q 9156/2
		info He patrols the Dead Scar. Skip this step if you didn't take Wanted: Knucklerot and Luzran.
		info TODO: verify in-game
	step
		goto 40.4,49.8
		.'If you're feeling apt, you can solo Knucklerot. Else, get someone to help.
		.from Knucklerot##16246
		..get Knucklerot's Head | q 9156/1
		info Skip this step if you didn't take Wanted: Knucklerot and Luzran.
		info TODO: verify in-game
	step
		goto 55.1,48.8
		.talk Magister Kaendris##16239
		..turnin The Traitor's Destruction##9167
		..accept Hero of the Sin'dorei##9328 | only BloodElf
		..accept Friend of the Sin'dorei##9811 | only !BloodElf
		info Skip this step if you didn't take The Traitor's Destruction.
		info TODO: verify in-game
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
		info Skip this step if you didn't take Wanted: Knucklerot and Luzran.
		info TODO: verify in-game
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
		..accept Learn to Ride in the Eversong Woods##14081 | only BloodElf
		.' Click the Riding Training Pamphlet in your bags|use Riding Training Pamphlet##46880 | only Orc
		..accept Learn to Ride in Orgrimmar##14086 | only Orc
		.' Click the Riding Training Pamphlet in your bags|use Riding Training Pamphlet##46883 | only Troll
		..accept Learn to Ride in Durotar##14088 | only Troll
		.' Click the Riding Training Pamphlet in your bags|use Riding Training Pamphlet##46884 | only Tauren
		..accept Learn to Ride in Mulgore##14087 | only Tauren
		.' Click the Riding Training Pamphlet in your bags|use Riding Training Pamphlet##46881 | only Scourge
		..accept Learn to Ride in Tirisfal Glades##14089 | only Scourge
		info Everyone else turns in their pamphlet in their home zone on the way. The guide takes you there.
		info TODO: verify in-game
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
		goto Tirisfal Glades,60.1,52.6
		.talk Velma Warnam##4773
		..turnin Learn to Ride in Tirisfal Glades##14089
		.' Train your riding skill here, and buy your mount!
		info Ride north to the stables in Brill, then come back south to the zeppelin tower.
		info TODO: verify in-game
		only Scourge
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
	step
		goto Orgrimmar,69.4,13.1
		.talk Kildar##4752
		..turnin Learn to Ride in Orgrimmar##14086
		.' Train your riding skill here, and buy your mount!
		info TODO: verify in-game
		only Orc
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
		goto Orgrimmar,43.0,53.7
		.talk Shenthul##3401
		..accept The Shattered Salute##2460
		.' Type /salute at Shenthul|goal Shenthul|q 2460/1
		..turnin The Shattered Salute##2460
		..accept Deep Cover##2458
		info He's in the Cleft of Shadow. This chain gives you Poisons.
		info TODO: verify in-game
		only Rogue
	step
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..accept Devourer of Souls##1507
		info He's in the Cleft of Shadow. This chain gives you the Succubus.
		info TODO: verify in-game
		only Warlock
	step
		goto 47.1,46.4
		.talk Cazul##5909
		..turnin Devourer of Souls##1507
		..accept Blind Cazul##1508
		info TODO: verify in-game
		only Warlock
	step
		goto 37.0,59.5
		.talk Zankaja##5910
		..turnin Blind Cazul##1508
		..accept News of Dogran (1)##1509
		info TODO: verify in-game
		only Warlock
	step
		goto Orgrimmar,55.7,62.9
		'Buy 5 Earthroot from the Auction House|collect 5 Earthroot##2449
		info You need them for the Cure Poison quests. Skip this step if you have Herbalism, you can pick them in the Barrens.
		info TODO: verify in-game
		only Tauren Druid
	step
		'Go outside of Orgrimmar|goto Durotar
	step
		goto Durotar,55.3,75.5
		.talk Xar'Ti##7953
		..turnin Learn to Ride in Durotar##14088
		.' Train your riding skill here, and buy your mount!
		info Ride south to Sen'jin Village, then west to the Barrens.
		info TODO: verify in-game
		only Troll
	step
		'Go west to the Barrens|goto The Barrens
	step
		goto The Barrens,51.5,30.3
		.talk Devrak##3615
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info Ride west to the Crossroads first. You get your mount in Mulgore.
		info Druids also get Aquatic Form and Cure Poison on this trip.
		info TODO: verify in-game
		only Tauren
	step
		goto Thunder Bluff,76.5,27.2
		.talk Turak Runetotem##3033
		..accept Lessons Anew##6126
		..accept A Lesson to Learn##27
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Mulgore,47.6,58.5
		.talk Kar Stormsinger##3690
		..turnin Learn to Ride in Mulgore##14087
		.' Train your riding skill here, and buy your mount!
		info Take the lift down and ride south to Bloodhoof Village.
		info TODO: verify in-game
		only Tauren
	step
		'Ride back up to Thunder Bluff|goto Thunder Bluff
		info TODO: verify in-game
		only Tauren Hunter,Tauren Warrior,Tauren Shaman
	step
		'Cast Teleport: Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Moonglade,56.2,30.6
		.talk Dendrite Starblaze##11802
		..turnin Lessons Anew##6126
		..accept The Principal Source##6127
		..turnin A Lesson to Learn##27
		..accept Trial of the Lake##28
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 57.6,57.8
		.' Click a Bauble Container underwater
		.collect 1 Shrine Bauble##15877|q 28
		info They spawn all over the bottom of the lake, so you may have to search around.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 36.1,41.6
		.' Use the Shrine Bauble next to the tree that looks like a woman|use Shrine Bauble##15877
		.' Complete the Trial of the Lake|goal Complete the Trial of the Lake|q 28/1
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 36.5,40.1
		.talk Tajarri##11799
		..turnin Trial of the Lake##28
		..accept Trial of the Sea Lion##30
		info The two pendant halves are in lockboxes in the northern Barrens and on the Silverpine coast. The guide takes you to both.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Thunder Bluff,47,49.8
		.talk Tal##2995
		..'Fly to the Crossroads|goto The Barrens,51.5,30.3,0.5|noway|c
		info Then ride east to Ratchet.
		info TODO: verify in-game
		only Tauren
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..accept Call of Water (2)##1530
		info Islen is on the beach southeast of Ratchet. This chain gives you the Water Totem.
		info TODO: verify in-game
		only Shaman
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
		goto 51.9,30.3
		.talk Gazrog##3464
		..turnin News of Dogran (1)##1509
		..accept News of Dogran (2)##1510
		info TODO: verify in-game
		only Warlock
	step
		goto 48.4,18.9
		.' Use your Empty Dreadmist Peak Sampler while standing in the bubbling pool|use Empty Dreadmist Peak Sampler##15842
		.get Filled Dreadmist Peak Sampler|q 6127/1
		info Go up the hill north of the Crossroads.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 55.4,5.6
		.' When you can see the tower, use your Flare Gun twice|use Flare Gun##8051
		.' Then target Taskmaster Fizzule and type /salute
		.talk Taskmaster Fizzule##7233
		..turnin Deep Cover##2458
		..accept Mission: Possible But Not Probable##2478
		info He's at the Venture Co. tower in the far north. Do the flares and the salute in that order, or he attacks you.
		info TODO: verify in-game
		only Rogue
	step
		goto 54.8,6.0
		.' Pick Pocket Foreman Silixiz
		.get Silixiz's Tower Key|q 2478/5
		.kill 2 Mutated Venture Co. Drone|q 2478/1
		.kill 2 Venture Co. Lookout|q 2478/2
		.kill 2 Venture Co. Patroller|q 2478/3
		info TODO: verify in-game
		only Rogue
	step
		goto 54.8,5.6
		.kill Grand Foreman Puzik Gallywix##7288
		.get Gallywix's Head|q 2478/4
		.' Pick the lock on Gallywix's Lockbox and click it
		.get Cache of Zanzil's Altered Mixture|q 2478/6
		info He's at the top of the tower, the key opens the door.
		info TODO: verify in-game
		only Rogue
	step
		goto 56.7,8.3
		.' Click the Strange Lockbox underwater
		.collect 1 Half Pendant of Aquatic Agility##15883|q 30
		info It's underwater, just east of the tower.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin The Principal Source##6127
		..accept Gathering the Cure##6128
		info He's in the Crossroads.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 52,31.6
		.talk Mankrik##3432
		..accept Consumed by Hatred##899
		..accept Lost in Battle##4921
	step
		goto 51.5,42.9
		.from Lost Barrens Kodo##3234
		.get 5 Kodo Horn|q 6128/2
		.get 5 Earthroot|q 6128/1
		info They walk around the road south of the Crossroads. Pick Earthroot as you go if you have Herbalism.
		info TODO: verify in-game
		only Tauren Druid
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
		goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (2)##1530
		..accept Call of Water (3)##1535
		info Ride south down the road to Blackthorn Ridge. Brine is in the hut on the hill.
		info TODO: verify in-game
		only Shaman
	step
		goto 44.2,77
		.' Use the Empty Brown Waterskin next to the pond below the hut|use Empty Brown Waterskin##7766
		.get Filled Brown Waterskin|q 1535/1
		info TODO: verify in-game
		only Shaman
	step
		goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (3)##1535
		..accept Call of Water (4)##1536
		info You fill the red waterskin at Tarren Mill later.
		info TODO: verify in-game
		only Shaman
	step
		goto 52,31.6
		.talk Mankrik##3432
		..turnin Lost in Battle##4921
		..turnin Consumed by Hatred##899
	step
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin Gathering the Cure##6128
		..accept Curing the Sick##6129
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 50.7,35.9
		.' Use your Curative Animal Salve on Sickly Gazelles|use Curative Animal Salve##15826
		.' Cure 10 Sickly Gazelles|goal 10 Sickly Gazelle cured|q 6129/1
		info They're all over the northern Barrens, north of the road through the Crossroads. Finish them on the way west.
		info TODO: verify in-game
		only Tauren Druid
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
		goto 73.2,95.1
		.talk Ken'zigla##4197
		..turnin News of Dogran (2)##1510
		..accept Ken'zigla's Draught##1511
		info Ken'zigla is in Malaka'jin, near Xen'Zilla.
		info TODO: verify in-game
		only Warlock
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
		goto 51.5,30.3
		.talk Devrak##3615
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
		only Warlock
	step
		goto 44.6,59.3
		.talk Grunt Logmar##5911
		..turnin Ken'zigla's Draught##1511
		..accept Dogran's Captivity##1515
		info TODO: verify in-game
		only Warlock
	step
		goto 43.3,47.9
		.talk Grunt Dogran##5908
		..turnin Dogran's Captivity##1515
		..accept Love's Gift##1512
		info Ride north up the road.
		info Then ride on north to the Crossroads.
		info TODO: verify in-game
		only Warlock
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
		goto Orgrimmar,43.0,53.7
		.talk Shenthul##3401
		..turnin Mission: Possible But Not Probable##2478
		..accept Hinott's Assistance (1)##2479
		info TODO: verify in-game
		only Rogue
	step
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Love's Gift##1512
		..accept The Binding##1513
		info TODO: verify in-game
		only Warlock
	step
		goto 49.5,50.0
		.' Use Dogran's Pendant while standing on the Summoning Circle|use Dogran's Pendant##6626
		.kill Summoned Succubus|q 1513/1
		info TODO: verify in-game
		only Warlock
	step
		goto 48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin The Binding##1513
		info You can summon your Succubus now.
		info TODO: verify in-game
		only Warlock
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
		goto Silverpine Forest,29.6,29.2
		.' Click the Strange Lockbox underwater
		.collect 1 Half Pendant of Aquatic Endurance##15882|q 30
		info Ride west to the coast and swim out.
		info TODO: verify in-game
		only Tauren Druid
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
		goto 61.6,19.2
		.talk Serge Hinott##2391
		..turnin Hinott's Assistance (1)##2479
		..accept Hinott's Assistance (2)##2480
		.' Wait for Serge Hinott to finish the cure|goal Cure Completed|q 2480/1
		..turnin Hinott's Assistance (2)##2480
		info He's the alchemy trainer. He teaches you Poisons.
		info TODO: verify in-game
		only Rogue
	step
		goto 62.2,20.8
		.' Use the Empty Red Waterskin next to the well|use Empty Red Waterskin##7768
		.get Filled Red Waterskin|q 1536/1
		info TODO: verify in-game
		only Shaman
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
		info He wanders around the Valley of Honor.
		info TODO: verify in-game
	step
		goto Orgrimmar,55.7,62.9
		'Buy a Deadly Blunderbuss from the Auction House|collect 1 Deadly Blunderbuss##4369
		info You trade it to Pixel in Ashenvale for the Warsong Saw Blades, which Warsong Supplies needs.
		info Skip this step if none is listed or it's too expensive; you get one more chance at level 28.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		info TODO: verify in-game
	step
		'Go west to the Crossroads flight master|goto The Barrens,51.5,30.3
		info Riding there is fine too, it's on the way north.
		info TODO: verify in-game
	step
		goto 51.5,30.3
		.talk Devrak##3615
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
		only Shaman
	step
		goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (4)##1536
		..accept Call of Water (5)##1534
		info Ride south to Blackthorn Ridge again.
		info TODO: verify in-game
		only Shaman
	step
		goto 44.4,59.2
		.talk Omusa Thunderhorn##10378
		..'Fly to the Crossroads|goto The Barrens,51.5,30.3,0.5|noway|c
		info TODO: verify in-game
		only Shaman
	step
		'Cast Teleport: Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Moonglade,36.1,41.6
		.' Stand next to the tree that looks like a woman
		.' Use the Half Pendant of Aquatic Agility|use Half Pendant of Aquatic Agility##15883
		.get Pendant of the Sea Lion|q 30/1
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 56.2,30.6
		.talk Dendrite Starblaze##11802
		..turnin Curing the Sick##6129
		..accept Power over Poison##6130
		..turnin Trial of the Sea Lion##30
		..accept Aquatic Form##31
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		info TODO: verify in-game
		only Tauren Druid
	step
		goto Thunder Bluff,76.5,27.2
		.talk Turak Runetotem##3033
		..turnin Power over Poison##6130
		..turnin Aquatic Form##31
		info He teaches you Aquatic Form and Cure Poison.
		info TODO: verify in-game
		only Tauren Druid
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to the Crossroads|goto The Barrens,51.5,30.3,0.5|noway|c
		info TODO: verify in-game
		only Tauren Druid
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
		goto 33.6,67.5
		.' Use your Empty Blue Waterskin next to the Ruins of Stardust Fountain|use Empty Blue Waterskin##7767
		.get Filled Blue Waterskin|q 1534/1
		info Head southwest to the ruins, then come back north to the path.
		info TODO: verify in-game
		only Shaman
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
		goto 51.5,30.3
		.talk Devrak##3615
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info Ride east to the Crossroads first.
		info TODO: verify in-game
		only Shaman
	step
		goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (5)##1534
		..accept Call of Water (6)##220
		info TODO: verify in-game
		only Shaman
	step
		goto 44.4,59.2
		.talk Omusa Thunderhorn##10378
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
		only Shaman
	step
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Call of Water (6)##220
		..accept Call of Water (7)##63
		info You need a Water Sapta in Silverpine, so check that you have one in your bags.
		info TODO: verify in-game
		only Shaman
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
		.talk Michael Garrett##4551
		..'Fly to the Sepulcher|goto Silverpine Forest,45.6,42.6,0.5|noway|c
		info TODO: verify in-game
		only Shaman
	step
		goto Silverpine Forest,38.8,44.2
		.kill Corrupt Minor Manifestation of Water##5894
		.get Corrupt Manifestation's Bracers|q 63/1
		info It's on the shore at North Tide's Run, west of the Sepulcher.
		info TODO: verify in-game
		only Shaman
	step
		goto 38.3,44.6
		.' Click the Brazier of Everfount
		..turnin Call of Water (7)##63
		..accept Call of Water (8)##100
		info It's a small metal plate on the ground with a fire in it.
		info TODO: verify in-game
		only Shaman
	step
		goto 38.6,44.6
		.' Drink the Water Sapta next to the big rock with the rune on it|use Water Sapta##6637
		.talk Minor Manifestation of Water##5895
		..turnin Call of Water (8)##100
		..accept Call of Water (9)##96
		info TODO: verify in-game
		only Shaman
	step
		goto 45.6,42.6
		.talk Karos Razok##2226
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
		only Shaman
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
		info TODO: verify in-game
	step
		goto Orgrimmar,55.7,62.9
		'Buy a Deadly Blunderbuss from the Auction House, last call!|collect 1 Deadly Blunderbuss##4369
		info Skip this step if you already have one, or none is listed.
		info Without one, also skip the Booty Bay and Warsong Saw Blades steps, and the Warsong Supplies turn-in.
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
		goto The Barrens,65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Call of Water (9)##96
		info This gives you the Water Totem.
		info TODO: verify in-game
		only Shaman
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
		info Skip this step if you didn't get the Warsong Saw Blades from Pixel (they need a Deadly Blunderbuss).
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
		goto Orgrimmar,80.4,32.4
		.talk Sorek##3354
		..accept The Islander##1718
		info He's the warrior trainer in the Valley of Honor. This chain gives you Berserker Stance.
		info TODO: verify in-game
		only Warrior
	step
		goto Orgrimmar,38.0,37.7
		.talk Searn Firewarder##5892
		..accept Call of Air##1531
		info This gives you the Air Totem.
		info TODO: verify in-game
		only Shaman
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
		only Warrior,Warlock
	step
		goto The Barrens,62.6,35.5
		.talk Strahad Farsan##6251
		..accept Tome of the Cabal (1)##1801
		info This chain gives you the Felhunter. It takes a trip to the Undercity and one to the Wetlands later.
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto 68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Islander##1718
		..accept The Affray##1719
		info Fray Island is off the coast southeast of Ratchet.
		info TODO: verify in-game
		only Warrior
	step
		goto 68.6,48.7
		.' Step on the grate to begin the Affray|goal Step on the grate to begin the Affray|q 1719/1
		.' Kill the challengers, then Big Will
		.kill Big Will##6238|q 1719/2
		info Big Will is level 33, so use your cooldowns.
		info TODO: verify in-game
		only Warrior
	step
		goto 68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Affray##1719
		info He teaches you Berserker Stance. Don't take The Windwatcher, it's far out of the way.
		info TODO: verify in-game
		only Warrior
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..'Fly to Freewind Post|goto Thousand Needles,45.1,49.1,0.5|noway|c
		info TODO: verify in-game
		only Warrior,Warlock
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
		'Go outside of Orgrimmar|goto Durotar
		info Skip the next steps if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto Undercity,75.9,37.9
		.talk Jorah Annison##6293
		..turnin Tome of the Cabal (1)##1801
		..accept Tome of the Cabal (2)##1803
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		'Go into Orgrimmar|goto Orgrimmar
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
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
		goto 53.5,42.6
		.talk Prate Cloudseer##5905
		..turnin Call of Air##1531
		info This gives you the Air Totem.
		info TODO: verify in-game
		only Shaman
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
		goto 43.4,32.7
		.' Click the Damaged Chest
		.get Tattered Manuscript|q 1803/2
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
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
		'Skip Krusk's quests at 63.2,20.7|goto 63.2,20.7|c
		info Don't pick up Regthar Deathgate. Ding80 takes it but never turns it in.
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
		goto 27.8,72.8
		.' Click the Tome of the Cabal
		.get Moldy Tome|q 1803/1
		info It's southwest of the murlocs.
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
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
		goto 75.9,37.9
		.talk Jorah Annison##6293
		..turnin Tome of the Cabal (2)##1803
		..accept Tome of the Cabal (3)##1805
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto 63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Hammerfall|goto Arathi Highlands,73.1,32.7,0.5|noway|c
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto Wetlands,49.6,47.5
		.from Dragonmaw Bonewarder##1057, Dragonmaw Shadowwarder##1038
		.get 3 Rod of Channeling|q 1805/1
		info Ride southwest out of Arathi and over the Thandol Span into the Wetlands.
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
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
		goto The Barrens,62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Tome of the Cabal (3)##1805
		..accept The Binding##1795
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto 62.6,35.3
		.' Use the Tome of the Cabal on the summoning circle|use Tome of the Cabal##6999
		.kill Summoned Felhunter|q 1795/1
		info Skip this step if you're not interested in the Felhunter.
		info TODO: verify in-game
		only Warlock
	step
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin The Binding##1795
		info You can summon your Felhunter now.
		info TODO: verify in-game
		only Warlock
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
		goto 26.4,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
		info He's on the dock where the boat lands.
		info TODO: verify in-game
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
		info He's on the top floor of the inn.
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
		info Skip Grim Message. Ding80 never does it.
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
	next Ding80's Horde Leveling Guides\\Main Guide (40-44)
	startlevel 35

	step
		goto Stranglethorn Vale,26.9,77.1
		.talk Gringer##2858
		..'Fly to Grom'gol|goto Stranglethorn Vale,32.5,29.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 37.4,29.3
		.kill 10 Mosh'Ogg Brute|q 569/1
		.kill 5 Mosh'Ogg Witch Doctor|q 569/2
		info They're southeast of Grom'gol. Don't wait for respawns, you'll come back here.
		info TODO: verify in-game
	step
		goto 47.1,22.9
		.kill 10 Shadowmaw Panther|q 192/1
		.' Kill Shadowmaw Panthers
		.get 8 Shadowmaw Claw|q 570/1
		.' Kill Stranglethorn Tigresses
		.get Pristine Tigress Fang|q 570/2
		info The panthers are stealthed, search around for them.
		info TODO: verify in-game
	step
		goto 37.4,29.3
		.kill 10 Mosh'Ogg Brute|q 569/1
		.kill 5 Mosh'Ogg Witch Doctor|q 569/2
		info Finish the ogres if you haven't yet.
		info TODO: verify in-game
	step
		goto 39.9,27.6
		.' Kill Snapjaw Crocolisks around this area along the river
		.get 5 Snapjaw Crocolisk Skin|q 577/1
		info Head northeast along the river.
		info TODO: verify in-game
	step
		goto 42.7,18.4
		.' Kill Foreman Cozzle
		.collect Cozzle's Key##5851|q 1182
		info He's in the control room at the top of the oil rig. Go up the ramp from the water.
		info TODO: verify in-game
	step
		goto 43.3,20.3
		.' Click Cozzle's Footlocker
		.get Fuel Regulator Blueprints|q 1182/1
		info It's a brown chest in the small house to the south.
		info TODO: verify in-game
	step
		goto 45.5,21.1
		.' Kill Venture Co. Geologists
		.get 8 Tumbled Crystal|q 213/1
		info TODO: verify in-game
	step
		goto 39.9,27.6
		.' Kill Snapjaw Crocolisks
		.get 5 Snapjaw Crocolisk Skin|q 577/1
		info Swim west across the lake and finish the skins.
		info TODO: verify in-game
	step
		goto 31.8,19.2
		.kill 10 Elder Stranglethorn Tiger|q 187/1
		info TODO: verify in-game
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
		info TODO: verify in-game
	step
		goto 32.2,17.4
		.' Kill Sin'Dall|tip On top of a big hill
		.get Paw of Sin'Dall|q 188/1
		info Head southwest to the hill.
		info TODO: verify in-game
	step
		goto 20.1,14
		.' Kill Bloodscalp Headhunters
		.get 20 Shrunken Head|q 582/1
		info Head northwest.
		info TODO: verify in-game
	step
		goto 19.8,22.6
		.' Kill the elementals around the altar
		.' Use your Gift of Naias while standing next to the Altar of Naias|use Gift of Naias##23680
		.' Kill Naias
		.get Heart of Naias|q 9457/1
		info Swim southwest to the island. The altar looks like a stone box.
		info TODO: verify in-game
	step
		goto 32.2,27.7
		.talk Nimboya##2497
		..turnin Headhunting##582
		..accept Bloodscalp Clan Heads##584
		info TODO: verify in-game
	step
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..turnin The Defense of Grom'gol (2)##569
		info TODO: verify in-game
	step
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (1)##570
		..accept Mok'thardin's Enchantment (2)##572
		info TODO: verify in-game
	step
		goto 32.0,28.6
		.talk Nemeth Hawkeye##17094
		..turnin An Unusual Patron##9457
		info TODO: verify in-game
	step
		goto 32.5,29.4
		.talk Thysta##1387
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Hostile Takeover##213
		info TODO: verify in-game
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
		..accept Excelsior##628
		info TODO: verify in-game
	step
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Goblin Sponsorship (4)##1182
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		ding 36
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.6,20.6
		.talk Melisara##2278
		..turnin The Crown of Will (1)##495
		..accept The Crown of Will (2)##518
		info TODO: verify in-game
	step
		goto 61.5,20.9
		.talk Keeper Bel'varil##2437
		..accept Stone Tokens##556
		.talk Magus Wordeen Voidglare##2410
		..accept Prison Break In##544
		info TODO: verify in-game
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..accept Infiltration##533
		info TODO: verify in-game
	step
		'Go inside the yeti cave to 43.9,28.1|goto 43.9,28.1
		.' Click the Flame of Azel
		.' Charge the Flame of Azel|goal Flame of Azel charged|q 553/1
		info Follow the path to the right.
		info TODO: verify in-game
	step
		'Go inside the cave to 44.1,26.5|goto 44.1,26.5
		.' Click the Flame of Veraz
		.' Charge the Flame of Veraz|goal Flame of Veraz charged|q 553/2
		info Follow the path to the bottom of the cave. It's in the room to the left.
		info TODO: verify in-game
	step
		goto 38.8,24.6
		.' Kill a mountain lion outside the yeti cave
		.collect Fresh Carcass##5810|q 1136
		info TODO: verify in-game
	step
		goto Alterac Mountains,47.8,81.2
		.' Kill Syndicate Footpads and Thieves
		.get Syndicate Missive|q 533/1
		info Head northwest into Alterac Mountains, then northeast up the plateau.
		info TODO: verify in-game
	step
		goto 37.5,66.3
		.' Click the Flame of Uzel
		.' Charge the Flame of Uzel|goal Flame of Uzel charged|q 553/3
		.' Use your Fresh Carcass next to the Flame of Uzel|use Fresh Carcass##5810
		.' Frostmaw will walk to the mouth of the cave from outside
		.' Kill Frostmaw
		.get Frostmaw's Mane|q 1136/1
		info It's at the end of another yeti cave to the northwest.
		info TODO: verify in-game
	step
		goto 20.2,84.3
		.' Kill Ricter, Alina and Dermot around the Lordamere Internment Camp
		.get Bloodstone Marble|q 544/2
		.get Bloodstone Shard|q 544/3
		.get Bloodstone Wedge|q 544/1
		.' Kill Dalaran mobs
		.get 10 Worn Stone Token|q 556/1
		info Head southwest and clear the Dalaran Guards on the way in.
		info TODO: verify in-game
	step
		goto 17.8,83.2
		.' Kill Kegan Darkmar
		.get Bloodstone Oval|q 544/4
		info He's on the second floor of the house a little north.
		info TODO: verify in-game
	step
		goto 18.4,83.4
		.' Kill Dalaran mobs
		.get 10 Worn Stone Token|q 556/1
		info Finish the tokens if you need more.
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,52.8,53.4
		.talk Helcular's Grave##1767
		..turnin Helcular's Revenge (2)##553
		info Ride south back into Hillsbrad, then southeast to the Southshore graveyard. It's a tombstone on the side closest to the river. Avoid the guards.
		info TODO: verify in-game
	step
		goto 61.5,20.9
		.talk Keeper Bel'varil##2437
		..turnin Stone Tokens##556
		..accept Bracers of Binding##557
		.talk Magus Wordeen Voidglare##2410
		..turnin Prison Break In##544
		..accept Dalaran Patrols##545
		info TODO: verify in-game
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..turnin Infiltration##533
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto Alterac Mountains,20.3,56.5
		.kill 6 Dalaran Summoner|q 545/1
		.kill 12 Elemental Slave|q 545/2
		.' Kill Elemental Slaves
		.get 4 Bracers of Earth Binding|q 557/1
		info Head back into Alterac Mountains, to the Dalaran Crater.
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,61.5,20.9
		.talk Keeper Bel'varil##2437
		..turnin Bracers of Binding##557
		.talk Magus Wordeen Voidglare##2410
		..turnin Dalaran Patrols##545
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
		..turnin Frostmaw##1136
		info He's on the Hunter Rise. Ding80 takes Deadmire now, but this guide takes it on the next Thunder Bluff visit to save a quest log slot.
		info TODO: verify in-game
	step
		ding 37
		info TODO: verify in-game
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.1,59.8,0.5|noway|c
		info TODO: verify in-game
	step
		'Go southwest through the pass to Desolace|goto Desolace
		info TODO: verify in-game
	step
		goto Desolace,62.3,39.0
		.talk Bibbly F'utzbuckle##11438
		..accept Bone Collector##5501
		info TODO: verify in-game
	step
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..accept Sceptre of Light##5741
		info TODO: verify in-game
	step
		goto 52.6,54.4
		.talk Takata Steelblade##5641
		..turnin Alliance Relations (2)##1432
		..accept Alliance Relations (3)##1433
		..accept Befouled by Satyr##1434
		info Head southeast to Ghost Walker Post.
		info TODO: verify in-game
	step
		goto 52.2,53.4
		.talk Maurin Bonesplitter##4498
		..turnin Alliance Relations (3)##1433
		..accept The Burning of Spirits##1435
		info TODO: verify in-game
	step
		goto 55.4,55.8
		.talk Nataka Longhorn##11259
		..turnin Family Tree##5361
		..accept Catch of the Day##5386
		info TODO: verify in-game
	step
		goto 56.3,59.7
		.talk Gurda Wildmane##5412
		..accept Gelkis Alliance##1368
		.talk Felgur Twocuts##5395
		..accept Khan Dez'hepah##1365
		info TODO: verify in-game
	step
		goto 21.6,74.1
		.talk Thalon##6726
		..fpath Shadowprey Village
		info Head southwest along the road to Shadowprey Village.
		info TODO: verify in-game
	step
		goto 25.8,68.2
		.talk Taiga Wisemane##11624
		..accept Hand of Iruxos##5381
		info TODO: verify in-game
	step
		goto 23.3,72.9
		.talk Drulzegar Skraghook##12340
		..accept Other Fish to Fry##6143
		info TODO: verify in-game
	step
		goto 22.6,72
		.talk Mai'Lahii##12031
		..accept Clam Bait##6142
		info TODO: verify in-game
	step
		goto 19.5,75.9
		.' Click the Shellfish Traps underwater
		.collect 10 Shellfish##13545|q 5386
		info They look like yellow cages underwater around the pier.
		info TODO: verify in-game
	step
		goto 22.4,73.1
		.talk Jinar'Zillen##11317
		..accept Fish in a Bucket##5421
		..turnin Fish in a Bucket##5421
		.get 2 Bloodbelly Fish|q 5386/1
		info Turn in Fish in a Bucket twice to get 2 Bloodbelly Fish.
		info TODO: verify in-game
	step
		goto 73.8,67
		.' Kill Magram centaurs until you are friendly with the Gelkis Clan Centaur |rep Gelkis Clan Centaur,Friendly |q 1368
		info Ride far east to Magram Village. It takes about 50 kills, check your reputation tab.
		info TODO: verify in-game
	step
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..accept Kodo Roundup##5561
		info TODO: verify in-game
	step
		goto 54.4,60.5
		.' Click the Kodo Bones
		.' Run away if a Kodo Apparition spawns, if you cannot kill them
		.get 10 Kodo Bone|q 5501/1
		info They look like small bone kodo heads on the ground around the Kodo Graveyard.
		info TODO: verify in-game
	step
		goto 56.1,62.5
		.' Use your Kodo Kombobulator on Ancient, Aged, or Dying Kodos|use Kodo Kombobulator##13892
		.' Lead the tamed kodo back to Smeed Scrabblescrew at 60.9,61.9|n
		.' Do this 5 times
		.' Tame 5 Kodos|goal 5 Kodos Tamed|q 5561/1
		info TODO: verify in-game
	step
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..turnin Kodo Roundup##5561
		info TODO: verify in-game
	step
		goto 74.6,48.8
		.' Kill Khan Dez'hepah
		.get Khan Dez'hepah's Head|q 1365/1
		info He's in one of the big tents at Kolkar Village, to the northeast.
		info TODO: verify in-game
	step
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..turnin Bone Collector##5501
		info TODO: verify in-game
	step
		goto 72.3,23.6
		.kill 7 Hatefury Rogue|q 1434/1
		.kill 7 Hatefury Felsworn|q 1434/2
		.kill 7 Hatefury Betrayer|q 1434/3
		.kill 7 Hatefury Hellcaller|q 1434/4
		info Head northeast to Sargeron.
		info TODO: verify in-game
	step
		goto 56.4,30.8
		.' Kill Burning Blade mobs
		.' When they are almost dead, use your Burning Gem on them|use Burning Gem##6436
		.get 15 Infused Burning Gem|q 1435/1
		.' Kill Burning Blade mobs
		.get a Flayed Demon Skin|n
		.' Click the Flayed Demon Skin|use Flayed Demon Skin##20310
		..accept The Corrupter##1480
		info Head southwest to Thunder Axe Fortress.
		info TODO: verify in-game
	step
		goto 55.2,30.1
		.' Kill the Burning Blade Seer at the top of the tower
		.get Sceptre of Light|q 5741/1
		info It's the watch tower directly left of the entrance.
		info TODO: verify in-game
	step
		goto 54.9,26.7
		.' Go inside the big building
		.' Kill all mobs inside this room
		.' Click the big red crystal in the middle of the room
		.' Kill the Demon Spirit that spawns
		.get Demon Box|q 5381/1
		info TODO: verify in-game
	step
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Sceptre of Light##5741
		..accept Book of the Ancients##6027
		info TODO: verify in-game
	step
		goto 36.1,30.4
		.talk Rackmore's Log##177787
		..accept Claim Rackmore's Treasure!##6161
		info It's a little black book sitting on a barrel in a small boatwreck on the shore.
		info TODO: verify in-game
	step
		goto 25,40
		.' Click the Giant Softshell Clams and kill Enraged Reef Crawlers underwater
		.' Open the Soft-shelled Clams you get
		.get 10 Soft-shelled Clam Meat|q 6142/1
		info Swim west. They look like giant clams underwater.
		info TODO: verify in-game
	step
		goto 33.8,30
		.' Kill Drysnaps underwater
		.get Rackmore's Silver Key|q 6161/1
		info TODO: verify in-game
	step
		goto 35.6,25.7
		.' Kill nagas underwater
		.get Rackmore's Golden Key|q 6161/2
		.kill 7 Slitherblade Naga|q 6143/2
		.kill 5 Slitherblade Sorceress|q 6143/3
		info TODO: verify in-game
	step
		goto 30,8.7
		.talk Rackmore's Chest##177786
		..turnin Claim Rackmore's Treasure!##6161
		info Swim northwest to Ranazjar Isle. It's a brown chest between 2 trees on the southeast side.
		info TODO: verify in-game
	step
		goto 28.2,6.6
		.' Click the Serpent Statue
		.' Kill Lord Kragaru that spawns
		.get Book of the Ancients|q 6027/1
		info TODO: verify in-game
	step
		goto 32.8,14.9
		.kill 7 Slitherblade Myrmidon|q 6143/1
		.kill 7 Slitherblade Naga|q 6143/2
		.kill 5 Slitherblade Sorceress|q 6143/3
		info TODO: verify in-game
	step
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Book of the Ancients##6027
		info TODO: verify in-game
	step
		goto 52.2,53.4
		.talk Maurin Bonesplitter##4498
		..turnin The Burning of Spirits##1435
		..turnin The Corrupter##1480
		info Don't take the Corrupter follow-up.
		info TODO: verify in-game
	step
		goto 52.6,54.4
		.talk Takata Steelblade##5641
		..turnin Befouled by Satyr##1434
		..accept Alliance Relations (4)##1436
		info TODO: verify in-game
	step
		goto 56.2,59.6
		.talk Felgur Twocuts##5395
		..turnin Khan Dez'hepah##1365
		info TODO: verify in-game
	step
		goto 55.4,55.8
		.talk Nataka Longhorn##11259
		..turnin Catch of the Day##5386
		info TODO: verify in-game
	step
		goto 36.2,79.2
		.talk Uthek the Wise##5397
		..turnin Gelkis Alliance##1368
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 22.6,72
		.talk Mai'Lahii##12031
		..turnin Clam Bait##6142
		info TODO: verify in-game
	step
		goto 23.3,72.9
		.talk Drulzegar Skraghook##12340
		..turnin Other Fish to Fry##6143
		info TODO: verify in-game
	step
		goto 25.8,68.2
		.talk Taiga Wisemane##11624
		..turnin Hand of Iruxos##5381
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,22.6,52.6
		.talk Keldran##5640
		..turnin Alliance Relations (4)##1436
		info He's in the Cleft of Shadow.
		info TODO: verify in-game
	step
		ding 38
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Camp Taurajo|goto The Barrens,44.4,59.2,0.5|noway|c
		info TODO: verify in-game
	step
		'Ride southeast along the road to Dustwallow Marsh|goto Dustwallow Marsh,29.7,47.6,0.5
		info TODO: verify in-game
	step
		goto Dustwallow Marsh,29.7,47.6
		.talk Suspicious Hoofprint##187273
		..accept Suspicious Hoofprints##1268
		info They're all around the burnt Shady Rest Inn.
		info TODO: verify in-game
	step
		goto 29.6,48.6
		.talk Black Shield##20992
		..accept The Black Shield (1)##1251
		info TODO: verify in-game
	step
		goto 29.8,48.2
		.talk Theramore Guard Badge##21042
		..accept Lieutenant Paval Reethe (1)##1269
		info TODO: verify in-game
	step
		goto 35.1,38.3
		.talk Mudcrush Durtfeet##4503
		..accept Hungry!##1177
		info TODO: verify in-game
	step
		goto 35.6,31.9
		.talk Shardi##11899
		..fpath Brackenwall Village
		info Head north to Brackenwall Village.
		info TODO: verify in-game
	step
		goto 36.4,31.9
		.talk Krog##4926
		..turnin Suspicious Hoofprints##1268
		..turnin The Black Shield (1)##1251
		..accept The Black Shield (2)##1321
		..turnin Lieutenant Paval Reethe (1)##1269
		..accept Inspecting the Ruins##11124
		info Skip Theramore Spies, the spies are stealthed and scattered and not worth hunting.
		info TODO: verify in-game
	step
		goto 36.5,30.8
		.talk Do'gol##5087
		..turnin The Black Shield (2)##1321
		..accept The Black Shield (3)##1322
		info TODO: verify in-game
	step
		goto 37.1,33.1
		.talk Draz'Zilb##4501
		..accept The Hermit of Witch Hill##11225
		info Ding80 also takes Identifying the Brood, Army of the Black Dragon and Overlord Mok'Morokk's Concern here. They're for level 40, so this guide takes them at the end of 39 to save quest log slots.
		info TODO: verify in-game
	step
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..accept Check Up on Tabetha##11213
		info TODO: verify in-game
	step
		goto 35.9,31.7
		.talk Balandar Brightstar##17095
		..accept Twilight of the Dawn Runner##9437
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1270|noautoaccept
		info Head northeast. It's a fairly tame escort.
		info TODO: verify in-game
	step
		.' Escort Stinky Ignatz|goal Help Stinky find Bogbean Leaves|q 1270/1
		info TODO: verify in-game
	step
		goto 46.6,24.4
		.' Rescue Ithania on the ground floor of North Point Tower|goal Rescue Ithania from North Point Tower|q 9437/1
		.' Fight your way to the top of the tower
		.get Dawn Runner Cargo|q 9437/2
		info The Warped Crates are at the top of the tower, a pile of brown boxes.
		info TODO: verify in-game
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin The Hermit of Witch Hill##11225
		..accept Marsh Frog Legs##1218
		info Head east to Swamplight Manor.
		info TODO: verify in-game
	step
		goto 55.6,26.1
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
		info TODO: verify in-game
	step
		goto 55.4,25.9
		.talk Loose Dirt##20985
		..accept The Lost Report##1238
		info It's a dirt mound next to the house.
		info TODO: verify in-game
	step
		goto 55,31
		.' Kill the level 1 frogs
		.get 10 Marsh Frog Leg|q 1218/1
		.' Kill Risen Husks and Risen Spirits
		.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
		info TODO: verify in-game
	step
		goto 55.6,26.1
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
		info TODO: verify in-game
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
		info TODO: verify in-game
	step
		goto 55.2,27.7
		.' Click the Witchbane plants
		.get 9 Witchbane|q 11181/1
		info It's a bright green fern looking plant with a tall pink flower in the middle, along the river to the west.
		info TODO: verify in-game
	step
		goto 34.9,22.7
		.' Kill Darkmist Spiders
		.get 20 Unpopped Darkmist Eye|q 1206/1
		.get 5 Acidic Venom Sac|q 1322/1
		info Head northwest to the clearing of Darkmist spiders.
		info TODO: verify in-game
	step
		goto 35.9,31.7
		.talk Balandar Brightstar##17095
		..turnin Twilight of the Dawn Runner##9437
		info Head south back to Brackenwall Village.
		info TODO: verify in-game
	step
		ding 39
		info TODO: verify in-game
	step
		goto 36.5,30.8
		.talk Do'gol##5087
		..turnin The Black Shield (3)##1322
		..accept The Black Shield (4)##1323
		info TODO: verify in-game
	step
		goto 36.4,31.9
		.talk Krog##4926
		..turnin The Black Shield (4)##1323
		info TODO: verify in-game
	step
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin The Lost Report##1238
		info TODO: verify in-game
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
		..accept Jarl Needs a Blade##1203
		info Ride east back to Swamplight Manor.
		info TODO: verify in-game
	step
		goto 55.4,25.9
		.talk Loose Dirt##20985
		..accept The Severed Head##1239
		info TODO: verify in-game
	step
		goto 55.6,26.1
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
		info TODO: verify in-game
	step
		goto 55.2,26.7
		'Use the Witchbane Torch while standing at the end of the dock right outside|use Witchbane Torch##33113
		.' Kill Zelfrax
		.' Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
		info TODO: verify in-game
	step
		goto 55.6,26.1
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
		info TODO: verify in-game
	step
		goto 57.8,19.7
		.' Kill Razorspine
		.get Razorspine's Sword|q 1203/1
		.' Kill Mirefin murlocs
		.get 8 Mirefin Head|q 1177/1
		info Head northeast from the manor.
		info TODO: verify in-game
	step
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs a Blade##1203
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 41,36.7
		.talk Ogron##4983
		..accept Questioning Reethe##1273|noautoaccept
		info TODO: verify in-game
	step
		.' Follow Ogron to Reethe
		.' You get ambushed by four mobs. Let Ogron tank, pull them off him quickly and kill them one by one
		.goal Question Reethe with Ogron|q 1273/1
		info TODO: verify in-game
	step
		goto 35.1,38.3
		.talk Mudcrush Durtfeet##4503
		..turnin Hungry!##1177
		info TODO: verify in-game
	step
		goto 36.4,31.9
		.talk Krog##4926
		..turnin Questioning Reethe##1273
		..accept The Black Shield (5)##1276
		info TODO: verify in-game
	step
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin The Severed Head##1239
		..accept The Troll Witchdoctor##1240
		..accept Help Mudsprocket##11215
		info TODO: verify in-game
	step
		goto 35.6,31.9
		.talk Shardi##11899
		..'Fly to Thunder Bluff|goto Thunder Bluff,47,49.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thunder Bluff,54.0,80.8
		.talk Mosarn##4943
		..turnin The Black Shield (5)##1276
		..accept Return to Krog##11204
		info He's on the Hunter Rise. If you're level 40, train your skills.
		info TODO: verify in-game
	step
		goto 61.5,80.9
		.talk Melor Stonehoof##3441
		..accept Deadmire##1205
		info TODO: verify in-game
	step
		goto 47,49.8
		.talk Tal##2995
		..'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto Dustwallow Marsh,36.4,31.9
		.talk Krog##4926
		..turnin Return to Krog##11204
		..accept More than Coincidence##11200
		..accept The Grimtotem Plot##11201
		info TODO: verify in-game
	step
		goto 42.5,11.7
		.' Click the Blackhoof Armaments around the village
		.get 7 Blackhoof Armaments|q 11200/1
		.' Kill Grimtotem Elders
		.collect 4 Grimtotem Note##33050|q 11201
		.' Combine the notes into the Grimtotem Battle Plan
		.get Grimtotem Battle Plan|q 11201/1
		info Head northeast to Blackhoof Village.
		info TODO: verify in-game
	step
		goto 36.4,31.9
		.talk Krog##4926
		..turnin More than Coincidence##11200
		..turnin The Grimtotem Plot##11201
		..accept Seek Out Tabetha##11203
		info TODO: verify in-game
	step
		goto 29.8,47.7
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11124
		info Ride southwest to the Shady Rest Inn.
		info TODO: verify in-game
	step
		goto 46.1,57.1
		.talk Tabetha##6546
		..turnin Check Up on Tabetha##11213
		..turnin Seek Out Tabetha##11203
		..accept Raze Direhorn Post!##11205
		info TODO: verify in-game
	step
		goto 46.0,57.2
		.talk Apprentice Garion##23601
		..accept The Grimtotem Weapon##11169
		..accept The Reagent Thief##11173
		info TODO: verify in-game
	step
		goto 46.1,57.4
		.talk Apprentice Morlann##23600
		..accept Direhorn Raiders##11156
		..accept The Zeppelin Crash##11172
		info TODO: verify in-game
	step
		goto 45,54
		.' Kill Noxious Shredders and Darkfang Creepers
		.get 6 Marsh Venom|q 11173/1
		info TODO: verify in-game
	step
		goto 43.8,57
		.' Use your Captured Totem|use Captured Totem##33101
		.' Pull Mottled Drywater Crocolisks next to it and kill them
		.' Perform 10 Totem Tests|goal 10 Totem Tests Performed|q 11169/1
		info The crocolisk must have you as its target when it dies. Hunters and warlocks, put your pet on passive.
		info TODO: verify in-game
	step
		goto 45.6,52.7
		.' Kill Deadmire
		.get Deadmire's Tooth|q 1205/1
		info It's a big white crocolisk that patrols the water around here. Skip it if you can't find it.
		info TODO: verify in-game
	step
		goto 47,50
		.'Kill 12 Direhorn Grimtotems|goal 12 Direhorn Grimtotems killed|q 11156/1
		info Head northeast to Direhorn Post.
		info TODO: verify in-game
	step
		goto 46.6,45.9
		.' Burn the North Tent|goal North Tent burned|q 11205/1
		.' Burn the Northeast Tent|goal Northeast Tent burned|q 11205/2
		.' Burn the East Tent|goal East Tent burned|q 11205/3
		info TODO: verify in-game
	step
		goto 47.2,46.6
		.' Kill Apothecary Cylla in the middle tent
		.' Loot her Sealed Letter
		..accept Signs of Treachery?##11186
		info TODO: verify in-game
	step
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin The Zeppelin Crash##11172
		..accept Secure the Cargo!##11207
		..accept Corrosion Prevention##11174
		info Head east to the zeppelin crash.
		info TODO: verify in-game
	step
		goto 53,56
		.get 8 Zeppelin Cargo|q 11207/1
		.' Use your Ooze Buster on oozes|use Ooze Buster##33108
		.' Dissolve 10 Oozes|goal 10 Oozes Dissolved|q 11174/1
		info The Zeppelin Cargo look like wooden boxes on the ground around this area.
		info TODO: verify in-game
	step
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin Secure the Cargo!##11207
		..turnin Corrosion Prevention##11174
		..accept Delivery for Drazzit##11208
		info TODO: verify in-game
	step
		goto 46.0,57.2
		.talk Apprentice Garion##23601
		..turnin The Grimtotem Weapon##11169
		..turnin The Reagent Thief##11173
		info TODO: verify in-game
	step
		goto 46.1,57.4
		.talk Apprentice Morlann##23600
		..turnin Direhorn Raiders##11156
		info TODO: verify in-game
	step
		goto 46.1,57.1
		.talk Tabetha##6546
		..turnin Raze Direhorn Post!##11205
		..accept Justice Dispensed##11206
		info TODO: verify in-game
	step
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Help Mudsprocket##11215
		..turnin Delivery for Drazzit##11208
		info Ride south to Mudsprocket.
		info TODO: verify in-game
	step
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
		info TODO: verify in-game
	step
		goto 41.9,74.0
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
		info TODO: verify in-game
	step
		goto 41.8,73.1
		.talk Wanted Poster##186426
		..accept WANTED: Goreclaw the Ravenous##11184
		info TODO: verify in-game
	step
		goto 41.5,73.0
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
		info TODO: verify in-game
	step
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 36.4,31.9
		.talk Krog##4926
		..turnin Justice Dispensed##11206
		info TODO: verify in-game
	step
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin Signs of Treachery?##11186
		info TODO: verify in-game
	step
		goto 37.1,33.1
		.talk Draz'Zilb##4501
		..accept Identifying the Brood##1169
		info TODO: verify in-game
	step
		goto 37.4,31.4
		.talk Tharg##4502
		..accept Army of the Black Dragon##1168
		info TODO: verify in-game
	step
		goto 36.3,31.4
		.talk Overlord Mok'Morokk##4500
		..accept Overlord Mok'Morokk's Concern##1166
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (40-44)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (45-49)
	startlevel 40

	step
		goto Dustwallow Marsh,35.6,31.9
		.talk Shardi##11899
		..'Fly to Mudsprocket|goto Dustwallow Marsh,42.8,72.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 42,77.8
		.' Kill Searing Hatchlings and Searing Whelps
		.get 7 Searing Tongue|q 1169/1
		.get 7 Searing Heart|q 1169/2
		info Head south out of Mudsprocket.
		info TODO: verify in-game
	step
		goto 46,74
		.' Click the Wyrmtails
		.get 8 Wyrmtail|q 11217/1
		info They look like green balls on the ground.
		info TODO: verify in-game
	step
		goto 33.3,64.6
		.' Kill raptors
		.get 5 Bloodfen Feather|q 11158/1
		info Head northwest to the raptors.
		info TODO: verify in-game
	step
		goto 32.4,65.4
		.kill 1 Goreclaw the Ravenous|q 11184/1
		info He's a big green raptor standing at the entrance to the cave.
		info TODO: verify in-game
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
		info Ride back to Mudsprocket.
		info TODO: verify in-game
	step
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
		info TODO: verify in-game
	step
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
		info TODO: verify in-game
	step
		goto 38.7,65.6
		.' Click Mok'Morokk's Grog
		.get Mok'Morokk's Grog|q 1166/2
		info Ride northwest to the Den of Flame. It's a red vase sitting at the mouth of the cave.
		info TODO: verify in-game
	step
		goto 39,66
		.' Kill Firemane mobs
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
		.kill 10 Firemane Scout|q 1168/1
		.kill 10 Firemane Ash Tail|q 1168/2
		info TODO: verify in-game
	step
		'Go southwest into the cave to 38,69|goto 38.1,69.4
		.' Click the Stonemaul Banner
		.get Stonemaul Banner|q 11160/1
		info Keep left in the cave. It looks like a hanging tiger skin with an eye painted on it.
		info TODO: verify in-game
	step
		'Go southwest inside the cave to 37,70|goto 36.6,69.6
		.' Click Mok'Morokk's Strongbox
		.get Mok'Morokk's Strongbox|q 1166/3
		info It's a small grey chest laying on the floor on the far side of the cave.
		info TODO: verify in-game
	step
		goto 41.7,67.3
		.kill 10 Firemane Scout|q 1168/1
		.kill 10 Firemane Ash Tail|q 1168/2
		.' Kill Firemane mobs
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
		info Finish these if you haven't yet.
		info TODO: verify in-game
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
		info TODO: verify in-game
	step
		goto 44.5,66
		.' Click Mok'Morokk's Snuff
		.get Mok'Morokk's Snuff|q 1166/1
		info Head northeast to Stonemaul Ruins. It's a barrel sitting upright in the middle of the camp.
		info TODO: verify in-game
	step
		goto 45,66.9
		.' Click the Ogre Remains
		.' Kill the Stonemaul Spirits that appear
		.' Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
		info They look like big white bones on the ground.
		info TODO: verify in-game
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
		info TODO: verify in-game
	step
		goto 51.4,74.9
		.kill 5 Firemane Scalebane|q 1168/3
		info Head east toward Onyxia's Lair.
		info TODO: verify in-game
	step
		goto 52.1,75.8
		.' Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.' Kill Smolderwing
		.' Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
		info TODO: verify in-game
	step
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
		info TODO: verify in-game
	step
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 37.4,31.4
		.talk Tharg##4502
		..turnin Army of the Black Dragon##1168
		info TODO: verify in-game
	step
		goto 37.1,33.1
		.talk Draz'Zilb##4501
		..turnin Identifying the Brood##1169
		..accept The Brood of Onyxia (1)##1170
		info TODO: verify in-game
	step
		goto 36.3,31.4
		.talk Overlord Mok'Morokk##4500
		..turnin Overlord Mok'Morokk's Concern##1166
		..turnin The Brood of Onyxia (1)##1170
		..accept The Brood of Onyxia (2)##1171
		info TODO: verify in-game
	step
		goto 37.1,33.1
		.talk Draz'Zilb##4501
		..turnin The Brood of Onyxia (2)##1171
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 35.6,31.9
		.talk Shardi##11899
		..'Fly to Thunder Bluff|goto Thunder Bluff,47,49.8,0.5|noway|c
		info Skip this flight and the next step if you didn't get Deadmire's Tooth.
		info TODO: verify in-game
	step
		goto Thunder Bluff,61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Deadmire##1205
		info He's on the Hunter Rise.
		info TODO: verify in-game
	step
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Barrens,62.4,37.6
		.talk Mebok Mizzyrix##3446
		..turnin Stinky's Escape##1270
		info TODO: verify in-game
	step
		goto 63.1,37.1
		.talk Bragok##16227
		..'Fly to Orgrimmar|goto Orgrimmar,45.1,63.9,0.5|noway|c
		info TODO: verify in-game
	step
		ding 41
		info !!! Make sure you train your skills !!!
		info Buy your level 40 mount now if you can afford it.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.6,12.6|goto Durotar,50.6,12.6|n
		.' Ride the zeppelin to Grom'gol|goto Stranglethorn Vale|noway|c
		info Make sure you take the Grom'gol zeppelin, not the Undercity one.
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,32.3,27.7
		.talk Kin'weelay##2519
		..turnin The Troll Witchdoctor##1240
		info Don't click the Bubbling Cauldron for Marg Speaks.
		info TODO: verify in-game
	step
		goto 33.7,37.3
		.kill 10 Jungle Stalker|q 196/1
		.' Kill Jungle Stalkers
		.get 10 Jungle Stalker Feather|q 572/1
		info Head south of Grom'gol.
		info TODO: verify in-game
	step
		goto 41.1,43.6
		.' Kill Venture Co. goblins
		.get 10 Singing Blue Crystal|q 600/1
		info Head east.
		info TODO: verify in-game
	step
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (2)##572
		..accept Mok'thardin's Enchantment (3)##571
		info Ride back to Grom'gol.
		info TODO: verify in-game
	step
		goto 29.3,22.3
		.kill 1 Elder Saltwater Crocolisk|n
		.get 1 Elder Crocolisk Skin|q 628/1
		info Ride northwest along the shore. If you can't find him, kill Saltwater Crocolisks until he shows up.
		info TODO: verify in-game
	step
		goto 23.5,9.5
		.' Fight your way to the top of the Ruins of Zul'Kunda
		.' Kill Nezzliok the Dire
		.get Nezzliok's Head|q 584/2
		.' Kill Gan'zulah
		.get Gan'zulah's Head|q 584/1
		info Head northeast into the ruins. They're next to each other in the northern topmost area.
		info TODO: verify in-game
	step
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
		info Ride east out of the ruins to Nesingwary's Expedition.
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
		info TODO: verify in-game
	step
		goto 32.2,27.6
		.talk Bubbling Cauldron##2076
		..turnin Bloodscalp Clan Heads##584
		..accept Speaking with Nezzliok##585
		..accept Speaking with Gan'zulah##586
		info Ride back to Grom'gol. Click the Bubbling Cauldron next to Nimboya.
		info TODO: verify in-game
	step
		goto 32.5,29.4
		.talk Thysta##1387
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Venture Company Mining##600
		info TODO: verify in-game
	step
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 42
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		.' Buy these from the Auction House, or ask crafters in trade chat:
		.collect 1 Frost Oil##3829
		.collect 1 Gyrochronatom##4389
		.collect 1 Healing Potion##929
		.collect 1 Lesser Invisibility Potion##3823
		.collect 1 Patterned Bronze Bracers##2868
		info They're for the Badlands quests at level 43. Skip any you can't get; you'll just miss that quest.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,63.2,20.7
		.talk Krusk##2229
		..accept Gol'dir##503
		info TODO: verify in-game
	step
		goto 62.6,20.8
		.talk WANTED##1763
		..accept WANTED: Baron Vardus##566
		info It's the wanted poster next to High Executor Darthalia.
		info TODO: verify in-game
	step
		goto Alterac Mountains,45.9,45.8
		.kill 10 Crushridge Mauler|q 518/1
		info Ride northwest up the road into Alterac Mountains.
		info TODO: verify in-game
	step
		goto 60.4,43.8
		.' Kill Jailor Borhuin
		.collect Rusted Iron Key##3704|q 503
		info Head northeast to Strahnbrad. He's usually inside the inn.
		info TODO: verify in-game
	step
		goto 60.0,43.7
		.talk Gol'dir##2316
		..turnin Gol'dir##503
		..accept Blackmoore's Legacy##506
		info He's upstairs in the inn.
		info TODO: verify in-game
	step
		goto 60.3,43.1
		.' Target Baron Vardus with /target Baron Vardus
		.' If he's in the basement of the inn, kill him
		.get Head of Baron Vardus|q 566/1
		info Otherwise, he's in one of the Syndicate camps you'll pass later. Skip this step if he isn't here.
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,63.2,20.7
		.talk Krusk##2229
		..turnin Blackmoore's Legacy##506
		..accept Lord Aliden Perenolde##507
		info Ride back to Tarren Mill.
		info TODO: verify in-game
	step
		goto 62.6,20.6
		.talk Melisara##2278
		..turnin The Crown of Will (2)##518
		..accept The Crown of Will (3)##519
		info TODO: verify in-game
	step
		goto Alterac Mountains,39.6,52.9
		.' Kill Targ
		.get Targ's Head|q 519/1
		info Head northwest back to the ogre stronghold.
		info TODO: verify in-game
	step
		goto 38.6,46.8
		.' Kill Muckrake
		.get Muckrake's Head|q 519/2
		info TODO: verify in-game
	step
		goto 39.5,41.8
		.' Kill Glommus
		.get Glommus's Head|q 519/3
		info TODO: verify in-game
	step
		goto 53.7,20.4
		.' Kill Baron Vardus
		.get Head of Baron Vardus|q 566/1
		info He's in one of the Syndicate camps around 56.3,26.7, 53.7,20.4 and 47.8,17.1. Use /target Baron Vardus to find him.
		info TODO: verify in-game
	step
		goto 39.3,14.6
		.kill Lord Aliden Perenolde|q 507/1
		info He's in the house at the end of the path, in the northwest.
		info TODO: verify in-game
	step
		goto 39.3,14.3
		.talk Elysa##2317
		..turnin Lord Aliden Perenolde##507
		..accept Taretha's Gift##508
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.6,20.6
		.talk Melisara##2278
		..turnin The Crown of Will (3)##519
		..accept The Crown of Will (4)##520
		info Ride back to Tarren Mill.
		info TODO: verify in-game
	step
		goto 63.2,20.7
		.talk Krusk##2229
		..turnin Taretha's Gift##508
		info TODO: verify in-game
	step
		goto 62.3,20.4
		.talk High Executor Darthalia##2215
		..turnin WANTED: Baron Vardus##566
		info TODO: verify in-game
	step
		goto Alterac Mountains,35.7,54.2
		.' Kill Mug'thol
		.get Mug'thol's Head|q 520/1
		.get Crown of Will|q 520/2
		info Ride back to the ogre stronghold and go inside the main keep. He may also wander outside.
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,62.6,20.6
		.talk Melisara##2278
		..turnin The Crown of Will (4)##520
		..accept The Crown of Will (5)##521
		info TODO: verify in-game
	step
		goto 60.1,18.6
		.talk Zarise##2389
		..'Fly to Undercity|goto Undercity,63.2,48.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Undercity,57.6,93.8
		.talk Sharlindra##2227
		..turnin The Crown of Will (5)##521
		info She's in the Royal Quarter, the southwesternmost tunnel.
		info TODO: verify in-game
	step
		goto 63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Hammerfall|goto Arathi Highlands,73.1,32.7,0.5|noway|c
		info TODO: verify in-game
	step
		goto Arathi Highlands,73.8,34.0
		.talk Zengu##2703
		..turnin Trollbane##638
		info Don't take the follow-ups.
		info TODO: verify in-game
	step
		'Ride southwest along the road to the Wetlands|goto Wetlands
		info TODO: verify in-game
	step
		'Ride south through the Wetlands, through the tunnel Dun Algaz, to Loch Modan|goto Loch Modan
		info Stay off the road near Menethil Harbor and Dun Algaz guards.
		info TODO: verify in-game
	step
		'Ride southeast through Loch Modan into the Badlands|goto Badlands
		info TODO: verify in-game
	step
		goto Badlands,25.9,44.9
		.talk Lotwil Veriatus##2921
		..accept Study of the Elements: Rock (1)##710
		..accept Coolant Heads Prevail##713
		info Ride southwest to Lotwil.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Coolant Heads Prevail##713
		..accept Gyro... What?##714
		info Only if you have Frost Oil.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Gyro... What?##714
		info Only if you have a Gyrochronatom.
		info TODO: verify in-game
	step
		goto 25.8,44.2
		.talk Lucien Tosselwrench##2920
		..accept Liquid Stone##715
		..turnin Liquid Stone##715
		info Only if you have the Healing Potion and Lesser Invisibility Potion.
		info TODO: verify in-game
	step
		ding 43
		info TODO: verify in-game
	step
		goto 4.0,44.8
		.talk Gorrik##2861
		..fpath Kargath
		info Ride west to Kargath.
		info TODO: verify in-game
	step
		goto 2.4,46.1
		.talk Jarkal Mossmeld##6868
		..accept Badlands Reagent Run##2258
		info TODO: verify in-game
	step
		goto 2.9,45.6
		.talk Gorn##1068
		..accept Broken Alliances (1)##782
		info Boss Tho'grun walks a big loop around the southwest Badlands. Kill him if you see him; if you never do, that's fine.
		info TODO: verify in-game
	step
		goto 6,48.1
		.talk Advisor Sarophas##17097
		..accept Unclaimed Baggage##9439
		info TODO: verify in-game
	step
		goto 6.5,47.2
		.talk Neeka Bloodscar##5394
		..accept Coyote Thieves##1419
		..accept Report to Helgrum##1420
		info TODO: verify in-game
	step
		goto 22.9,44.5
		.' Kill Lesser Rock Elementals
		.get 10 Small Stone Shard|q 710/1
		.get 5 Rock Elemental Shard|q 2258/3
		info Head east.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
		info TODO: verify in-game
	step
		goto 15,34
		.' Kill Rock Elementals
		.get 3 Large Stone Slab|q 711/1
		info Head northwest.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
		info TODO: verify in-game
	step
		goto 41.7,26.8
		.' Go inside Angor Fortress
		.' Click the Weapon Rack
		.get Advisor's Rapier|q 9439/2
		info Ride northeast. All the way down the hallway to the right, in the back room. It's a rack with some tall weapons on it.
		info TODO: verify in-game
	step
		goto 41.1,29.2
		.' Click the Empty Barrel
		.get Advisor's Pack|q 9439/1
		info Go back to the entrance, then all the way down the hallway to the left, in the back room. It's a big yellow barrel.
		info TODO: verify in-game
	step
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
		info Ride south.
		info TODO: verify in-game
	step
		goto 42.4,52.9
		.talk Rigglefuzz##2817
		..accept Barbecued Buzzard Wings##703
		info TODO: verify in-game
	step
		goto 48.1,73.1
		.' Kill Stonevault troggs
		.get 10 Indurium Flake|q 1108/1
		info Ride south to Agmond's End.
		info TODO: verify in-game
	step
		goto 21.7,53.1
		.' Kill coyotes
		.get 10 Crag Coyote Fang|q 2258/2
		.get 30 Coyote Jawbone|q 1419/1
		info Ride back northwest.
		info TODO: verify in-game
	step
		goto 17.4,60.1
		.' Kill buzzards
		.get 4 Buzzard Wing|q 703/1
		.get 5 Buzzard Gizzard|q 2258/1
		info Head west to Apocryphan's Rest.
		info TODO: verify in-game
	step
		goto 14,87
		.' Kill Greater Rock Elementals
		.get 5 Bracers of Rock Binding|q 712/1
		info Head southwest up the hill.
		info TODO: verify in-game
	step
		goto 12.6,75.5
		.' Kill Boss Tho'grun if you see him
		.get Sign of the Earth|q 782/1
		info He patrols, and another player may have just killed him. Skip this step if you can't find him.
		info TODO: verify in-game
	step
		goto 2.4,46.1
		.talk Jarkal Mossmeld##6868
		..turnin Badlands Reagent Run##2258
		info Ride back to Kargath.
		info TODO: verify in-game
	step
		goto 6.5,47.2
		.talk Neeka Bloodscar##5394
		..turnin Coyote Thieves##1419
		info TODO: verify in-game
	step
		goto 6,48.1
		.talk Advisor Sarophas##17097
		..turnin Unclaimed Baggage##9439
		info TODO: verify in-game
	step
		goto 2.9,45.6
		.talk Gorn##1068
		..turnin Broken Alliances (1)##782
		info Don't take the follow-up.
		info Skip this step if you couldn't find Boss Tho'grun.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
		info TODO: verify in-game
	step
		goto 25.8,44.2
		.talk Lucien Tosselwrench##2920
		..accept Stone Is Better than Cloth##716
		..turnin Stone Is Better than Cloth##716
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
		info Stone Is Better than Cloth needs the Patterned Bronze Bracers.
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
		.' Kill the Fam'retor Guardian that spawns
		.get Lotwil's Shackles of Elemental Binding|q 778/1
		info TODO: verify in-game
	step
		goto 25.9,44.9
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
		info TODO: verify in-game
	step
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 42.4,52.9
		.talk Rigglefuzz##2817
		..turnin Barbecued Buzzard Wings##703
		info TODO: verify in-game
	step
		goto 4.0,44.8
		.talk Gorrik##2861
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		ding 44
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
		info Ding80 picks up every Booty Bay quest here. This guide only takes the ones used now, to keep room in your quest log.
		info TODO: verify in-game
	step
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
		info TODO: verify in-game
	step
		goto 27.3,69.5
		.talk Bloodsail Correspondence##2083
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
		info Head north out of Booty Bay, then west to the shore. It's a letter on a barrel at the camp.
		info TODO: verify in-game
	step
		goto 31.6,67.3
		.' Kill Elder Mistvale Gorillas
		.get 5 Mistvale Giblets|q 606/1
		.get 1 Aged Gorilla Sinew|q 571/1
		.collect 1 Gorilla Fang##2799|q 348
		info Head northeast to the gorilla valley.
		info TODO: verify in-game
	step
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		..accept Stranglethorn Fever##349
		..turnin Stranglethorn Fever##349
		.' Kill the 3 waves of gorillas, ending with Mokk the Savage
		.get Heart of Mokk|q 348/1
		info Go north to the witch doctor. Turning in the Gorilla Fang summons the gorillas.
		info TODO: verify in-game
	step
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
		info Ride back to Booty Bay.
		info TODO: verify in-game
	step
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
		info TODO: verify in-game
	step
		goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
		info TODO: verify in-game
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
		info Ding80 takes Voodoo Dues here. This guide waits, to keep room in your quest log.
		info TODO: verify in-game
	step
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
		info TODO: verify in-game
	step
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
		info TODO: verify in-game
	step
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
		info TODO: verify in-game
	step
		goto 35.1,72.9
		.' Click the Half-Buried Bottles along the shore
		.' Keep opening them until you get a Carefully Folded Note
		.' Click the Carefully Folded Note|use Carefully Folded Note##4098
		..accept Message in a Bottle (1)##594
		info Head north out of Booty Bay, then east to the shore. They're little blue bottles close to the water. Keep looking as you go south.
		info TODO: verify in-game
	step
		goto 31.9,78.6
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates
		.get 15 Snuff|q 587/1
		.get Dizzy's Eye|q 576/1
		info TODO: verify in-game
	step
		goto 29.6,80.9
		.get Bloodsail Orders|q 604/3
		.get Bloodsail Charts|q 604/2
		info Look in the camp and the rowboat near it. They can also be in the camp to the southwest at 27.0,82.8.
		info TODO: verify in-game
	step
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
		..accept The Bloodsail Buccaneers (5)##608
		info Ride back to Booty Bay.
		info TODO: verify in-game
	step
		goto 29.2,88.3
		.' Kill Captain Keelhaul on the ship|kill 1 Captain Keelhaul|q 608/2
		.' Click Cortello's Riddle on any of the ships|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
		info Head south along the east coast to the docked ships. He's on the middle deck of the west ship. Cortello's Riddle is a parchment on one of the ships.
		info TODO: verify in-game
	step
		goto 30.6,90.6
		.' Kill Fleet Master Firallon on the ship|kill 1 Fleet Master Firallon|q 608/3
		info Standing on the middle deck of the east ship.
		info TODO: verify in-game
	step
		goto 32.9,88.2
		.' Kill Captain Stillwater on the ship|kill 1 Captain Stillwater|q 608/1
		.' Kill Brutus on the top deck
		.get Dizzy's Eye|q 576/1
		.' Kill Bloodsail pirates
		.get 15 Snuff|q 587/1
		info Swim east to the last ship. Brutus is a golem.
		info TODO: verify in-game
	step
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (1)##594
		..accept Message in a Bottle (2)##630
		info Swim northeast to the island.
		info TODO: verify in-game
	step
		goto 41,83
		.' Kill King Mukla
		.get Shackle Key|q 630/1
		info He's a huge gorilla on the southeast side of the island.
		info TODO: verify in-game
	step
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (2)##630
		info TODO: verify in-game
	step
		goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
		info Swim back to Booty Bay.
		info TODO: verify in-game
	step
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
		info TODO: verify in-game
	step
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 26.9,77.1
		.talk Gringer##2858
		..'Fly to Grom'gol|goto Stranglethorn Vale,32.5,29.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (3)##571
		..accept Mok'thardin's Enchantment (4)##573
		info TODO: verify in-game
	step
		'Follow the road north to Duskwood|goto Duskwood
		info TODO: verify in-game
	step
		'Ride northeast along the Duskwood road to Deadwind Pass|goto Deadwind Pass
		info Avoid the Alliance town of Darkshire.
		info TODO: verify in-game
	step
		'Ride east through Deadman's Crossing to the Swamp of Sorrows|goto Swamp of Sorrows
		info TODO: verify in-game
	step
		goto Swamp of Sorrows,22.9,48.2
		.talk A Soggy Scroll##2553
		..turnin Cortello's Riddle (1)##624
		..accept Cortello's Riddle (2)##625
		info It's a rolled up scroll laying in the water under the bridge. It's very easy to miss, so search hard.
		info TODO: verify in-game
	step
		goto 46.1,54.8
		.talk Breyk##6026
		..fpath Stonard
		info Ride southeast to Stonard.
		info TODO: verify in-game
	step
		goto 47.7,55.2
		.talk Helgrum the Swift##1442
		..turnin Report to Helgrum##1420
		info TODO: verify in-game
	step
		goto 47.8,55.0
		.talk Cersei Dusksinger##17109
		..accept Little Morsels##9440
		info TODO: verify in-game
	step
		goto 47.9,54.8
		.talk Fel'zerul##1443
		..accept Pool of Tears##1424
		info TODO: verify in-game
	step
		goto 44.7,57.2
		.talk Dar##5591
		..accept Lack of Surplus (1)##698
		info TODO: verify in-game
	step
		goto 54.9,34.1
		.' Kill Noboru the Cudgel
		.collect Noboru's Cudgel##6196|n
		.' Click Noboru's Cudgel|use Noboru's Cudgel##6196
		..accept Noboru the Cudgel##1392
		info Head northeast. He wanders, so use /target Noboru to find him.
		info TODO: verify in-game
	step
		goto 26.0,31.4
		.talk Magtoor##1776
		..turnin Noboru the Cudgel##1392
		info Ride northwest to The Harborage.
		info TODO: verify in-game
	step
		goto 60.5,22.2
		.' Use your Fel-Tainted Morsels on the Captured Crocolisk|use Fel-Tainted Morsels##23659
		.kill Captured Crocolisk|q 9440/1
		info Ride northeast to the Fallow Sanctuary.
		info TODO: verify in-game
	step
		goto 62.9,23.7
		.' Use your Fel-Tainted Morsels on the Captured Tarantula|use Fel-Tainted Morsels##23659
		.kill Captured Tarantula|q 9440/3
		info TODO: verify in-game
	step
		goto 65.4,22.7
		.' Use your Fel-Tainted Morsels on the Captured Jaguar|use Fel-Tainted Morsels##23659
		.kill Captured Jaguar|q 9440/2
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 65.5,18.2
		.talk Galen Goodward##5391
		..accept Galen's Escape##1393|noautoaccept
		info He's further east in the Fallow Sanctuary.
		info TODO: verify in-game
	step
		.' Escort Galen out of the camp|goal Escort Galen out of the Fallow Sanctuary.|q 1393/1
		info TODO: verify in-game
	step
		goto 47.8,39.8
		.talk Galen's Strongbox##32569
		..turnin Galen's Escape##1393
		info Head southwest to find the strongbox.
		info TODO: verify in-game
	step
		goto 71.5,59.2
		.' Click the Atal'ai Artifacts around the Pool of Tears
		.get 5 Atal'ai Artifact|q 1424/1
		info Ride southeast and go around the pool. They look like small stone pieces in the water.
		info TODO: verify in-game
	step
		goto 82.2,68.3
		.' Kill Sawtooth Snappers
		.get 8 Unprepared Sawtooth Flank|q 698/1
		info TODO: verify in-game
	step
		goto 81.3,81
		.talk Tok'Kar##5592
		..turnin Lack of Surplus (1)##698
		..accept Lack of Surplus (2)##699
		info Ride southeast to Misty Reed Post.
		info TODO: verify in-game
	step
		goto 82.2,68.3
		.' Kill Sawtooth Snappers
		.get 6 Sawtooth Snapper Claw|q 699/1
		info Ride north to the snappers.
		info TODO: verify in-game
	step
		goto 81.3,81
		.talk Tok'Kar##5592
		..turnin Lack of Surplus (2)##699
		..accept Threat From the Sea (1)##1422
		info TODO: verify in-game
	step
		goto 83.8,80.4
		.talk Katar##5593
		..turnin Threat From the Sea (1)##1422
		..accept Threat From the Sea (2)##1426
		info TODO: verify in-game
	step
		goto 86,80.8
		.kill 10 Marsh Murloc|q 1426/1
		.kill 10 Marsh Inkspewer|q 1426/2
		info Head southeast down to the shore.
		info TODO: verify in-game
	step
		goto 91,72
		.kill 10 Marsh Flesheater|q 1426/3
		info Kill your way north up the shore.
		info TODO: verify in-game
	step
		goto 83.8,80.4
		.talk Katar##5593
		..turnin Threat From the Sea (2)##1426
		..accept Threat From the Sea (3)##1427
		info TODO: verify in-game
	step
		goto 81.3,81
		.talk Tok'Kar##5592
		..turnin Threat From the Sea (3)##1427
		info TODO: verify in-game
	step
		goto 47.8,55.0
		.talk Cersei Dusksinger##17109
		..turnin Little Morsels##9440
		info Ride west back to Stonard.
		info TODO: verify in-game
	step
		goto 47.9,54.8
		.talk Fel'zerul##1443
		..turnin Pool of Tears##1424
		..accept The Atal'ai Exile##1429
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (45-49)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (50-54)
	startlevel 45

	step
		goto Swamp of Sorrows,46.1,54.8
		.talk Breyk##6026
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle##617
		info TODO: verify in-game
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
		info TODO: verify in-game
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Voodoo Dues##609
		..accept Stoley's Debt##2872
		info TODO: verify in-game
	step
		goto 27,77.1
		.talk Kebok##737
		..accept Skullsplitter Tusks##209
		info TODO: verify in-game
	step
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
		info It's for the Hinterlands.
		info TODO: verify in-game
	step
		goto 26.9,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
		info It's for Tanaris.
		info TODO: verify in-game
	step
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..accept The Captain's Chest##8551
		info It's a group quest, but Ding80 says you may be able to solo Gorlash.
		info Skip this step if you can't find a group and don't want to try it solo.
		info TODO: verify in-game
	step
		goto 26,61.7
		.kill 10 Naga Explorer|q 573/1
		.' Kill nagas around this area
		.get 10 Akiris Reed|q 617/1
		info Head north out of Booty Bay, then northwest to the coast.
		info TODO: verify in-game
	step
		goto 28.9,62
		.' Click the Holy Spring
		.get Holy Spring Water|q 573/2
		info Head up the mountain. It's a wall fountain on the other side of the rope bridge.
		info TODO: verify in-game
	step
		goto 34.8,51.8
		.' Kill Jon-Jon the Crow
		.get Jon-Jon's Golden Spyglass|q 609/2
		info Head east along the road to the first Zanzil ruins. He's standing next to a bonfire.
		info TODO: verify in-game
	step
		goto 35.2,51.2
		.' Kill Maury "Club Foot" Wilkins
		.get Maury's Clubbed Foot|q 609/1
		info In a small room in the ruins.
		info TODO: verify in-game
	step
		goto 40.1,58.2
		.' Kill Chucky "Ten Thumbs"
		.get Chucky's Huge Ring|q 609/3
		info Head southeast to the second Zanzil ruins. He's standing in the back of the ruins.
		info TODO: verify in-game
	step
		goto 39,59
		.' Kill Zanzil mobs
		.get 12 Zanzil's Mixture|q 621/1
		info TODO: verify in-game
	step
		goto 37.0,69.7
		.from Gorlash##1492
		.get Smotts' Chest|q 8551/1
		info Travel south down the coast from the Zanzil ruins. Gorlash is a large elite giant, worth a lot of quick experience.
		info Skip this step if you didn't take The Captain's Chest.
		info TODO: verify in-game
	step
		goto 28.7,44.9
		.' Kill Tethis
		.get Talon of Tethis|q 197/1
		info Head northwest to the back of the Gurubashi Arena. He's a raptor that wanders around this area.
		info TODO: verify in-game
	step
		goto 42.2,36.1
		.' Click the Ziata'jai Trophy Skulls
		.get Ziata'jai Trophy|q 585/2
		info Ride east and clear the trolls around the Ziata'jai Ruins. It's in the middle of the ruins.
		info TODO: verify in-game
	step
		goto 46.1,32.3
		.' Click the Balia'mah Trophy Skulls
		.get Balia'mah Trophy|q 585/1
		info Clear northeast to the Balia'mah Ruins. It's in the middle of the ruins.
		info TODO: verify in-game
	step
		goto 47.6,39.5
		.' Click the Zul'Mamwe Trophy Skulls
		.get Zul'Mamwe Trophy|q 585/3
		info Clear southeast to the Zul'Mamwe Ruins.
		info TODO: verify in-game
	step
		goto 45.5,42.5
		.kill 8 Skullsplitter Hunter|q 586/1
		.kill 6 Skullsplitter Headhunter|q 586/2
		.kill 4 Skullsplitter Berserker|q 586/3
		.' Kill Skullsplitter trolls
		.get 18 Skullsplitter Tusk|q 209/1
		.get 25 Split Bone Necklace|q 598/1
		info Clear further southeast.
		info TODO: verify in-game
	step
		goto 44.3,45
		.' Kill Ana'thek the Cruel
		.get Broken Armor of Ana'thek|q 586/4
		info He's in the cave.
		info TODO: verify in-game
	step
		goto 47.2,28.6
		.' Kill Bhag'thera
		.get Fang of Bhag'thera|q 193/1
		info Head north. She wanders, so look around. She can also be at 48.4,19.4.
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		info Ride to Nesingwary's Expedition.
		info TODO: verify in-game
	step
		goto 35.5,10.6
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
		info Also turn in any Pages of the Green Hills of Stranglethorn you have.
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..accept Big Game Hunter##208
		info It's a group quest. Skip this step and the next two if you can't find a group.
		info TODO: verify in-game
	step
		goto 38.2,35.6
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
		info Skip this step if you didn't take Big Game Hunter.
		info TODO: verify in-game
	step
		goto 35.7,10.8
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
		info Skip this step if you didn't take Big Game Hunter.
		info TODO: verify in-game
	step
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (4)##573
		info Ride south to Grom'gol.
		info TODO: verify in-game
	step
		goto 32.3,27.7
		.talk Kin'weelay##2519
		..turnin Split Bone Necklace##598
		info Don't take The Singing Crystals.
		info TODO: verify in-game
	step
		goto 32.2,27.6
		.talk Bubbling Cauldron##2076
		..turnin Speaking with Nezzliok##585
		..turnin Speaking with Gan'zulah##586
		..accept The Fate of Yenniku##588
		info TODO: verify in-game
	step
		goto 32.3,27.7
		.talk Kin'weelay##2519
		..turnin The Fate of Yenniku##588
		info TODO: verify in-game
	step
		goto 32.5,29.4
		.talk Thysta##1387
		..'Fly to Booty Bay|goto Stranglethorn Vale,26.9,77.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 27,77.1
		.talk Kebok##737
		..turnin Skullsplitter Tusks##209
		info TODO: verify in-game
	step
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle##617
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Zanzil's Secret##621
		info TODO: verify in-game
	step
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..turnin The Captain's Chest##8551
		info Skip this step if you didn't take The Captain's Chest.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 46
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Mudsprocket|goto Dustwallow Marsh,42.8,72.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto Dustwallow Marsh,31.1,66.1
		.talk Musty Scroll##2555
		..turnin Cortello's Riddle (2)##625
		..accept Cortello's Riddle (3)##626
		info Head northwest into the raptor cave. The scroll is inside.
		info TODO: verify in-game
	step
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..'Fly to Gadgetzan|goto Tanaris,51.6,25.4,0.5|noway|c
		info Ride back to Mudsprocket.
		info TODO: verify in-game
	step
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
		..accept Thistleshrub Valley##3362
		info TODO: verify in-game
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Scarab Shells##2865
		info It's a dungeon quest for Zul'Farrak, which you can run later in Tanaris.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 51.8,27
		.talk Wanted Poster##150075
		..accept WANTED: Caliph Scorpidsting##2781
		..accept WANTED: Andre Firebeard##2875
		info Right in front of the huge cage door.
		info TODO: verify in-game
	step
		goto 52.5,28.5
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		info TODO: verify in-game
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
		info TODO: verify in-game
	step
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
		info TODO: verify in-game
	step
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
		info TODO: verify in-game
	step
		goto 51.4,28.8
		.talk Trenton Lighthammer##7804
		..accept Troll Temper##3042
		info It's a dungeon quest for Zul'Farrak. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 59.5,24.9
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.' Kill Wastewander mobs
		.get 5 Wastewander Water Pouch|q 1707/1
		info Head northeast to the ruins. Kill what you find, but don't wait for respawns; you'll finish later.
		info TODO: verify in-game
	step
		goto 67.1,24.0
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
		info Head further northeast to Steamwheedle Port.
		info TODO: verify in-game
	step
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
		info TODO: verify in-game
	step
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
		info It's for Feralas.
		info TODO: verify in-game
	step
		goto 59.5,24.9
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.' Kill Wastewander mobs
		.get 5 Wastewander Water Pouch|q 1707/1
		info Head southwest to the northern Wastewander camps.
		info TODO: verify in-game
	step
		goto 52.5,28.5
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		info Ride back to Gadgetzan.
		info TODO: verify in-game
	step
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Divino-matic Rod##2768
		info It's a dungeon quest for Zul'Farrak. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 59.8,32.6
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
		info Head southeast deeper into the Wastewander camps.
		info TODO: verify in-game
	step
		goto 62.8,34.7
		.' Kill Caliph Scorpidsting
		.get Caliph Scorpidsting's Head|q 2781/1
		info He patrols between the camps.
		info TODO: verify in-game
	step
		goto 70.8,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.' Kill Southsea mobs
		.get 20 Southsea Pirate Hat|q 8365/1
		info Head southeast through the tunnel into Lost Rigger Cove.
		info TODO: verify in-game
	step
		goto 73.3,47.1
		.' Kill Andre Firebeard
		.get Firebeard's Head|q 2875/1
		info Standing in the middle of the camp next to a campfire. He pulls with 2 dock workers.
		info TODO: verify in-game
	step
		goto 72.2,46.7
		.get Stoley's Shipment|q 2873/1
		info Upstairs in the eastern long house. It looks like a bunch of boxes. Expect three swashbucklers at a time inside.
		info TODO: verify in-game
	step
		goto 73.3,46.2
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
		.' Kill Southsea mobs
		.get 20 Southsea Pirate Hat|q 8365/1
		info Swashbucklers are inside the houses; dock workers are around the buildings and ships.
		info TODO: verify in-game
	step
		goto 67.1,23.9
		.talk Security Chief Bilgewhizzle##7882
		..turnin WANTED: Andre Firebeard##2875
		..turnin Southsea Shakedown##8366
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
		info Ride back to Steamwheedle Port.
		info TODO: verify in-game
	step
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
		info TODO: verify in-game
	step
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
		info Ride back to Gadgetzan.
		info TODO: verify in-game
	step
		ding 47
		info TODO: verify in-game
	step
		goto 51.6,25.4
		.talk Bulkrek Ragefist##7824
		..'Fly to Camp Mojache|goto Feralas,75.5,44.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto Feralas,74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..accept War on the Woodpaw##2862
		info TODO: verify in-game
	step
		goto 75.7,44.3
		.talk Orwin Gizzmick##8021
		..accept Gordunni Cobalt##2987
		info TODO: verify in-game
	step
		goto 75.9,42.7
		.talk Krueg Skullsplitter##4544
		..accept A New Cloak's Sheen##2973
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..accept A Strange Request##3121
		info TODO: verify in-game
	step
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..accept The Mark of Quality##2822
		info TODO: verify in-game
	step
		goto 77.1,37.5
		.talk Xerash Fireblade##36208
		..turnin A Strange Request##3121
		..accept Return to Witch Doctor Uzer'i##3122
		info Head a bit northeast to the Lariss Pavilion.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Return to Witch Doctor Uzer'i##3122
		..accept Natural Materials##3128
		info Don't take Testing the Vessel yet.
		info TODO: verify in-game
	step
		goto 75.8,43.6
		.talk Rok Orhan##7777
		..accept The Ogres of Feralas (1)##2975
		info She's just southwest of Camp Mojache, on the road.
		info TODO: verify in-game
	step
		goto 72.5,40.2
		.' Kill Woodpaw gnolls
		.get 10 Woodpaw Gnoll Mane|q 2862/1
		info TODO: verify in-game
	step
		goto 69,49
		.' Kill Sprite Darters
		.get 10 Iridescent Sprite Darter Wing|q 2973/1
		info TODO: verify in-game
	step
		goto 75.4,34.3
		.kill 10 Gordunni Ogre|q 2975/1
		.kill 10 Gordunni Ogre Mage|q 2975/2
		.kill 5 Gordunni Brute|q 2975/3
		.' Use Orwin's Shovel on top of the blue glowing spots on the ground|use Orwin's Shovel##9466
		.get 12 Gordunni Cobalt|q 2987/1
		info Ride northeast up the mountain to the Gordunni Outpost.
		info TODO: verify in-game
	step
		goto 80.6,34.3
		.get the Gordunni Scroll|n
		.' Click Gordunni Scroll in your bags|use Gordunni Scroll##9370
		..accept The Gordunni Scroll##2978
		info It's a scroll laying flat on the ground next to some small barrels.
		info TODO: verify in-game
	step
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin War on the Woodpaw##2862
		..accept Alpha Strike##2863
		info Ride back to Camp Mojache.
		info TODO: verify in-game
	step
		goto 75.7,44.3
		.talk Orwin Gizzmick##8021
		..turnin Gordunni Cobalt##2987
		info TODO: verify in-game
	step
		goto 75.9,42.7
		.talk Krueg Skullsplitter##4544
		..turnin A New Cloak's Sheen##2973
		..accept A Grim Discovery (1)##2974
		info TODO: verify in-game
	step
		goto 75.8,43.6
		.talk Rok Orhan##7777
		..turnin The Gordunni Scroll##2978
		..accept Dark Ceremony##2979
		..turnin The Ogres of Feralas (1)##2975
		..accept The Ogres of Feralas (2)##2980
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..accept The Sunken Temple##3380
		info It's for Tanaris.
		info TODO: verify in-game
	step
		goto 73.5,55.5
		.kill 5 Woodpaw Alpha|q 2863/1
		info Ride south. They're always in the little gnoll camps next to tents.
		info TODO: verify in-game
	step
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin Alpha Strike##2863
		..accept Woodpaw Investigation##2902
		info TODO: verify in-game
	step
		goto 71.6,55.9
		.talk Woodpaw Battle Map##142195
		..turnin Woodpaw Investigation##2902
		..accept The Battle Plans##2903
		info Ride south to the battle map.
		info TODO: verify in-game
	step
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin The Battle Plans##2903
		..accept Zukk'ash Infestation##7730
		..accept Stinglasher##7731
		info TODO: verify in-game
	step
		goto 75.6,60.9
		.' Kill Stinglasher
		.get Stinglasher's Glands|q 7731/1
		info Ride south to the Writhing Deep. Clear down the ramp to the bottom level of the eastern entrance.
		info TODO: verify in-game
	step
		goto 72.8,62.8
		.' Kill Zukk'ash mobs
		.get 20 Zukk'ash Carapace|q 7730/1
		info TODO: verify in-game
	step
		goto 69.6,47.7
		.' Kill Grimtotem mobs
		.get 20 Grimtotem Horn|q 2974/1
		info Ride northwest to Grimtotem Village.
		info TODO: verify in-game
	step
		goto 59.5,68.4
		.' Kill Gordunni Mage-Lords in the temple building
		.get Gordunni Orb|q 2979/1
		info Ride southwest and clear through the ogres.
		info TODO: verify in-game
	step
		goto 59.1,62.6
		.kill 10 Gordunni Shaman|q 2980/1
		.kill 10 Gordunni Warlock|q 2980/2
		.kill 5 Gordunni Mauler|q 2980/3
		info Finish these on the way out.
		info TODO: verify in-game
	step
		goto 55.4,54.4
		.' Kill Feral Scar Yetis inside the cave
		.get 10 Thick Yeti Hide|q 2822/1
		info Ride northwest to the yeti cave.
		info TODO: verify in-game
	step
		goto 46.5,47.1
		.' Kill Rogue Vale Screechers
		.' Use Yeh'kinya's Bramble on the Vale Screecher corpses|use Yeh'kinya's Bramble##10699
		.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 75.8,43.6
		.talk Rok Orhan##7777
		..turnin The Ogres of Feralas (2)##2980
		..turnin Dark Ceremony##2979
		..accept The Gordunni Orb##3002
		info Ride back to Camp Mojache.
		info TODO: verify in-game
	step
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin Zukk'ash Infestation##7730
		..turnin Stinglasher##7731
		..accept Zukk'ash Report##7732
		info TODO: verify in-game
	step
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..turnin The Mark of Quality##2822
		..accept Improved Quality##7734
		info TODO: verify in-game
	step
		goto 75.9,42.7
		.talk Krueg Skullsplitter##4544
		..turnin A Grim Discovery (1)##2974
		..accept A Grim Discovery (2)##2976
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 48
		info TODO: verify in-game
	step
		goto Orgrimmar,39.2,86.3
		.talk Uthel'nay##7311
		..turnin The Gordunni Orb##3002
		info He's the mage trainer in the Valley of Spirits.
		info TODO: verify in-game
	step
		goto 56.3,46.7
		.talk Zilzibin Drumlore##7010
		..turnin Zukk'ash Report##7732
		info He's in The Drag.
		info TODO: verify in-game
	step
		goto 59.5,36.6
		.talk Dran Droffers##6986
		..accept Ripple Recovery (1)##649
		info TODO: verify in-game
	step
		goto 59.6,36.9
		.talk Malton Droffers##6987
		..turnin Ripple Recovery (1)##649
		..accept Ripple Recovery (2)##650
		info It's for the Hinterlands.
		info TODO: verify in-game
	step
		goto 75.2,34.2
		.talk Belgrom Rockmaul##4485
		..turnin A Grim Discovery (2)##2976
		info He's in the Valley of Honor. Train your skills.
		info TODO: verify in-game
	step
		goto 45.1,63.9
		.talk Doras##3310
		..'Fly to Gadgetzan|goto Tanaris,51.6,25.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto Tanaris,38.6,29.4
		.' Use your Untapped Dowsing Widget while standing next to the water|use Untapped Dowsing Widget##8584
		.' Kill the 2 Centipaar Tunnelers that ambush you
		.get Tapped Dowsing Widget|q 992/1
		info Go west to the small lake.
		info TODO: verify in-game
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
		info Ride back to Gadgetzan.
		info TODO: verify in-game
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3380
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
		info Ride southeast to the ruins.
		info TODO: verify in-game
	step
		goto 31,51
		.' Kill Centipaar insects
		.get 5 Centipaar Insect Parts|q 82/1
		info Ride west to the Noxious Lair.
		info TODO: verify in-game
	step
		goto 42,54
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
		info Ride southeast to the Dunemaul Compound. Don't wait for respawns; there are more in the next camp.
		info TODO: verify in-game
	step
		goto 41.5,57.8
		.kill 1 Gor'marok the Ravager|q 5863/3
		info Standing inside the cave.
		info TODO: verify in-game
	step
		goto 41,71
		.' Equip the Gahz'ridian Detector and kill ogres|use Gahz'ridian Detector##9978
		.get 30 Gahz'ridian Ornament|q 3161/1
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
		info Head southeast to the ruins. The ornaments look like white bumps on the ground. Put your normal helmet back on when you're done.
		info TODO: verify in-game
	step
		goto 29,63
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.' Kill Thistleshrub Dew Collectors
		.get Laden Dew Gland|q 2605/1
		info Go west to Thistleshrub Valley. Watch out for Tooga, he starts an escort.
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 29.5,60.5
		.talk Tooga##5955
		..accept Tooga's Quest##1560|noautoaccept
		info He wanders anywhere in Thistleshrub Valley or southwest of it.
		info TODO: verify in-game
	step
		.' Escort Tooga to Torta, a bit south of Steamwheedle Port
		.' Stop at Marvon Rivetseeker on the way at 52.7,45.9
		info Take the quickest path and avoid fights.
		info TODO: verify in-game
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
		info TODO: verify in-game
	step
		goto 66.6,25.7
		.talk Torta##6015
		..turnin Tooga's Quest##1560
		info TODO: verify in-game
	step
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
		info Go north to Steamwheedle Port.
		info Don't pick up Yuka Screwspigot from Yorba. Ding80 takes it but never turns it in.
		info TODO: verify in-game
	step
		goto 67.0,22.4
		.talk Yeh'kinya##8579
		..accept The Prophecy of Mosh'aru##3527
		info It's a dungeon quest for Zul'Farrak. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		'Run Zul'Farrak|goto 38.7,20.0
		.' Kill the trolls inside for Troll Temper
		.get 20 Troll Temper|q 3042/1
		.' Kill Theka the Martyr for the First Mosh'aru Tablet
		.get First Mosh'aru Tablet|q 3527/1
		.' Kill Hydromancer Velratha at the pool for the Second Mosh'aru Tablet
		.get Second Mosh'aru Tablet|q 3527/2
		.' Kill the scarabs around the pyramid for Uncracked Scarab Shells
		.get 5 Uncracked Scarab Shell|q 2865/1
		.' Kill Sergeant Bly after the pyramid event for the Divino-matic Rod
		.get Divino-matic Rod|q 2768/1
		info Queue with the Dungeon Finder here in Steamwheedle Port; it sends you back afterwards.
		info Or ride to the entrance in northwestern Tanaris.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 67.0,22.4
		.talk Yeh'kinya##8579
		..turnin The Prophecy of Mosh'aru##3527
		info Don't take the follow-up, The Ancient Egg.
		info Skip this step if you didn't run Zul'Farrak.
		info TODO: verify in-game
	step
		goto 50.9,27.0
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
		info Ride west to Gadgetzan.
		info TODO: verify in-game
	step
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
		info TODO: verify in-game
	step
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
		..accept Sprinkle's Secret Ingredient##2641
		info It's for the Hinterlands.
		info TODO: verify in-game
	step
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
		info TODO: verify in-game
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
		info TODO: verify in-game
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Scarab Shells##2865
		info Skip this step if you didn't run Zul'Farrak.
		info TODO: verify in-game
	step
		goto 51.4,28.8
		.talk Trenton Lighthammer##7804
		..turnin Troll Temper##3042
		info Skip this step if you didn't run Zul'Farrak.
		info TODO: verify in-game
	step
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Divino-matic Rod##2768
		info Skip this step if you didn't run Zul'Farrak.
		info TODO: verify in-game
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
		info TODO: verify in-game
	step
		goto 56,71.2
		.get Scrimshank's Surveying Gear|q 10/1
		info Head south to the Gaping Chasm. Go down the spiral and take the second entrance going north. It's a small box with some levers on it in the corner of the room.
		info TODO: verify in-game
	step
		goto 60.2,64.7
		.' If you got an OOX-17/TN Distress Beacon, click it|use OOX-17/TN Distress Beacon##8623
		..accept Find OOX-17/TN!##351
		.talk Homing Robot OOX-17/TN##7784
		..turnin Find OOX-17/TN!##351
		..accept Rescue OOX-17/TN!##648|noautoaccept
		info The beacon drops from basilisks and scorpids. Skip this step and the next one if you don't have it.
		info TODO: verify in-game
	step
		.' Escort the chicken|goal Escort OOX-17/TN to safety|q 648/1
		info There are two ambushes: first 3 level 47 scorpids, then 3 level 42 bandits. The turn-in is in Booty Bay.
		info TODO: verify in-game
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
		info Ride back to Gadgetzan.
		info TODO: verify in-game
	step
		goto 50.9,27.0
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
		info TODO: verify in-game
	step
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##32
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 49
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,56.3,46.7
		.talk Zilzibin Drumlore##7010
		..turnin Rise of the Silithid##32
		info He's in The Drag. Don't take the follow-up.
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Undercity,73.1,32.9
		.talk Oran Snakewrithe##7825
		..accept Lines of Communication##2995
		info He's in the Magic Quarter.
		info TODO: verify in-game
	step
		goto 63.2,48.6
		.talk Michael Garrett##4551
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		'Ride southeast into The Hinterlands|goto The Hinterlands
		info TODO: verify in-game
	step
		goto The Hinterlands,26.7,48.6
		.talk Gilveradin Sunchaser##7801
		..turnin Ripple Recovery (2)##650
		..accept A Sticky Situation##77
		info Head up the mountain path to his camp.
		info TODO: verify in-game
	step
		goto 81.7,81.8
		.talk Gorkas##4314
		..fpath Revantusk Village
		info Ride southeast to Revantusk Village.
		info TODO: verify in-game
	step
		goto 79.4,79.1
		.talk Otho Moji'ko##14738
		..accept Message to the Wildhammer##7841
		info TODO: verify in-game
	step
		goto 79.2,79.5
		.talk Huntsman Markhor##14741
		..accept Avenging the Fallen##7830
		..accept Hunt the Savages##7829
		..accept Stalking the Stalkers##7828
		info TODO: verify in-game
	step
		goto 78.8,78.2
		.talk Mystic Yayo'jin##14739
		..accept Cannibalistic Cousins##7844
		info TODO: verify in-game
	step
		goto 77.2,80.1
		.talk Smith Slagtree##14737
		..accept Vilebranch Hooligans##7839
		info TODO: verify in-game
	step
		goto 78.1,81.4
		.talk Lard##14731
		..accept Lard Lost His Lunch##7840
		info TODO: verify in-game
	step
		goto 80.3,81.5
		.talk Katoom the Angler##14740
		..accept Gammerita, Mon!##7816
		..accept Snapjaws, Mon!##7815
		info TODO: verify in-game
	step
		goto 78,69
		.kill 10 Saltwater Snapjaw|q 7815/1
		.' Click the Pupellyverbos Port bottles along the beach
		.get 12 Pupellyverbos Port|q 580/1
		info Head north along the coast. The port bottles are little blue bottles.
		info TODO: verify in-game
	step
		goto 79,62
		.' Kill Gammerita
		.get Katoom's Best Lure|q 7816/1
		info She's a blue turtle that wanders this area.
		info TODO: verify in-game
	step
		goto 70.3,58.9
		.kill 5 Silvermane Stalker|q 7828/1
		.' Kill trolls in the camps and search for Slagtree's Lost Tools
		.get Slagtree's Lost Tools|q 7839/1
		info Head back south and up the path to the troll camps. The tools are a small bucket of tools; they can be in any of the camps.
		info TODO: verify in-game
	step
		goto 70.8,49.5
		.kill 6 Vilebranch Scalper|q 7844/1
		.kill 2 Vilebranch Soothsayer|q 7844/2
		.' Search for Slagtree's Lost Tools
		.get Slagtree's Lost Tools|q 7839/1
		info Head northwest to the next troll camps.
		info TODO: verify in-game
	step
		goto 54.1,50.4
		.kill 10 Savage Owlbeast|q 7829/1
		.kill 5 Silvermane Stalker|q 7828/1
		info Head west.
		info TODO: verify in-game
	step
		goto 59.4,53.7
		.' Kill a Razorbeak Skylord
		.get Skylord Plume|q 7830/1
		info They wander around this area.
		info TODO: verify in-game
	step
		goto 57.5,42
		.' Click the Horde Supply Crates around Skulk Rock
		.get 10 Hinterlands Honey Ripple|q 77/1
		info Head north. They look like wooden crates with red designs on the side.
		info TODO: verify in-game
	step
		goto 47.2,40.3
		.' Click the Horde Supply Crates around Agol'watha
		.get 10 Hinterlands Honey Ripple|q 77/1
		info Head west.
		info TODO: verify in-game
	step
		goto 29.1,51.5
		.kill 8 Highvale Scout|q 7841/1
		.kill 5 Highvale Outrunner|q 7841/2
		.kill 5 Highvale Ranger|q 7841/3
		.kill 2 Highvale Marksman|q 7841/4
		info Head west to Quel'Danil Lodge.
		info TODO: verify in-game
	step
		goto 28.6,46.1
		.' Click the Highvale Report
		.' Burn the Highvale Report|goal Burn the Highvale Report|q 2995/3
		info It's a scroll laying flat on a stump under a dark gazebo, north of the lodge.
		info TODO: verify in-game
	step
		goto 29.6,48.7
		.' Click the Highvale Notes
		.' Burn the Highvale Notes|goal Burn the Highvale Notes|q 2995/2
		info It's a scroll laying flat on the ground, next to a well, on the west side.
		info TODO: verify in-game
	step
		goto 32,46.8
		.' Click the Highvale Records
		.' Burn the Highvale Records|goal Burn the Highvale Records|q 2995/1
		info It's a scroll laying flat on the ground inside the lodge, next to some barrels, down the hallway to the right.
		info TODO: verify in-game
	step
		'WARNING: ESCORT!
		goto 30.7,47
		.talk Rin'ji##7780
		..accept Rin'ji is Trapped!##2742|noautoaccept
		info He's inside the lodge.
		info TODO: verify in-game
	step
		.' Escort Rin'ji to safety|goal Escort Rin'ji to safety|q 2742/1
		info TODO: verify in-game
	step
		goto 26.7,48.6
		.talk Gilveradin Sunchaser##7801
		..turnin A Sticky Situation##77
		..accept Ripple Delivery##81
		info Climb up from the west side again.
		info TODO: verify in-game
	step
		goto 31.5,57.7
		.talk Venom Bottle##142702
		..accept Venom Bottles##2933
		info Head east to Hiri'watha. They're green bottles sitting on a table in the troll ruins.
		info TODO: verify in-game
	step
		goto 33.8,75.2
		.talk Atal'ai Exile##5598
		..turnin The Atal'ai Exile##1429
		..accept Return to Fel'Zerul##1444
		info Go further south, up the southern temple.
		info TODO: verify in-game
	step
		goto 41,59
		.get Violet Tragan|q 2641/1
		info Head northeast and dive into the lake. They look like brown and white mushrooms underwater.
		info TODO: verify in-game
	step
		goto 43.9,58.7
		.kill 5 Silvermane Howler|q 7828/2
		info Around this area and to the north.
		info TODO: verify in-game
	step
		goto 49.4,37.7
		.' If you got an OOX-09/HL Distress Beacon, click it|use OOX-09/HL Distress Beacon##8704
		..accept Find OOX-09/HL!##485
		.talk Homing Robot OOX-09/HL##7806
		..turnin Find OOX-09/HL!##485
		..accept Rescue OOX-09/HL!##836|noautoaccept
		info The beacon is a rare drop from any mob in the zone. Skip this step and the next one if you don't have it.
		info TODO: verify in-game
	step
		.' Escort the chicken|goal Escort OOX-09/HL to safety|q 836/1
		info Clear in front of the chicken; it has low hit points. There are 2 ambushes of 3 mobs. Let the chicken take one while you fight the other two. The turn-in is in Booty Bay.
		info TODO: verify in-game
	step
		goto 80.8,46.8
		.talk Cortello's Treasure##2556
		..turnin Cortello's Riddle (3)##626
		info Ride northeast and jump off the waterfall. It's a small grey chest underwater at the base of the waterfall.
		info TODO: verify in-game
	step
		goto 84.5,41.2
		.' Click Lard's Picnic Basket
		.' Kill the 2 trolls that ambush you
		.get Lard's Lunch|q 7840/1
		info Swim northeast to the island.
		info TODO: verify in-game
	step
		goto 86.3,59
		.talk Rin'ji's Secret##142127
		..turnin Rin'ji is Trapped!##2742
		..accept Rin'ji's Secret##2782
		info Swim southeast to the island. It's a big stone slab standing upright under a stone arch on top.
		info TODO: verify in-game
	step
		'Return to Revantusk Village|goto 79.2,79.5,0.5|noway|c
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (50-54)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Main Guide (55-58)
	startlevel 50

	step
		goto The Hinterlands,79.2,79.5
		.talk Huntsman Markhor##14741
		..turnin Avenging the Fallen##7830
		..turnin Hunt the Savages##7829
		..turnin Stalking the Stalkers##7828
		..accept Separation Anxiety##7849
		info TODO: verify in-game
	step
		goto 79.4,79.1
		.talk Otho Moji'ko##14738
		..turnin Message to the Wildhammer##7841
		info TODO: verify in-game
	step
		goto 78.8,78.2
		.talk Mystic Yayo'jin##14739
		..turnin Cannibalistic Cousins##7844
		info TODO: verify in-game
	step
		goto 77.2,80.1
		.talk Smith Slagtree##14737
		..turnin Vilebranch Hooligans##7839
		info TODO: verify in-game
	step
		goto 78.1,81.4
		.talk Lard##14731
		..turnin Lard Lost His Lunch##7840
		info TODO: verify in-game
	step
		goto 80.3,81.5
		.talk Katoom the Angler##14740
		..turnin Gammerita, Mon!##7816
		..turnin Snapjaws, Mon!##7815
		info TODO: verify in-game
	step
		goto 79.1,79.0
		.talk Call to Arms!##179913
		..accept Job Opening: Guard Captain of Revantusk Village##7862
		..accept Wanted: Vile Priestess Hexx and Her Minions##7861
		info It's the wanted sign in the village.
		info TODO: verify in-game
	step
		goto 78.2,81.2
		.talk Primal Torntusk##14736
		..accept Kidnapped Elder Torntusk!##7845
		..accept Dark Vessels##7850
		info TODO: verify in-game
	step
		goto 64.5,70
		.' Click the Vessels of Tainted Blood in the cauldrons
		.get 5 Vessel of Tainted Blood|q 7850/1
		.kill 5 Vilebranch Berserker|q 7862/1
		.kill 3 Vilebranch Shadow Hunter|q 7862/2
		.kill 3 Vilebranch Blood Drinker|q 7862/3
		.kill 2 Vilebranch Soul Eater|q 7862/4
		info Ride west to Jintha'Alor. Kill everything on your way up the floors; some types are only on certain floors.
		info TODO: verify in-game
	step
		goto 58.6,64.8
		.' Click the Pile of Skulls in the wolf pit
		.get Huntsman Malkhor's Skull|q 7849/1
		info Near the top levels.
		info TODO: verify in-game
	step
		goto 62.1,75.3
		.' Click the Pile of Bones in the pit with slimes
		.get Huntsman Malkhor's Bones|q 7849/2
		info Near the top levels.
		info TODO: verify in-game
	step
		goto 59.5,78.3
		.kill Vile Priestess Hexx|q 7861/1
		.kill 5 Vilebranch Aman'zasi Guard|q 7861/2
		info Near the altar at the top of the temple.
		info TODO: verify in-game
	step
		goto 59.7,77.8
		.talk Elder Torntusk##14757
		..turnin Kidnapped Elder Torntusk!##7845
		..accept Recover the Key!##7846
		info He's near the altar at the top of the temple.
		info TODO: verify in-game
	step
		goto 57.3,86.6
		.' Kill Hitah'ya the Keeper
		.get Shackle Key|q 7846/1
		info Head into the tunnel.
		info TODO: verify in-game
	step
		goto 59.7,77.8
		.talk Elder Torntusk##14757
		..turnin Recover the Key!##7846
		..accept Return to Primal Torntusk##7847
		info TODO: verify in-game
	step
		goto 64.5,70
		.' Click the Vessels of Tainted Blood in the cauldrons
		.get 5 Vessel of Tainted Blood|q 7850/1
		.kill 5 Vilebranch Berserker|q 7862/1
		.kill 3 Vilebranch Shadow Hunter|q 7862/2
		.kill 3 Vilebranch Blood Drinker|q 7862/3
		.kill 2 Vilebranch Soul Eater|q 7862/4
		info Finish whatever you still need on the way back down the temple.
		info TODO: verify in-game
	step
		goto 78.2,81.2
		.talk Primal Torntusk##14736
		..turnin Dark Vessels##7850
		..turnin Job Opening: Guard Captain of Revantusk Village##7862
		..turnin Return to Primal Torntusk##7847
		..turnin Wanted: Vile Priestess Hexx and Her Minions##7861
		info Ride back to Revantusk Village.
		info TODO: verify in-game
	step
		goto 79.2,79.5
		.talk Huntsman Markhor##14741
		..turnin Separation Anxiety##7849
		info TODO: verify in-game
	step
		goto 81.7,81.8
		.talk Gorkas##4314
		..'Fly to Tarren Mill|goto Hillsbrad Foothills,60.1,18.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Hillsbrad Foothills,61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Venom Bottles##2933
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 60.1,18.6
		.talk Zarise##2389
		..'Fly to Undercity|goto Undercity,63.2,48.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto Undercity,73.1,32.9
		.talk Oran Snakewrithe##7825
		..turnin Lines of Communication##2995
		..turnin Rin'ji's Secret##2782
		..accept Oran's Gratitude##8273
		..turnin Oran's Gratitude##8273
		info He's in the Magic Quarter.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 51
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,59.5,36.6
		.talk Dran Droffers##6986
		..turnin Ripple Delivery##81
		info He's in The Drag.
		info TODO: verify in-game
	step
		goto 55.5,34.1
		.talk Jes'rimon##8659
		..accept Bone-Bladed Weapons##4300
		info It's for Un'Goro Crater.
		info TODO: verify in-game
	step
		goto 56.3,46.7
		.talk Zilzibin Drumlore##7010
		..accept March of the Silithid##4494
		info It's for Tanaris.
		info TODO: verify in-game
	step
		goto 45.1,63.9
		.talk Doras##3310
		..'Fly to Camp Mojache|goto Feralas,75.5,44.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto Feralas,74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..accept Testing the Vessel##3123
		info TODO: verify in-game
	step
		goto 76.2,43.8
		.talk Talo Thornhoof##7776
		..accept Dark Heart##3062
		..accept Vengeance on the Northspring##3063
		info Don't take The Strength of Corruption.
		info TODO: verify in-game
	step
		goto 70.6,42.9
		.' Kill Ironfur Bears and Longtooth Runners|n
		.' Use the Beast Muisek Vessel on their corpses|use Wildkin Muisek Vessel##9618
		.get 10 Beast Muisek|q 3123/1
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Testing the Vessel##3123
		..accept Hippogryph Muisek##3124
		info TODO: verify in-game
	step
		goto 56.7,62
		.' Kill hippogryphs
		.' Use the Hippogryph Muisek Vessel on their corpses|use Hippogryph Muisek Vessel##9619
		.get 10 Hippogryph Muisek|q 3124/1
		.get 20 Resilient Sinew|q 3128/3
		.get 40 Metallic Fragments|q 3128/4
		.' Kill Wandering Forest Walkers if you see any
		.get 2 Splintered Log|q 3128/1
		info Ride west. The Wandering Forest Walkers are walking trees; they're rare.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Hippogryph Muisek##3124
		..accept Faerie Dragon Muisek##3125
		info TODO: verify in-game
	step
		goto 69.4,46.4
		.' Kill Sprite Darters
		.' Use the Faerie Dragon Muisek Vessel on their corpses|use Faerie Dragon Muisek Vessel##9620
		.get 8 Faerie Dragon Muisek|q 3125/1
		.get 6 Encrusted Minerals|q 3128/2
		info Ride west.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Faerie Dragon Muisek##3125
		..accept Treant Muisek##3126
		info TODO: verify in-game
	step
		goto 57.4,73.3
		.' Kill Wandering Forest Walkers
		.' Use the Treant Muisek Vessel on their corpses|use Treant Muisek Vessel##9606
		.get 3 Treant Muisek|q 3126/1
		.get 2 Splintered Log|q 3128/1
		info Ride south. They're walking trees that wander; you can also find them at 73.5,54.5 and 54.0,47.2.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Treant Muisek##3126
		..accept Mountain Giant Muisek##3127
		info TODO: verify in-game
	step
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Fuel for the Zapping##7721
		..accept Zapped Giants##7003
		info Ride west to Zorbin on the dock.
		info TODO: verify in-game
	step
		goto 44.6,51.4
		.' Kill water elementals
		.get 10 Water Elemental Core|q 7721/1
		info Head south.
		info TODO: verify in-game
	step
		goto 39.5,22.5
		.' Use Zorbin's Ultra-Shrinker on the Cliff Giants|use Zorbin's Ultra-Shrinker##18904
		.' Kill the shrunken giants
		.get 15 Miniaturization Residue|q 7003/1
		.' Use the Mountain Giant Muisek Vessel on the giant corpses|use Mountain Giant Muisek Vessel##9621
		.get Mountain Giant Muisek|q 3127/1
		info Ride northwest to the giants.
		info TODO: verify in-game
	step
		goto 41,11
		.kill 4 Northspring Harpy|q 3063/1
		.kill 4 Northspring Roguefeather|q 3063/2
		.kill 4 Northspring Slayer|q 3063/3
		.kill 4 Northspring Windcaller|q 3063/4
		.' Kill harpies
		.collect 1 Horn of Hatetalon##9530|q 3062
		info Head north to the Ruins of Ravenwind.
		info TODO: verify in-game
	step
		goto 40.3,8.6
		.' Use the Horn of Hatetalon between the two decorated rocks to summon Edana Hatetalon|use Horn of Hatetalon##9530
		.' Kill Edana Hatetalon
		.get Edana's Dark Heart|q 3062/1
		info It's in the northern area of the ruins.
		info TODO: verify in-game
	step
		goto 52.8,31.8
		.' Kill Rage Scar yetis
		.get 10 Rage Scar Yeti Hide|q 7734/1
		info Ride southeast to the Rage Scar Yeti Cave. If you're lucky you'll get a Perfect Yeti Hide, which starts a quest.
		info TODO: verify in-game
	step
		goto 53.4,55.7
		.' If you got an OOX-22/FE Distress Beacon, click it|use OOX-22/FE Distress Beacon##8705
		..accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767|noautoaccept
		info Skip this step and the next one if you don't have the beacon.
		info TODO: verify in-game
	step
		.' Escort the chicken|goal Escort OOX-22/FE to safety|q 2767/1
		info Clear in front of the chicken; it has low hit points. In the ambushes, let the mobs attack you first. The turn-in is in Booty Bay.
		info TODO: verify in-game
	step
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Fuel for the Zapping##7721
		..turnin Zapped Giants##7003
		info TODO: verify in-game
	step
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..turnin Improved Quality##7734
		info Also turn in Perfect Yeti Hide if you got it. Make sure you have all the Natural Materials before you leave.
		info TODO: verify in-game
	step
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Natural Materials##3128
		..turnin Mountain Giant Muisek##3127
		..accept Weapons of Spirit##3129
		..turnin Weapons of Spirit##3129
		info TODO: verify in-game
	step
		goto 76.2,43.8
		.talk Talo Thornhoof##7776
		..turnin Dark Heart##3062
		..turnin Vengeance on the Northspring##3063
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		ding 52
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		.' Make sure you have 15 Silk Cloth in your bags
		.collect 15 Silk Cloth##4306
		info It's for a Searing Gorge quest. Buy it from the Auction House if you need to.
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Barrens,63.7,38.6
		.' Take the boat to Booty Bay|goto Stranglethorn Vale|noway|c
		info TODO: verify in-game
	step
		goto Stranglethorn Vale,27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
		info TODO: verify in-game
	step
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
		info TODO: verify in-game
	step
		goto 28.4,76.3
		.talk Oglethorpe Obnoticus##7406
		..turnin Rescue OOX-17/TN!##648
		..turnin Rescue OOX-09/HL!##836
		..turnin Rescue OOX-22/FE!##2767
		..accept An OOX of Your Own##3721
		..turnin An OOX of Your Own##3721
		info Turn in whichever chickens you rescued. An OOX of Your Own needs all three.
		info TODO: verify in-game
	step
		goto 26.9,77.1
		.talk Gringer##2858
		..'Fly to Kargath|goto Badlands,4.0,44.8,0.5|noway|c
		info TODO: verify in-game
	step
		'Ride southwest into the Searing Gorge|goto Searing Gorge
		info TODO: verify in-game
	step
		goto Searing Gorge,39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		.' Listen to his whole story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
		info Head south along the road, then west.
		info TODO: verify in-game
	step
		goto 34.8,30.9
		.talk Grisha##3305
		..fpath Thorium Point
		info Head northwest to Thorium Point.
		info TODO: verify in-game
	step
		goto 37.6,26.5
		.talk Wanted/Missing/Lost & Found##179827
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
		info It's next to some boxes.
		info TODO: verify in-game
	step
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
		info TODO: verify in-game
	step
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
		info TODO: verify in-game
	step
		goto 37,49
		.' Kill Dark Iron Steamsmiths
		.get Smithing Tuyere|q 7728/1
		info Head southeast to the forge. There are only five or six of them, all spawning here, and the Tuyere is a rare drop. Come back here whenever you're nearby until you get it.
		info TODO: verify in-game
	step
		goto 33,49
		.kill 20 Heavy War Golem|q 7723/1
		info Head southwest toward the lookout tower, killing golems on the way.
		info TODO: verify in-game
	step
		goto 33,52
		.' Kill Dark Iron Lookouts
		.get Lookout's Spyglass|q 7728/2
		info They're at the towers. The Spyglass is a rare drop; you'll come back here later.
		info TODO: verify in-game
	step
		goto 32,62
		.kill 20 Greater Lava Spider|q 7724/1
		.kill 20 Heavy War Golem|q 7723/1
		info Head northwest, then circle around east. Loop through the golems, lookouts and spiders until both are done.
		info TODO: verify in-game
	step
		goto 48,49.4
		.' Kill Blazing, Magma and Inferno Elementals
		.get 4 Heart of Flame|q 3442/1
		.' Kill Magma Elementals and Heavy War Golems
		.get 4 Golem Oil|q 3442/2
		info Take the elevator southeast of the steamsmiths down to the bottom floor of The Cauldron and fight on the cauldron floor.
		info TODO: verify in-game
	step
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
		info Head up and around northeast out of the Cauldron.
		info TODO: verify in-game
	step
		goto 39.8,50.5
		.' Kill Dark Iron mobs
		.get 8 Thorium Plated Dagger|q 3443/1
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
		.' Kill Dark Iron dwarves
		.get the Grimesilt Outhouse Key|n
		.' Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
		info Take the elevator to the bottom floor, then the first entrance east into The Slag Pit. Follow the one-way path through the Quarry Gate and up the ramp to the barracks.
		info TODO: verify in-game
	step
		goto 40.8,35.9
		.' Kill Overseer Maltorius
		.get Head of Overseer Maltorius|q 7701/1
		info He's in a side room of the barracks guarded by one lookout. Kill him first; he's a squishy caster.
		info TODO: verify in-game
	step
		goto 40.5,35.7
		.get Secret Plans: Fiery Flux|q 7722/1
		info It's a scroll laying on a bench behind Overseer Maltorius.
		info TODO: verify in-game
	step
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
		info Exit the cave, then re-enter by following the path west.
		info TODO: verify in-game
	step
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
		info TODO: verify in-game
	step
		goto 26,34
		.' Kill Twilight mobs
		.get Symbol of Ragnaros|q 3452/1
		info Head northwest. It's a rare drop.
		info TODO: verify in-game
	step
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin The Flame's Casing##3452
		..accept The Torch of Retribution (1)##3453
		..turnin The Torch of Retribution (1)##3453
		..accept The Torch of Retribution (2)##3454
		info TODO: verify in-game
	step
		goto 39.1,39.1
		.talk Torch of Retribution##149047
		..turnin The Torch of Retribution (2)##3454
		info TODO: verify in-game
	step
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Squire Maltrake##3462
		.talk Squire Maltrake##8509
		..turnin Squire Maltrake##3462
		..accept Set Them Ablaze!##3463
		info TODO: verify in-game
	step
		goto 35.7,60.7
		.' Equip the Torch of Retribution|use Torch of Retribution##10515
		.' Climb the tower and click the Sentry Brazier
		.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
		.' Kill Dark Iron Lookouts
		.get Lookout's Spyglass|q 7728/2
		info Head southwest to the first watch tower.
		info TODO: verify in-game
	step
		goto 33.3,54.5
		.' Climb the tower and click the Sentry Brazier
		.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
		.get Lookout's Spyglass|q 7728/2
		info TODO: verify in-game
	step
		goto 44,60.9
		.' Climb the tower and click the Sentry Brazier
		.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
		.get Lookout's Spyglass|q 7728/2
		info TODO: verify in-game
	step
		goto 50.1,54.7
		.' Climb the tower and click the Sentry Brazier
		.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
		.get Lookout's Spyglass|q 7728/2
		info TODO: verify in-game
	step
		goto 65.6,62.3
		.talk Wooden Outhouse##173265
		..turnin The Key to Freedom##4451
		..accept Caught!##4449
		info Head east. It's a wooden outhouse up the hill behind the dig site.
		info TODO: verify in-game
	step
		goto 63,60
		.kill 8 Dark Iron Geologist|q 4449/1
		info Head north.
		info TODO: verify in-game
	step
		goto 65.6,62.3
		.talk Wooden Outhouse##173265
		..turnin Caught!##4449
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 37,49
		.' Kill Dark Iron Steamsmiths
		.get Smithing Tuyere|q 7728/1
		info Last chance for the Tuyere.
		info TODO: verify in-game
	step
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		info TODO: verify in-game
	step
		goto 38.9,39.0
		.talk Hoard of the Black Dragonflight##149502
		..accept Trinkets...##3481
		..turnin Trinkets...##3481
		.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		info Keep the Molt.
		info TODO: verify in-game
	step
		goto 37.7,26.6
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
		info Ride back to Thorium Point.
		info TODO: verify in-game
	step
		goto 39,27.5
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
		info TODO: verify in-game
	step
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
		info TODO: verify in-game
	step
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
		info TODO: verify in-game
	step
		ding 53
		info TODO: verify in-game
	step
		goto 34.8,30.9
		.talk Grisha##3305
		..'Fly to Stonard|goto Swamp of Sorrows,46.1,54.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Swamp of Sorrows,47.9,54.8
		.talk Fel'zerul##1443
		..turnin Return to Fel'Zerul##1444
		info TODO: verify in-game
	step
		goto 47.9,54.8
		.talk Fel'zerul##1443
		..accept The Temple of Atal'Hakkar##1445
		info It's a dungeon quest for the Sunken Temple.
		info Skip this step and the next four if you can't find a dungeon group.
		info TODO: verify in-game
	step
		'Run the Sunken Temple|goto 69.8,53.6
		.' Kill the trolls inside for Fetishes of Hakkar
		.get 20 Fetish of Hakkar|q 1445/1
		.' Kill the Shade of Eranikus at the end; he drops the Essence of Eranikus
		.' Click it in your bags|use Essence of Eranikus##10454
		..accept The Essence of Eranikus##3373
		.' Use it at the Essence Font next to where he died
		..turnin The Essence of Eranikus##3373
		info Queue with the Dungeon Finder here in Stonard; it sends you back afterwards.
		info Or ride to the entrance in the Pool of Tears, east of Stonard.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 47.9,54.8
		.talk Fel'zerul##1443
		..turnin The Temple of Atal'Hakkar##1445
		info Skip this step if you didn't run the Sunken Temple.
		info TODO: verify in-game
	step
		'Click the Oathstone of Ysera's Dragonflight in your bags|use Oathstone of Ysera's Dragonflight##10589
		..accept The Essence of Eranikus##3374
		info It's the reward from the Essence Font. Skip this step and the next one if you don't have it.
		info TODO: verify in-game
	step
		goto 13.7,71.7
		.talk Itharius##5353
		..turnin The Essence of Eranikus##3374
		info Ride far west to his cave in Misty Valley.
		info Skip this step if you didn't take The Essence of Eranikus.
		info TODO: verify in-game
	step
		'Ride south past the Fallen Hero of the Horde at 34.3,66.1 into the Blasted Lands|goto Blasted Lands
		info Ding80 does A Tale of Sorrow here, but Horde can only get it after the Fall From Grace chain, which Ding80 never does. Skip it.
		info TODO: verify in-game
	step
		goto Blasted Lands,46.5,19.5
		.' Kill the mobs of the Blasted Lands and collect:
		.collect 14 Vulture Gizzard##8396
		.collect 11 Basilisk Brain##8394
		.collect 6 Scorpok Pincer##8393
		.collect 6 Blasted Boar Lung##8392
		.collect 5 Snickerfang Jowl##8391
		info Chase the vultures first; they have a seven minute respawn and you need the most from them. Loop through the hyenas and scorpoks, vultures, basilisks to the east (around 60,30) and boars as you head north.
		info Turn in any Imperfect Draenethyst Fragments or Flawless Draenethyst Spheres to Kum'isha the Collector at 52.0,35.6.
		info TODO: verify in-game
	step
		goto 50.5,14.2
		.talk Bloodmage Drazial##7505
		..accept A Boar's Vitality##2583
		..turnin A Boar's Vitality##2583
		..accept Snickerfang Jowls##2581
		..turnin Snickerfang Jowls##2581
		..accept The Decisive Striker##2585
		..turnin The Decisive Striker##2585
		.talk Bloodmage Lynnore##7506
		..accept The Basilisk's Bite##2601
		..turnin The Basilisk's Bite##2601
		..accept Vulture's Vigor##2603
		..turnin Vulture's Vigor##2603
		info They're the two blood elf mages just left of the road. Accept and turn in each quest right away, and don't take the follow-ups.
		info TODO: verify in-game
	step
		ding 54
		info TODO: verify in-game
	step
		goto Swamp of Sorrows,46.1,54.8
		.talk Breyk##6026
		..'Fly to Undercity|goto Undercity,63.2,48.6,0.5|noway|c
		info Ride north back to Stonard.
		info TODO: verify in-game
	step
		goto Undercity,68.6,48.0
		.talk Harbinger Balthazad##10879
		..accept A Call to Arms: The Plaguelands!##5094
		info He wanders around the city. Train your skills if you can here.
		info TODO: verify in-game
	step
		goto 47.5,73.3
		.talk Chemist Fuely##10136
		..accept A Sample of Slime...##4293
		..accept ... and a Batch of Ooze##4294
		info He's in The Apothecarium, in the southwest of the city.
		info TODO: verify in-game
	step
		'Go north out of the Undercity, then ride east into the Western Plaguelands to The Bulwark|goto Tirisfal Glades,83.1,68.9,0.5
		info TODO: verify in-game
	step
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin A Call to Arms: The Plaguelands!##5094
		..accept Scarlet Diversions##5096
		info TODO: verify in-game
	step
		goto 83.2,68.5
		.talk Argent Officer Garush##10839
		..accept Argent Dawn Commission##5405
		..turnin Argent Dawn Commission##5405
		info Equip the trinket.
		info TODO: verify in-game
	step
		goto 83.2,69.1
		.' Click the Box of Incendiaries
		.collect Flame in a Bottle##12814|q 5096
		info TODO: verify in-game
	step
		goto Western Plaguelands,40.7,51.9
		.' Click the Flame in a Bottle near the Command Tent|use Flame in a Bottle##12814
		.' Click the Scourge Banner in your bags|use Scourge Banner##12807
		.goal Destroy the command tent and plant the Scourge banner in the camp|q 5096/1
		info Head east and clear your way to the white Command Tent. The Scarlet mobs have a big aggro range and help each other, so pull them far back.
		info TODO: verify in-game
	step
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin Scarlet Diversions##5096
		..accept All Along the Watchtowers##5098
		..accept The Scourge Cauldrons##5228
		info Return to The Bulwark.
		info TODO: verify in-game
	step
		goto 83.0,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin The Scourge Cauldrons##5228
		..accept Target: Felstone Field##5229
		info TODO: verify in-game
	step
		goto Western Plaguelands,37,57.2
		.' Kill Cauldron Lord Bilemaw
		.get his Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5229
		..accept Return to the Bulwark (1)##5230
		info Ride east to Felstone Field.
		info TODO: verify in-game
	step
		goto 38.4,54.1
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
		info She's on the second floor of the house to the north.
		info TODO: verify in-game
	step
		goto 38.7,55.3
		.talk Janice's Parcel##175894
		..turnin Better Late Than Never (1)##5021
		..accept Better Late Than Never (2)##5023
		info It's in the next house to the southeast. The follow-up ends in the Undercity.
		info TODO: verify in-game
	step
		goto Tirisfal Glades,83.0,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark (1)##5230
		..accept Target: Dalson's Tears##5231
		info Ride back to The Bulwark.
		info TODO: verify in-game
	step
		goto Western Plaguelands,46.2,52.5
		.' Kill Cauldron Lord Malvinious
		.get his Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5231
		..accept Return to the Bulwark (2)##5232
		info Ride east to Dalson's Tears.
		info TODO: verify in-game
	step
		goto 47.8,50.7
		.talk Mrs. Dalson's Diary##175926
		..accept Mrs. Dalson's Diary##5058
		..turnin Mrs. Dalson's Diary##5058
		info It's in the easternmost house, the barn. Read through the text.
		info TODO: verify in-game
	step
		goto 47.7,49.9
		.' Kill the Wandering Skeleton around the barn
		.collect Dalson Outhouse Key##12738
		info TODO: verify in-game
	step
		goto 48.1,49.6
		.talk Outhouse##175925
		..accept Locked Away (1)##5059
		..turnin Locked Away (1)##5059
		.' Kill Farmer Dalson, a level 56 mob, when he spawns
		.collect Dalson Cabinet Key##12739
		info TODO: verify in-game
	step
		goto 47.4,49.6
		.talk Locked Cabinet##175924
		..accept Locked Away (2)##5060
		..turnin Locked Away (2)##5060
		info It's in the house west of the barn.
		info TODO: verify in-game
	step
		goto 42.3,66.2
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Two|goal Tower Two marked|q 5098/2
		info Head southwest into the Ruins of Andorhal. It's dangerous here, so clear your way to each tower carefully.
		info TODO: verify in-game
	step
		goto 40.1,71.5
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower One|goal Tower One marked|q 5098/1
		info TODO: verify in-game
	step
		goto 46.7,71
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Four|goal Tower Four marked|q 5098/4
		info TODO: verify in-game
	step
		goto 44.3,63.4
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Three|goal Tower Three marked|q 5098/3
		info TODO: verify in-game
	step
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin All Along the Watchtowers##5098
		info Return to The Bulwark. Don't take any follow-ups; that's all Ding80 does in the Plaguelands.
		info TODO: verify in-game
	step
		goto 83.0,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark (2)##5232
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		.' Buy a Mithril Casing from the Auction House
		.collect 1 Mithril Casing##10561
		info It's for Un'Goro Crater. You can also buy 3 Mithril Bars and have an engineer make it.
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Splintertree Post|goto Ashenvale,73.2,61.6,0.5|noway|c
		info TODO: verify in-game
	step
		'Ride northwest into Felwood|goto Felwood
		info TODO: verify in-game
	step
		goto Felwood,51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
		info Ride northwest to the Emerald Sanctuary.
		info TODO: verify in-game
	step
		goto 51.2,82.1
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
		info TODO: verify in-game
	step
		goto 50.9,81.6
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
		info TODO: verify in-game
	step
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..accept Cleansing Felwood##4102
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 39.4,58.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
		info Ride northwest along the road and turn west to Jaedenar.
		info TODO: verify in-game
	step
		goto 42.4,67.8
		.' Kill Cursed Oozes
		.collect 15 Felwood Slime Sample##12230|q 4293
		info Ding80 says 30; Zygor says 15. Get extra if they're quick.
		info TODO: verify in-game
	step
		goto 42,40.3
		.' Explore the craters in Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
		info Head northeast.
		info TODO: verify in-game
	step
		goto 54.3,16.2
		.' Kill Warpwood elementals
		.get 15 Blood Amber|q 4102/1
		info Ride northeast to Irontree Cavern.
		info TODO: verify in-game
	step
		goto 34.4,54.0
		.talk Brakkar##11900
		..fpath Bloodvenom Post
		info Ride southwest to Bloodvenom Post.
		info TODO: verify in-game
	step
		goto 34.8,52.7
		.talk Dreka'Sur##9620
		..accept A Husband's Last Battle##6162
		info TODO: verify in-game
	step
		goto 34.2,52.3
		.talk Winna Hazzard##9996
		..accept Well of Corruption##4505
		info Don't take Wild Guardians.
		info TODO: verify in-game
	step
		goto 34.4,54.0
		.talk Brakkar##11900
		..'Fly to Emerald Sanctuary|goto Felwood,51.5,82.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto 51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
		info TODO: verify in-game
	step
		goto 50.9,81.6
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
		info TODO: verify in-game
	step
		goto 50.9,85.0
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
		info Head southwest.
		info TODO: verify in-game
	step
		goto 49.1,89.1
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
		info TODO: verify in-game
	step
		goto 48.2,94.3
		.' Kill Overlord Ror
		.get Overlord Ror's Claw|q 6162/1
		info He's at the southernmost area of the village.
		info TODO: verify in-game
	step
		goto 50.9,85.0
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
		info TODO: verify in-game
	step
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..turnin Cleansing Felwood##4102
		.' Talk to her about the Cenarion Beacon
		.collect Cenarion Beacon##11511
		info From now on, mobs you kill and nodes you gather can drop items for her four Salve quests.
		info TODO: verify in-game
	step
		goto 32.3,66.5
		.' Use your Hardened Flasket in the small green pool of water|use Hardened Flasket##12566
		.get Filled Flasket|q 4505/1
		info Ride northwest to the Ruins of Constellas and fight your way to the Corrupted Moonwell.
		info TODO: verify in-game
	step
		goto 35.2,59.8
		.' Use your Empty Canteen near the green moonwell|use Empty Canteen##12922
		.get Corrupt Moonwell Water|q 5157/1
		info It's at the end of Jaedenar.
		info TODO: verify in-game
	step
		goto 34.8,52.7
		.talk Dreka'Sur##9620
		..turnin A Husband's Last Battle##6162
		info Ride to Bloodvenom Post.
		info TODO: verify in-game
	step
		goto 34.2,52.3
		.talk Winna Hazzard##9996
		..turnin Well of Corruption##4505
		..accept Corrupted Sabers##4506
		info TODO: verify in-game
	step
		goto 34.4,54.0
		.talk Brakkar##11900
		..'Fly to Emerald Sanctuary|goto Felwood,51.5,82.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto 51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
		..accept Seeking Spiritual Aid##5158
		info TODO: verify in-game
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Main Guide (55-58)",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Hellfire Peninsula
	startlevel 55

	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..'Fly to Ratchet|goto The Barrens,63.1,37.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Barrens,62.5,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
		info TODO: verify in-game
	step
		goto 62.5,38.5
		.' Click Marvon's Chest
		.collect Stone Circle##10556|q 3444
		info It's out in front of Liv Rizzlefix's house.
		info TODO: verify in-game
	step
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Seeking Spiritual Aid##5158
		..accept Cleansed Water Returns to Felwood##5159
		info Ride south of Ratchet.
		info TODO: verify in-game
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.5|noway|c
		info Return to Ratchet.
		info TODO: verify in-game
	step
		goto Tanaris,50.9,27.0
		.talk Alchemist Pestlezugg##5594
		..turnin March of the Silithid##4494
		..accept Bungle in the Jungle##4496
		info TODO: verify in-game
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Super Sticky##4504
		info TODO: verify in-game
	step
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin Sprinkle's Secret Ingredient##2641
		info Don't take the follow-up. Ding80 never turns this quest in, but you have the Violet Tragan from the Hinterlands.
		info TODO: verify in-game
	step
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
		info Ride south.
		info TODO: verify in-game
	step
		'Ride southwest down the slope into Un'Goro Crater|goto Un'Goro Crater|noway|c
		info Ding80 says to abandon everything except Volcanic Activity, Cleansed Water Returns to Felwood, Corrupted Sabers, Speak to Nafien, Bone-Bladed Weapons, Bungle in the Jungle, Super Sticky, A Sample of Slime... and ...and a Batch of Ooze.
		info This guide also keeps Better Late Than Never for the Undercity at the end, and nothing else, so there's nothing to abandon.
		info TODO: verify in-game
	step
		goto Un'Goro Crater,71.6,76.0
		.talk Torwa Pathfinder##9619
		..accept The Fare of Lar'korwi##4290
		..accept The Apes of Un'Goro##4289
		info TODO: verify in-game
	step
		'While questing in Un'Goro Crater, pick up these from the ground:
		.' 7 each of Blue, Green, Red and Yellow Power Crystals
		.' 30 Un'Goro Soil from Un'Goro Dirt Piles
		.' Skip to the next step of the guide
		info The Yellow Crystals tend to be up the hills near the edges.
		info Ding80 says 25 soil, but Bungle in the Jungle takes 5 and Un'Goro Soil in Thunder Bluff takes 25.
		info You don't have to finish the soil yet, there's plenty of time.
		info TODO: verify in-game
	step
		goto 63.0,68.6
		.' Click the Wrecked Raft
		..accept It's a Secret to Everybody (1)##3844
		info It's a busted up wooden boat in a small pool of water to the northwest.
		info TODO: verify in-game
	step
		goto 63.1,69.1
		.' Click the Small Pack underwater next to the raft
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Open A Small Pack in your bags|use A Small Pack##11107
		.get Large Compass|q 3845/1
		.get Curled Map Parchment|q 3845/2
		.get Lion-headed Key|q 3845/3
		info TODO: verify in-game
	step
		goto 68.6,56.7
		.' Click the Fresh Threshadon Carcass near its neck
		.get Piece of Threshadon Carcass|q 4290/1
		info Head northeast.
		info TODO: verify in-game
	step
		goto 71.6,76.0
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
		info TODO: verify in-game
	step
		goto 67.3,73.1
		.' Clear the raptors around the purple egg nests, then step on the eggs
		.' Kill the Lar'korwi Mates that spawn
		.get 2 Ravasaur Pheromone Gland|q 4291/1
		.' Kill Ravasaurs, Ravasaur Runners and Ravasaur Hunters
		.get 8 White Ravasaur Claw|q 4300/1
		.' Click A Mangled Journal when it drops|use A Mangled Journal##11116
		..accept Williden's Journal##3884
		info There's another egg nest at 63.2,77.4. Alternate between the two.
		info Ding80 doesn't mention the claws, but Bone-Bladed Weapons needs them and these raptors drop them.
		info TODO: verify in-game
	step
		goto 71.6,76.0
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
		info Don't take the follow-up yet.
		info TODO: verify in-game
	step
		.collect 7 Blue Power Crystal##11184|q 4284|future
		.collect 7 Green Power Crystal##11185|q 4284|future
		.collect 7 Red Power Crystal##11186|q 4284|future
		.collect 7 Yellow Power Crystal##11188|q 4284|future
		info Head north, picking up crystals and soil. Go up the hills near the Eastern Pylon (77.2,50) for the Yellow Crystals.
		info Finish all 7 of each before you go further north.
		info TODO: verify in-game
	step
		goto 65.7,15.5
		.' Kill apes inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
		info TODO: verify in-game
	step
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
		info Head west and up the path to Marshal's Refuge.
		info TODO: verify in-game
	step
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
		info TODO: verify in-game
	step
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
		..accept It's a Secret to Everybody (3)##3908
		info TODO: verify in-game
	step
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
		info She's at the end of the cave.
		info TODO: verify in-game
	step
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
		info TODO: verify in-game
	step
		goto 43.6,8.5
		.' Click the Beware of Pterrordax sign
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
		info TODO: verify in-game
	step
		goto 45.5,8.7
		.talk Larion##9118
		..accept Larion and Muigin##4145
		info TODO: verify in-game
	step
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
		info TODO: verify in-game
	step
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
		info TODO: verify in-game
	step
		goto 47.2,18.7
		.' Kill Tar Beasts, Tar Lords and Tar Creepers
		.get 12 Super Sticky Tar|q 4504/1
		info Head south to the tar pits.
		info TODO: verify in-game
	step
		goto 44.4,26.5
		.kill 5 Bloodpetal Flayer|q 4145/3
		info TODO: verify in-game
	step
		goto 30.0,40.0
		.kill 15 Frenzied Pterrordax|q 4501/1
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.' Kill Elder Diemetradons
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1
		.kill 5 Bloodpetal Trapper|q 4145/2
		.' Kill Glutinous Oozes
		.collect 15 Un'Goro Slime Sample##12235|q 4294
		info Head southwest across the river and stay in this area until you're done.
		info The Frenzied Pterrordax are thickest at the west edge, around 21,40. Dinosaur Bones can also be on the ground.
		info Ding80 says 30 slime samples; Zygor says 15. Get extra if they're quick.
		info TODO: verify in-game
	step
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
		info He's southwest, between the two bodies of water.
		info TODO: verify in-game
	step
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Crystal Pylon
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
		info TODO: verify in-game
	step
		goto 38.5,66.1
		.' Click the Research Equipment
		.get Research Equipment|q 3881/2
		info It's a pile of boxes in the Expedition Camp to the southeast.
		info TODO: verify in-game
	step
		goto 50.4,77.9|n
		.' The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.4,77.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 48.6,85.2
		.' Clear a path through the entrance and go immediately left into the circular room
		.' Use your Unused Scraping Vial in the middle of the room|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
		info Use it in the middle, not at the walls.
		info TODO: verify in-game
	step
		goto 48.8,77.6
		.' Kill Gorishi insects
		.get Gorishi Scent Gland|q 4496/1
		info Skip this if one already dropped.
		info TODO: verify in-game
	step
		ding 56
		info TODO: verify in-game
	step
		goto 71.6,76.0
		.talk Torwa Pathfinder##9619
		..turnin The Apes of Un'Goro##4289
		..accept The Mighty U'cha##4301
		..accept The Bait for Lar'korwi##4292
		.' Open Torwa's Pouch in your bags|use Torwa's Pouch##11568
		info Head east.
		info TODO: verify in-game
	step
		goto 77.2,50.0
		.' Go up the hill
		.' Click the Eastern Crystal Pylon
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
		info TODO: verify in-game
	step
		goto 79.9,49.9
		.' Stand on the big grey flat rock east of the pylon
		.' Use the Preserved Threshadon Meat|use Preserved Threshadon Meat##11569
		.' Use the Preserved Pheromone Mixture|use Preserved Pheromone Mixture##11570
		.' Kill Lar'korwi
		.get Lar'korwi's Head|q 4292/1
		info TODO: verify in-game
	step
		goto 68.5,36.5
		.' Click the Crate of Foodstuffs
		.get Crate of Foodstuffs|q 3881/1
		info It's in a small Expedition Camp under a white canopy to the northwest.
		info TODO: verify in-game
	step
		goto 67.0,33.0
		.kill 5 Bloodpetal Thresher|q 4145/4
		.kill 5 Bloodpetal Lasher|q 4145/1
		info TODO: verify in-game
	step
		'Go northeast into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
		info TODO: verify in-game
	step
		goto 68.3,12.7
		.' Kill U'cha
		.get U'cha's Pelt|q 4301/1
		info He's a big orange gorilla at the end of the cave.
		info TODO: verify in-game
	step
		goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
		..accept Chasing A-Me 01 (3)##4245|noautoaccept
		info Clear a path to her first. Turning in the Mithril Casing starts an escort.
		info TODO: verify in-game
	step
		goto 46.4,13.4
		.' Escort A-Me 01 to Karna Remtravel|goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
		info WARNING: ESCORT
		info TODO: verify in-game
	step
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..turnin Chasing A-Me 01 (3)##4245
		info TODO: verify in-game
	step
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Crystal Pylon
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
		info It's just east of Marshal's Refuge.
		info TODO: verify in-game
	step
		goto 52.7,42.1|n
		.' The path up Fire Plume Ridge from the northeast starts here|goto Un'Goro Crater,52.7,42.1,0.5|noway|c
		info Head south.
		info TODO: verify in-game
	step
		goto 49.7,45.7
		.' Kill Scorching Elementals on the way up to clear a path
		.' Use Krakle's Thermometer next to the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
		info It's a big black rock with red cracks at the top. Keep any Un'Goro Ash you loot, but you'll finish it later.
		info TODO: verify in-game
	step
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
		info Head west off the ridge.
		info TODO: verify in-game
	step
		goto 71.6,76.0
		.talk Torwa Pathfinder##9619
		..turnin The Mighty U'cha##4301
		..turnin The Bait for Lar'korwi##4292
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 46.6,52.9
		.' Kill Scorching Elementals
		.get 9 Un'Goro Ash|q 4502/1
		info Go back up Fire Plume Ridge, this time from the south side.
		info TODO: verify in-game
	step
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491|noautoaccept
		info TODO: verify in-game
	step
		goto 43.6,8.5
		.' Escort Ringo to Spraggle Frock|goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.' When Ringo faints, use Spraggle's Canteen on him|use Spraggle's Canteen##11804
		info WARNING: ESCORT. Get off the mountain on the east side, then lead him north to Marshal's Refuge.
		info TODO: verify in-game
	step
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin A Little Help From My Friends##4491
		..turnin Beware of Pterrordax##4501
		info TODO: verify in-game
	step
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
		info TODO: verify in-game
	step
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
		info TODO: verify in-game
	step
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
		info TODO: verify in-game
	step
		goto 45.5,8.7
		.talk Larion##9118
		..turnin Larion and Muigin##4145
		..accept Marvon's Workshop##4147
		info TODO: verify in-game
	step
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
		info TODO: verify in-game
	step
		.collect 30 Un'Goro Soil##11018|q 4496
		.collect 15 Un'Goro Slime Sample##12235|q 4294
		info Finish these before you leave Un'Goro Crater.
		info TODO: verify in-game
	step
		ding 57
		info TODO: verify in-game
	step
		goto 45.2,5.8
		.talk Gryfe##10583
		..'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.5|noway|c
		info TODO: verify in-game
	step
		goto Tanaris,50.9,27.0
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
		info TODO: verify in-game
	step
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
		info TODO: verify in-game
	step
		goto 51.6,25.4
		.talk Bulkrek Ragefist##7824
		..'Fly to Ratchet|goto The Barrens,63.1,37.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto The Barrens,62.5,38.7
		.talk Liv Rizzlefix##8496
		..turnin Marvon's Workshop##4147
		..turnin Volcanic Activity##4502
		info TODO: verify in-game
	step
		goto 63.1,37.2
		.talk Bragok##16227
		..'Fly to Thunder Bluff|goto Thunder Bluff,47.0,49.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto Thunder Bluff,45.8,64.7
		.talk Innkeeper Pala##6746
		..accept Assisting Arch Druid Runetotem##3762
		info The inn is slightly south of the flight point.
		info TODO: verify in-game
	step
		goto 78.6,28.6
		.talk Arch Druid Hamuul Runetotem##5769
		..turnin Assisting Arch Druid Runetotem##3762
		..accept Un'Goro Soil##3761
		info He's on the Elder Rise, on the northeast side of Thunder Bluff.
		info TODO: verify in-game
	step
		goto 77.5,22.0
		.talk Ghede##9076
		..turnin Un'Goro Soil##3761
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		goto Orgrimmar,55.5,34.1
		.talk Jes'rimon##8659
		..turnin Bone-Bladed Weapons##4300
		info He's upstairs in the house, on the balcony.
		info Ding80 says that if you're already 58, skip Felwood and Winterspring and go to the Undercity steps at the end.
		info TODO: verify in-game
	step
		goto 45.1,63.9
		.talk Doras##3310
		..'Fly to Emerald Sanctuary|goto Felwood,51.5,82.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto Felwood,51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Cleansed Water Returns to Felwood##5159
		..accept Dousing the Flames of Protection##5165
		info TODO: verify in-game
	step
		goto 32.7,66.6
		.' Use Winna's Kitten Carrier at the Corrupted Moonwell|use Winna's Kitten Carrier##12565
		.' A corrupted cat will follow you. It won't aggro anything or help you fight.
		info Ride northwest to the Ruins of Constellas.
		info Don't die until you give the cat to Winna, or you'll have to repeat this step.
		info TODO: verify in-game
	step
		goto 35.4,58.7|n
		.' The entrance down into Shadow Hold starts here|goto Felwood,35.4,58.7,0.3|noway|c
		info Head into Jaedenar and enter the building.
		info TODO: verify in-game
	step
		goto 36.2,55.5
		.' Kill Jaedenar mobs on your way down
		.' If a Blood Red Key drops, click it|use Blood Red Key##13140
		..accept A Strange Red Key##5202
		info It's a random drop, and it goes to your keyring.
		info If none drops, skip this step and the next one, and skip the Arko'narin steps after the braziers.
		info TODO: verify in-game
	step
		goto 36.2,55.5
		.talk Captured Arko'narin##11016
		..turnin A Strange Red Key##5202
		..accept Rescue From Jaedenar##5203|noautoaccept
		info WARNING: ESCORT. Don't let her die, and let her tank one demon when she pulls several.
		info TODO: verify in-game
	step
		goto 36.3,56.3
		.' Click the Brazier of Pain|goal Extinguish the Brazier of Pain|q 5165/1
		.' Then click the Brazier of Hatred at 36.5,55.2|goal Extinguish the Brazier of Hatred|q 5165/4
		info Both are purple flames in bowls, in the same room as Arko'narin. Follow her further after.
		info TODO: verify in-game
	step
		goto 36.7,53.3
		.' Click the Brazier of Suffering|goal Extinguish the Brazier of Suffering|q 5165/3
		.' Then click the Brazier of Malice at 37.7,52.7|goal Extinguish the Brazier of Malice|q 5165/2
		info Both are in the room where Arko'narin gets her equipment.
		info TODO: verify in-game
	step
		.' Follow Arko'narin out and kill Trey Lightforge|goal Protect Arko'narin out of Shadow Hold|q 5203/1
		info Skip this step if you have no Blood Red Key.
		info TODO: verify in-game
	step
		goto 34.2,52.3
		.' Talk to the Corrupted Saber to release it to Winna|goal Return the corrupted cat to Winna Hazzard|q 4506/1
		.talk Winna Hazzard##9996
		..turnin Corrupted Sabers##4506
		info Clear your way out of Jaedenar and ride to Bloodvenom Post.
		info Ding80 says you should be about 58 now. The rest is turn-ins; if you still need XP, do some Winterspring quests.
		info TODO: verify in-game
	step
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
		info Head west.
		info TODO: verify in-game
	step
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
		..accept Speak to Salfa##8465
		info TODO: verify in-game
	step
		'Go through the Timbermaw Hold tunnel to Winterspring|goto Winterspring|noway|c
		info At the fork, take the tunnel heading east.
		info TODO: verify in-game
	step
		goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
		info She's right outside the tunnel. Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..turnin It's a Secret to Everybody (3)##3908
		info Ride south. Don't take any follow-ups.
		info TODO: verify in-game
	step
		goto 60.5,36.3
		.talk Yugrek##11139
		..fpath Everlook
		info Ride east to Everlook.
		info TODO: verify in-game
	step
		goto 60.5,36.3
		.talk Yugrek##11139
		..'Fly to Emerald Sanctuary|goto Felwood,51.5,82.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto Felwood,51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Dousing the Flames of Protection##5165
		info TODO: verify in-game
	step
		goto 51.4,82.0
		.talk Jessir Moonbow##11019
		..turnin Rescue From Jaedenar##5203
		info Skip this step if you had no Blood Red Key.
		info TODO: verify in-game
	step
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..accept Salve via Hunting##5887
		..turnin Salve via Hunting##5887
		info Ride west. You need 6 Corrupted Soul Shards; skip this step if you don't have them.
		info If your professions gave you items for her other Salve via... quests, turn those in too. Don't take any follow-ups.
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
		'Go into the Undercity|goto Undercity|noway|c
		info TODO: verify in-game
	step
		goto Undercity,47.5,73.1
		.' Click the Testing Equipment on the small table next to Chemist Fuely
		.' Open the Corrupt Tested Samples in your bags|use Corrupt Tested Sample##15103
		.' Open the Un'Goro Tested Samples in your bags|use Un'Goro Tested Sample##15102
		.get 5 Corrupted Felwood Sample|q 4293/1
		.get 5 Pure Un'Goro Sample|q 4294/1
		info Keep testing until you have 5 of each.
		info TODO: verify in-game
	step
		goto 47.5,73.1
		.talk Chemist Fuely##10136
		..turnin A Sample of Slime...##4293
		..turnin ... and a Batch of Ooze##4294
		info TODO: verify in-game
	step
		goto 69.8,43.2
		.talk Royal Overseer Bauhaus##10781
		..turnin Better Late Than Never (2)##5023
		info Ding80 takes this in the Plaguelands but never turns it in.
		info TODO: verify in-game
	step
		ding 58
		info TODO: verify in-game
	step
		goto 85.3,17.0|n
		.' Click the Portal to Blasted Lands|goto Blasted Lands|noway|c
		info It's by the mage trainers in the Magic Quarter.
		info TODO: verify in-game
	step
		goto Blasted Lands,58.1,56.0
		.talk Warlord Dar'toon##19254
		..accept Through the Dark Portal##9407
		info Enter the Dark Portal!
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Hellfire Peninsula",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Zangarmarsh
	startlevel 58

	step
		'Go through the Dark Portal to Outland|goto Hellfire Peninsula|noway|c
		info TODO: verify in-game
	step
		goto Hellfire Peninsula,87.4,49.8
		.talk Lieutenant General Orion##19253
		..turnin Through the Dark Portal##9407
		..accept Arrival in Outland##10120
		info Go down the stairs.
		info TODO: verify in-game
	step
		goto 87.3,48.1
		.talk Vlagga Freyfeather##18930
		..turnin Arrival in Outland##10120
		..accept Journey to Thrallmar##10289
		info Head south.
		info TODO: verify in-game
	step
		goto 87.3,48.1
		.talk Vlagga Freyfeather##18930
		..'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway|c
		info TODO: verify in-game
	step
		goto 55.9,36.8
		.talk General Krakork##19255
		..turnin Journey to Thrallmar##10289
		..accept Report to Nazgrel##10291
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Report to Nazgrel##10291
		..accept Eradicate the Burning Legion##10121
		info TODO: verify in-game
	step
		goto 55.1,36.4
		.talk Vurtok Axebreaker##21256
		..accept Bonechewer Blood##10450
		info TODO: verify in-game
	step
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..accept I Work... For the Horde!##10086
		info TODO: verify in-game
	step
		goto 56.7,37.5
		.talk Floyd Pinkus##16602
		..home Thrallmar
		info TODO: verify in-game
	step
		goto 58.1,41.3
		.talk Sergeant Shatterskull##19256
		..turnin Eradicate the Burning Legion##10121
		..accept Felspark Ravine##10123
		info Head east.
		info TODO: verify in-game
	step
		goto 60.8,35.9
		.kill 6 Infernal Warbringer|q 10123/3
		.kill 4 Flamewaker Imp|q 10123/2
		.kill 1 Dreadcaller|q 10123/1
		info Head northeast.
		info TODO: verify in-game
	step
		goto 56.6,47.1
		.' Kill Bonechewer orcs
		.get 12 Bonechewer Blood|q 10450/1
		.' Click the Salvaged Metal and Salvaged Wood scraps on the ground
		.get 8 Salvaged Metal|q 10086/1
		.get 8 Salvaged Wood|q 10086/2
		info Ride southwest. Finish up at the other orc camp to the west.
		info TODO: verify in-game
	step
		goto 55.1,36.4
		.talk Vurtok Axebreaker##21256
		..turnin Bonechewer Blood##10450
		..accept Apothecary Zelana##10449
		info Return to Thrallmar.
		info TODO: verify in-game
	step
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..turnin I Work... For the Horde!##10086
		..accept Burn It Up... For the Horde!##10087
		info TODO: verify in-game
	step
		goto 58.1,41.3
		.talk Sergeant Shatterskull##19256
		..turnin Felspark Ravine##10123
		..accept Forward Base: Reaver's Fall##10124
		info TODO: verify in-game
	step
		goto 66.2,42.0
		.talk Apothecary Zelana##21257
		..turnin Apothecary Zelana##10449
		..accept Spinebreaker Post##10242
		info Ride southeast to Reaver's Fall.
		info TODO: verify in-game
	step
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Forward Base: Reaver's Fall##10124
		..accept Disrupt Their Reinforcements##10208
		info TODO: verify in-game
	step
		goto 70.8,45.4
		.' Kill demons
		.collect 4 Demonic Rune Stone##28513|q 10208
		.' Stand inside Portal Xilus and click it|goal Disrupt Portal Xilus|q 10208/1
		info TODO: verify in-game
	step
		goto 74.0,38.7
		.' Kill demons
		.collect 4 Demonic Rune Stone##28513|q 10208
		.' Stand inside Portal Kruul and click it|goal Disrupt Portal Kruul|q 10208/2
		info TODO: verify in-game
	step
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Disrupt Their Reinforcements##10208
		..accept Mission: Gateways Murketh and Shaadraz##10129
		info TODO: verify in-game
	step
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Choose the Bombing Mission
		..'Bomb Gateway Shaadraz|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Shaadraz Destroyed|q 10129/2
		..'Bomb Gateway Murketh|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Murketh Destroyed|q 10129/1
		info They're big machines with green crystals floating above them.
		info TODO: verify in-game
	step
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Mission: Gateways Murketh and Shaadraz##10129
		..accept Mission: The Abyssal Shelf##10162
		..accept Return to Thrallmar##10388
		info TODO: verify in-game
	step
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Fly to the Abyssal Shelf and bomb the targets|use Area 52 Special##28132
		.kill 20 Gan'arg Peon|q 10162/1
		.kill 5 Mo'arg Overseer|q 10162/2
		.goal 5 Fel Cannon Destroyed|q 10162/3
		info Use the bomb on cooldown and aim carefully. If one run isn't enough, fly again.
		info TODO: verify in-game
	step
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Mission: The Abyssal Shelf##10162
		info TODO: verify in-game
	step
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Fly to Spinebreaker Post|goto Hellfire Peninsula,61.4,81.4,1|noway|c
		info TODO: verify in-game
	step
		goto 61.1,81.8
		.talk Apothecary Albreck##21279
		..turnin Spinebreaker Post##10242
		..accept Boiling Blood##10538
		info TODO: verify in-game
	step
		goto 61.7,81.2
		.talk Amilya Airheart##19558
		..fpath Spinebreaker Post
		info TODO: verify in-game
	step
		goto 61.2,80.6
		.' Click the Wanted Poster
		..accept Wanted: Worg Master Kruush##10809
		info It's next to the fence.
		info TODO: verify in-game
	step
		goto 61.8,81.7
		.talk Emissary Mordiba##19682
		..accept Make Them Listen##10220
		info TODO: verify in-game
	step
		goto 60.9,81.7
		.talk Grelag##16858
		..accept Preparing the Salve##9345
		info TODO: verify in-game
	step
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..accept The Warp Rifts##10278
		info TODO: verify in-game
	step
		goto 59.5,66.3
		.' Click the Hellfire Spineleaf plants
		.get 12 Hellfire Spineleaf|q 9345/1
		info Clear your way northwest, killing the wildlife as you go. You don't have to finish yet.
		info TODO: verify in-game
	step
		goto 55.0,54.0
		.' Use the Flaming Torch next to the Western Cannon|use Flaming Torch##27479
		.goal Western Cannon Burned|q 10087/2
		info TODO: verify in-game
	step
		goto 61.1,52.3
		.' Use the Flaming Torch next to the Eastern Cannon|use Flaming Torch##27479
		.goal Eastern Cannon Burned|q 10087/1
		info Head east.
		info TODO: verify in-game
	step
		goto 59.5,66.3
		.' Click the Hellfire Spineleaf plants
		.get 12 Hellfire Spineleaf|q 9345/1
		info Clear your way back southeast toward Zeth'Gor.
		info If you aren't level 59 yet, kill the wildlife here until you are. It makes the next quests much easier.
		info TODO: verify in-game
	step
		ding 59
		info TODO: verify in-game
	step
		goto 64.6,72.7
		.' Kill Bleeding Hollow orcs
		.collect 12 Bleeding Hollow Blood##30425|q 10538
		info Head southeast into Zeth'Gor. Kill every orc on the way; there are many patrols, and you need the XP.
		info TODO: verify in-game
	step
		goto 68.4,73.6
		.' Kill Worg Master Kruush
		.get Worg Master's Head|q 10809/1
		info He's in the stables.
		info TODO: verify in-game
	step
		goto 65.2,71.2
		.' Click the Cursed Cauldron 12 times
		.get 12 Boiled Blood|q 10538/1
		info It's outside the Zeth'Gor gate. Scarabs spawn each time you click it.
		info Ding80 clicks it about 6 times quickly, runs away until the scarabs despawn, then does it again.
		info TODO: verify in-game
	step
		goto 61.1,81.8
		.talk Apothecary Albreck##21279
		..turnin Boiling Blood##10538
		..accept Apothecary Antonivich##10835
		info Return to Spinebreaker Post.
		info TODO: verify in-game
	step
		goto 61.2,81.3
		.talk Captain Darkhowl##22107
		..turnin Wanted: Worg Master Kruush##10809
		..accept Zeth'Gor Must Burn!##10792
		info TODO: verify in-game
	step
		goto 60.9,81.7
		.talk Grelag##16858
		..turnin Preparing the Salve##9345
		..accept Investigate the Crash##10213
		info TODO: verify in-game
	step
		goto 61.7,81.9
		.talk Zezzak##22231
		..accept The Eyes of Grillok##10813
		info TODO: verify in-game
	step
		'Hearth to Thrallmar|goto Hellfire Peninsula,56.7,37.5,5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Return to Thrallmar##10388
		..accept Forge Camp: Mageddon##10390
		info Ding80 also takes The Assassin here, but it needs level 60. You'll take it when you come back.
		info Don't pick up Hellfire Fortifications from Battlecryer Blackeye outside. It's a PvP quest.
		info TODO: verify in-game
	step
		goto 55.2,36.0
		.talk Stone Guard Stok'ton##17493
		..accept Weaken the Ramparts##9572
		info It's a dungeon quest for Hellfire Ramparts.
		info Skip this step and the next three if you can't find a dungeon group.
		info TODO: verify in-game
	step
		'Run Hellfire Ramparts|goto 47.6,53.6
		.' Kill Watchkeeper Gargolmar, the first boss
		.get Gargolmar's Hand|q 9572/1
		.' Kill Omor the Unscarred, the second boss. He also drops the Ominous Letter
		.get Omor's Hoof|q 9572/2
		.' Click the Ominous Letter in your bags|use Ominous Letter##23892
		..accept Dark Tidings##9588
		.' Kill Vazruden and his drake Nazan at the end
		.get Nazan's Head|q 9572/3
		info Queue with the Dungeon Finder here in Thrallmar; it sends you back afterwards.
		info Or fly to the entrance on the side of Hellfire Citadel.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 54.9,36.0
		.talk Caza'rez##17558
		..turnin Weaken the Ramparts##9572
		info Skip this step if you didn't run Hellfire Ramparts.
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Dark Tidings##9588
		info Skip this step if you didn't run Hellfire Ramparts.
		info The Blood Furnace follow-ups come later, when you're level 61.
		info TODO: verify in-game
	step
		goto 52.3,36.5
		.talk Apothecary Antonivich##16588
		..turnin Apothecary Antonivich##10835
		..accept A Burden of Souls##10864
		info He's in the northwestern tower.
		info TODO: verify in-game
	step
		goto 64.4,31.9
		.kill 10 Gan'arg Servant|q 10390/1
		.' Kill Forgefiend Razorsaw
		.get Head of Forgefiend Razorsaw|q 10390/2
		.' Click the Burning Legion Missive in your bags|use Burning Legion Missive##29590
		..accept Vile Plans##10393
		info Clear your way northeast to Forge Camp: Mageddon.
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Forge Camp: Mageddon##10390
		..accept Cannons of Rage##10391
		info Return to Thrallmar.
		info TODO: verify in-game
	step
		goto 55.1,36.0
		.talk Magister Bloodhawk##21175
		..turnin Vile Plans##10393
		info TODO: verify in-game
	step
		goto 57.5,31.2
		.kill 3 Fel Cannon MKI|q 10391/1
		info They're near the edges of Forge Camp: Mageddon.
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Cannons of Rage##10391
		..accept Doorway to the Abyss##10392
		info TODO: verify in-game
	step
		goto 52.8,26.4
		.kill 1 Warbringer Arix'Amal|q 10392/1
		.get Burning Legion Gate Key|q 10392/3
		info Clear your way northwest to Invasion Point: Annihilator.
		info TODO: verify in-game
	step
		goto 53.1,27.6
		.' Click the floating rune inside the portal
		.goal Close Burning Legion Gate|q 10392/2
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..accept Outland Sucks!##10236
		info Ride around the cliff southwest.
		info TODO: verify in-game
	step
		goto 48.9,35.4
		.' Click the Shredder Spare Parts crates
		.get 6 Shredder Spare Parts|q 10236/1
		.' Kill Crust Bursters until one drops an Eroded Leather Case
		.' Click the Eroded Leather Case in your bags|use Eroded Leather Case##23338
		..accept Missing Missive##9373
		info Crust Bursters come up from under the jumping piles of rocks. The case is a rare drop.
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Outland Sucks!##10236
		..accept How to Serve Goblins##10238
		info TODO: verify in-game
	step
		goto 45.1,41.0
		.' Clear the orcs around it, then click Manni's Cage|goal Manni Saved|q 10238/1
		.' Click Moh's Cage at 46.5,45.2|goal Moh Saved|q 10238/2
		.' Click Jakk's Cage at 47.5,46.6|goal Jakk Saved|q 10238/3
		info Head southwest to the three cages. Clear a wide path of orcs for XP and safety.
		info These are Shattered Hand orcs, so they count for A Burden of Souls.
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin How to Serve Goblins##10238
		..accept Shizz Work##10629
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.' Use the Felhound Whistle right next to Razelcraz|use Felhound Whistle##30803
		info TODO: verify in-game
	step
		goto 49.9,29.3
		.' Kill Deranged Helboars; your Fel Guard Hound eats them
		.' Click the Felhound Poo it leaves behind
		.get Shredder Keys|q 10629/1
		info Head northwest. Keep at it until you find the keys.
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Shizz Work##10629
		..accept Beneath Thrallmar##10630
		info TODO: verify in-game
	step
		goto 54.4,31.4
		.kill 1 Urga'zz|q 10630/1
		info He's at the bottom of the mine. Clear your way through the tunnels.
		info TODO: verify in-game
	step
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Beneath Thrallmar##10630
		info TODO: verify in-game
	step
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..turnin Burn It Up... For the Horde!##10087
		info Return to Thrallmar.
		info TODO: verify in-game
	step
		ding 60
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Doorway to the Abyss##10392
		..accept The Assassin##9400
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..accept Cruel's Intentions##10136
		info It's a group quest, but Ding80 says it's worth doing: a lot of experience and a nice reward.
		info Skip this step if you can't find a group. You'll get two chances to do it near the Pools of Aggonar.
		info TODO: verify in-game
	step
		goto 55.1,36.0
		.talk Magister Bloodhawk##21175
		..accept The Agony and the Darkness##10389
		info TODO: verify in-game
	step
		goto 55.2,39.1
		.talk Martik Tor'seldori##16577
		..accept Falcon Watch##9498|only !BloodElf
		..accept Falcon Watch##9499|only BloodElf
		info TODO: verify in-game
	step
		goto 54.2,41.7
		.talk Wind Rider Jahubo##35093
		..'Learn Expert Riding
		.talk Bana Wildmane##35099
		..'Buy a flying mount
		info Flying starts at level 60. Riding costs 225g and the mount 50g. From here on, fly between places.
		info TODO: verify in-game
	step
		'Fly to Spinebreaker Post|goto Hellfire Peninsula,61.4,81.4,1|noway|c
		info TODO: verify in-game
	step
		goto 55.0,80.0
		.kill 6 Unyielding Sorcerer|q 10220/3
		.kill 8 Unyielding Knight|q 10220/2
		.kill 12 Unyielding Footman|q 10220/1
		.' Click A Mysterious Tome when it drops|use A Mysterious Tome##28552
		..accept Decipher the Tome##10229
		info Ride west to the Expedition Armory.
		info TODO: verify in-game
	step
		goto 49.1,74.9
		.talk "Screaming" Screed Luckheed##19367
		..turnin Investigate the Crash##10213
		..accept In Case of Emergency...##10161
		info Ride northwest to the Zeppelin Crash.
		info TODO: verify in-game
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..accept Ravager Egg Roundup##9349
		info TODO: verify in-game
	step
		goto 41.2,84.4
		.' Kill Razorfury Ravagers and click the Ravager Eggs
		.get 12 Ravager Egg|q 9349/1
		info Ride southwest to the Razorthorn Trail.
		info TODO: verify in-game
	step
		'Fly southwest into Terokkar Forest, and follow the road west to Shattrath City|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,64.1,41.1
		.talk Nutral##18940
		..fpath Shattrath City
		info TODO: verify in-game
	step
		goto 52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info It's in the center of the city.
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Hearth to Thrallmar|goto Hellfire Peninsula,56.7,37.5,5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		'Fly to Spinebreaker Post|goto Hellfire Peninsula,61.4,81.4,1|noway|c
		info TODO: verify in-game
	step
		goto 61.8,81.7
		.talk Emissary Mordiba##19682
		..turnin Make Them Listen##10220
		info TODO: verify in-game
	step
		goto 61.7,81.8
		.talk Althen the Historian##19736
		..turnin Decipher the Tome##10229
		..accept The Battle Horn##10230
		info TODO: verify in-game
	step
		goto 54.7,83.7
		.' Kill Lieutenant Commander Thalvos
		.get Unyielding Battle Horn|q 10230/1
		info He's a blue ghost dwarf walking on a black platform in the Expedition Armory.
		info TODO: verify in-game
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Ravager Egg Roundup##9349
		..accept Helboar, the Other White Meat##9361
		info TODO: verify in-game
	step
		goto 50.2,74.8
		.' Kill Helboars
		.collect Tainted Helboar Meat##23270|n
		.' Use the Purification Mixture on the meat|use Purification Mixture##23268
		.get 8 Purified Helboar Meat|q 9361/1
		info Ride east. Some of the meat turns toxic instead.
		info TODO: verify in-game
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Helboar, the Other White Meat##9361
		..accept Smooth as Butter##9356
		info TODO: verify in-game
	step
		goto 58.1,71.3
		.' Kill vultures
		.get 12 Plump Buzzard Wing|q 9356/1
		.' Click the Zeppelin Debris on the ground
		.get 30 Zeppelin Debris|q 10161/1
		info Ride northeast to the Valley of Bones and follow the canyon east.
		info TODO: verify in-game
	step
		goto 49.1,74.9
		.talk "Screaming" Screed Luckheed##19367
		..turnin In Case of Emergency...##10161
		..accept Voidwalkers Gone Wild##9351
		info Return to the Zeppelin Crash.
		info TODO: verify in-game
	step
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Smooth as Butter##9356
		info TODO: verify in-game
	step
		goto 49.5,81.8
		.' Kill Voidwalkers
		.get 10 Condensed Voidwalker Essence|q 9351/1
		info Ride south to the Warp Rifts.
		info TODO: verify in-game
	step
		goto 46.8,83.1
		.' Use the Unstable Warp Rift Generator under the big black ball of lightning|use Unstable Warp Rift Generator##29027
		.' Kill the Unstable Voidwalkers that spawn
		.get 3 Warp Nether|q 10278/1
		info TODO: verify in-game
	step
		goto 50.1,54.1
		.' Kill Shattered Hand orcs
		.goal 20 Shattered Hand Souls Reaped|q 10864/1
		info Head northwest. You may already have some from the cages.
		info TODO: verify in-game
	step
		goto 49.1,74.9
		.talk "Screaming" Screed Luckheed##19367
		..turnin Voidwalkers Gone Wild##9351
		info Return to the Zeppelin Crash.
		info TODO: verify in-game
	step
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..turnin The Warp Rifts##10278
		..accept Void Ridge##10294
		info Return to Spinebreaker Post.
		info TODO: verify in-game
	step
		goto 61.7,81.8
		.talk Althen the Historian##19736
		..turnin The Battle Horn##10230
		..accept Bloody Vengeance##10250
		info TODO: verify in-game
	step
		goto 63.5,77.6
		.' Use the Unyielding Battle Horn next to the white flag|use Unyielding Battle Horn##28651
		.kill 1 Urtrak|q 10250/1
		info It's at the Siege Tower to the northeast.
		info TODO: verify in-game
	step
		goto 75.4,66.3
		.' Kill Voidwalkers
		.get 40 Void Ridge Soul Shard|q 10294/1
		info Fly northeast to the Warp Fields.
		info TODO: verify in-game
	step
		goto 68.7,69.8
		.' Kill Bleeding Hollow Peons
		.collect 4 Bleeding Hollow Torch##31347|q 10792
		.' Use the torches next to the Forge|use Bleeding Hollow Torch##31347
		.collect 4 Burning Bleeding Hollow Torch##31346|q 10792
		info Fly southwest into Zeth'Gor. Before you light the torches, clear the monsters around the Eastern Hovel just north of the Forge.
		info The next steps need to be done fairly quickly. You can burn the buildings from a decent distance.
		info Don't capture an Eye of Grillok yet. Once you capture one, you aggro everything.
		info TODO: verify in-game
	step
		goto 69.5,70.2
		.' Use a Burning Bleeding Hollow Torch near the Eastern Hovel|use Burning Bleeding Hollow Torch##31346
		.goal Eastern Hovel Burned|q 10792/2
		info TODO: verify in-game
	step
		goto 68.6,72.9
		.' Use a Burning Bleeding Hollow Torch near the Stable|use Burning Bleeding Hollow Torch##31346
		.goal Stable Burned|q 10792/4
		info TODO: verify in-game
	step
		goto 67.6,75.5
		.' Use a Burning Bleeding Hollow Torch near the Western Hovel|use Burning Bleeding Hollow Torch##31346
		.goal Western Hovel Burned|q 10792/3
		info TODO: verify in-game
	step
		goto 68.8,76.4
		.' Use a Burning Bleeding Hollow Torch near the Barracks|use Burning Bleeding Hollow Torch##31346
		.goal Barracks Burned|q 10792/1
		info TODO: verify in-game
	step
		goto 67.3,72.1
		.' Use Zezzak's Shard on an Eye of Grillok|use Zezzak's Shard##31463
		.' Then mount up and get out quickly
		info They're floating green eyes. The eye's debuff aggros a lot of mobs.
		info TODO: verify in-game
	step
		goto 61.7,81.9
		.' Walk up to Zezzak's Cauldron|goal Return the Eye of Grillok to Zezzak's Cauldron|q 10813/1
		.talk Zezzak##22231
		..turnin The Eyes of Grillok##10813
		info Ride back to Spinebreaker Post. Don't take the follow-up, Grillok "Darkeye".
		info TODO: verify in-game
	step
		goto 61.2,81.3
		.talk Captain Darkhowl##22107
		..turnin Zeth'Gor Must Burn!##10792
		info TODO: verify in-game
	step
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..turnin Void Ridge##10294
		info Don't take the follow-up, From the Abyss.
		info TODO: verify in-game
	step
		goto 61.7,81.8
		.talk Althen the Historian##19736
		..turnin Bloody Vengeance##10250
		..accept Honor the Fallen##10258
		info TODO: verify in-game
	step
		goto 56.9,77.4
		.talk Commander Hogarth##19937
		..turnin Honor the Fallen##10258
		info He's in the Expedition Armory to the southwest.
		info If you aren't level 61 yet, clear the Expedition Armory until you are. You need 61 for the quests at Falcon Watch.
		info TODO: verify in-game
	step
		ding 61
		info TODO: verify in-game
	step
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway|c
		info TODO: verify in-game
	step
		goto 52.3,36.5
		.talk Apothecary Antonivich##16588
		..turnin A Burden of Souls##10864
		info Don't take the follow-up, The Demoniac Scryer.
		info TODO: verify in-game
	step
		goto 33.6,43.5
		.' Click the Fel Orc Corpse
		..turnin The Assassin##9400
		..accept A Strange Weapon##9401
		info Ride west. The corpse lies halfway up the hill.
		info TODO: verify in-game
	step
		goto 27.8,60.0
		.talk Innalia##18942
		..fpath Falcon Watch
		info Ride southwest to Falcon Watch.
		info TODO: verify in-game
	step
		goto 28.5,60.2
		.' Click the Orb of Translocation inside the building next to the flight path to go to the top of the tower
		.talk Ranger Captain Venn'ren##16789
		..turnin Falcon Watch##9498|only !BloodElf
		..turnin Falcon Watch##9499|only BloodElf
		..accept The Great Fissure##9340
		..accept Report to Zurai##10103
		info Click the Orb again to go back down.
		info TODO: verify in-game
	step
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..accept Arelion's Journal##9374
		info TODO: verify in-game
	step
		goto 26.8,59.7
		.talk Apothecary Azethen##16794
		..accept Source of the Corruption##9387
		info TODO: verify in-game
	step
		goto 27.0,59.5
		.talk Ryathen the Somber##16791
		..accept In Need of Felblood##9366
		info TODO: verify in-game
	step
		goto 27.1,59.8
		.talk Arcanist Calesthris Dawnstar##16792
		..accept Magic of the Arakkoa##9396
		info TODO: verify in-game
	step
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..accept Trueflight Arrows##9381
		..accept Birds of a Feather##9397
		..accept Helping the Cenarion Post##10442
		info TODO: verify in-game
	step
		goto 28.0,60.3
		.' Click the Wanted Poster
		..accept Wanted: Blacktalon the Savage##9466
		info Skip this step if you don't have a group. Blacktalon is hard to solo.
		info TODO: verify in-game
	step
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway|c
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin A Strange Weapon##9401
		..accept The Warchief's Mandate##9405
		info TODO: verify in-game
	step
		goto 54.2,37.9
		.talk Far Seer Regulkut##16574
		..turnin The Warchief's Mandate##9405
		..accept A Spirit Guide##9410
		info He's outside.
		info TODO: verify in-game
	step
		goto 40.0,37.2
		.' Click Arelion's Knapsack
		.' Open it in your bags|use Arelion's Knapsack##31955
		.get Arelion's Journal|q 9374/1
		info Ride west to the Pools of Aggonar. It's a brown bag hanging on the tree vine.
		info TODO: verify in-game
	step
		goto 39.4,36.1
		.kill 10 Terrorfiend|q 10389/1
		.get 6 Felblood Sample|q 9366/1
		info TODO: verify in-game
	step
		goto 33.6,43.5
		.' Use the Ancestral Spirit Wolf Totem next to the Fel Orc Corpse|use Ancestral Spirit Wolf Totem##23669
		.' Follow the wolf closely to Gorkan Bloodfist
		info TODO: verify in-game
	step
		goto 32.0,27.8
		.talk Gorkan Bloodfist##16845
		..turnin A Spirit Guide##9410
		..accept The Mag'har##9406
		info TODO: verify in-game
	step
		goto 30.2,54.0
		.' Kill Bonestripper Vultures
		.get 8 Bonestripper Tail Feather|q 9381/1
		info Ride south.
		info TODO: verify in-game
	step
		goto 35.5,57.4
		.kill 8 Stonescythe Whelp|q 9340/1
		.kill 3 Stonescythe Alpha|q 9340/2
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin Arelion's Journal##9374
		..accept Arelion's Secret##10286
		info Ride to Falcon Watch.
		info TODO: verify in-game
	step
		goto 27.0,59.5
		.talk Ryathen the Somber##16791
		..turnin In Need of Felblood##9366
		..accept The Cleansing Must Be Stopped##9370
		info TODO: verify in-game
	step
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..turnin Trueflight Arrows##9381
		info TODO: verify in-game
	step
		goto 28.5,60.2
		.' Click the Orb of Translocation to go to the top of the tower
		.talk Ranger Captain Venn'ren##16789
		..turnin The Great Fissure##9340
		..accept Marking the Path##9391
		info TODO: verify in-game
	step
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway|c
		info TODO: verify in-game
	step
		goto 55.1,36.0
		.talk Magister Bloodhawk##21175
		..turnin The Agony and the Darkness##10389
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin The Mag'har##9406
		..accept Messenger to Thrall##9438
		info TODO: verify in-game
	step
		'Fly to Shattrath City|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info TODO: verify in-game
	step
		goto Orgrimmar,31.8,37.8
		.talk Thrall##4949
		..turnin Messenger to Thrall##9438
		..accept Envoy to the Mag'har##9441
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Hearth to Thrallmar|goto Hellfire Peninsula,56.7,37.5,5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 54.9,36.0
		.talk Caza'rez##17558
		..accept Heart of Rage##9608
		..accept The Blood is Life##9590
		info They're dungeon quests for the Blood Furnace, and you only get them if you ran Hellfire Ramparts.
		info Skip this step and the next three if you didn't, or can't find a dungeon group.
		info TODO: verify in-game
	step
		'Run the Blood Furnace|goto 46.0,51.8
		.' Kill the Laughing Skull orcs inside for Fel Orc Blood Vials
		.get 10 Fel Orc Blood Vial|q 9590/1
		.' Clear your way to Keli'dan the Breaker's room at the end to investigate the Blood Furnace
		.goal Fully Investigate The Blood Furnace|q 9608/1
		info Queue with the Dungeon Finder here in Thrallmar; it sends you back afterwards.
		info Or fly to the entrance on the side of Hellfire Citadel, next to the Ramparts.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 54.9,36.0
		.talk Caza'rez##17558
		..turnin The Blood is Life##9590
		info Skip this step if you didn't run the Blood Furnace.
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Heart of Rage##9608
		info Skip this step if you didn't run the Blood Furnace.
		info TODO: verify in-game
	step
		goto 39.0,40.3
		.' Stand on the Altar of Aggonar and use the Signaling Gem|use Signaling Gem##23358
		.kill 1 Draenei Anchorite|q 9370/1
		info Ride west to the Pools of Aggonar. Three draenei come; kill the Anchorite.
		info TODO: verify in-game
	step
		goto 43.8,31.6
		.kill 1 Arazzius the Cruel|q 10136/1
		info Ding80's last chance for Cruel's Intentions. He's an elite demon north of the pools.
		info Skip this step and the next one if you didn't take Cruel's Intentions, or can't find a group.
		info TODO: verify in-game
	step
		goto 55.0,36.0
		.talk Nazgrel##3230
		..turnin Cruel's Intentions##10136
		info Fly back to Thrallmar, then come back west.
		info Skip this step if you didn't kill Arazzius.
		info TODO: verify in-game
	step
		goto 32.0,27.8
		.talk Gorkan Bloodfist##16845
		..turnin Envoy to the Mag'har##9441
		info Ride northwest to Mag'har Post.
		info TODO: verify in-game
	step
		goto 32.1,28.4
		.talk Earthcaller Ryga##17123
		..accept A Debilitating Sickness##9442
		info TODO: verify in-game
	step
		goto 36.1,65.4
		.' Click the Southern Beacon|goal Southern Beacon|q 9391/3
		info Ride southeast into the Great Fissure. Ding80 calls it the Eastern Beacon.
		info TODO: verify in-game
	step
		goto 33.5,64.1
		.' Click a Drycap Mushroom
		.get Drycap Mushroom|q 9442/1
		info TODO: verify in-game
	step
		goto 33.4,65.1
		.' Kill Blacktalon the Savage
		.get Blacktalon's Claws|q 9466/1
		info Skip this step if you didn't take Wanted: Blacktalon the Savage. He's in the same cave.
		info TODO: verify in-game
	step
		goto 34.0,60.0
		.' Click the Central Beacon|goal Central Beacon|q 9391/2
		info TODO: verify in-game
	step
		goto 30.0,60.5
		.' Click the Western Beacon|goal Western Beacon|q 9391/1
		info TODO: verify in-game
	step
		goto 25.4,71.6
		.' Click the Kaliri Nests until a Female Kaliri Hatchling spawns
		.' Use your Empty Birdcage on it|use Empty Birdcage##23485
		.get Caged Female Kaliri Hatchling|q 9397/1
		.' Kill Haal'eshi arakkoa
		.get 4 Haal'eshi Scroll|q 9396/1
		info Ride southwest into the Den of Haal'esh. The nests are small grey nests with pink eggs.
		info TODO: verify in-game
	step
		goto 25.7,75.1
		.' Kill Avruu
		.' Click Avruu's Orb in your bags|use Avruu's Orb##23580
		..accept Avruu's Orb##9418
		info Take the path up to the upper level, and cross the bridges.
		info TODO: verify in-game
	step
		goto 28.9,81.5
		.' Click the Haal'eshi Altar to summon Aeranas
		.' Fight Aeranas until he surrenders
		.talk Aeranas##17085
		..turnin Avruu's Orb##9418
		info Clear your way southeast to the hut.
		info TODO: verify in-game
	step
		goto 24.6,76.0
		.talk Wounded Blood Elf Pilgrim##16993
		..accept The Road to Falcon Watch##9375
		.goal Escort Wounded Blood Elf Pilgrim to Falcon Watch|q 9375/1
		info There's an ambush at the exit. Let her tank and fight the mobs one at a time.
		info TODO: verify in-game
	step
		goto 27.2,61.9
		.talk Taleris Dawngazer##17015
		..turnin The Road to Falcon Watch##9375
		..accept A Pilgrim's Plight##9376
		info TODO: verify in-game
	step
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..turnin Birds of a Feather##9397
		info TODO: verify in-game
	step
		goto 27.1,59.8
		.talk Arcanist Calesthris Dawnstar##16792
		..turnin Magic of the Arakkoa##9396
		info TODO: verify in-game
	step
		goto 27.0,59.5
		.talk Ryathen the Somber##16791
		..turnin The Cleansing Must Be Stopped##9370
		info TODO: verify in-game
	step
		goto 28.5,60.2
		.' Click the Orb of Translocation to go to the top of the tower
		.talk Ranger Captain Venn'ren##16789
		..turnin Marking the Path##9391
		info TODO: verify in-game
	step
		goto 28.5,60.2
		.talk Ranger Captain Venn'ren##16789
		..turnin Wanted: Blacktalon the Savage##9466
		info Skip this step if you didn't take Wanted: Blacktalon the Savage.
		info TODO: verify in-game
	step
		goto 26.9,59.5
		.talk Innkeeper Bazil Olof'tazun##18905
		..home Falcon Watch
		info TODO: verify in-game
	step
		goto 22.1,68.3
		.' Click the Torn Pilgrim's Pack
		.get Torn Pilgrim's Pack|q 9376/1
		info Ride southwest to the southern part of Dustquill Ravine. It's a small tan sack on a purple rug.
		info TODO: verify in-game
	step
		goto 26.6,63.0
		.talk Magister Aledis##20159
		..'Fight him until he surrenders
		..turnin Arelion's Secret##10286
		..accept The Mistress Revealed##10287
		info He rides a hawkstrider along the road from Falcon Watch to Zangarmarsh, so you may need to look for him.
		info TODO: verify in-game
	step
		goto 15.7,52.1
		.talk Thiah Redmane##16991
		..turnin Missing Missive##9373
		..turnin Helping the Cenarion Post##10442
		..accept Demonic Contamination##9372
		info Ride to the Cenarion Post.
		info TODO: verify in-game
	step
		goto 15.9,52.2
		.talk Mahuram Stouthoof##16888
		..accept Keep Thornfang Hill Clear!##10159
		info TODO: verify in-game
	step
		goto 16.0,52.1
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
		info TODO: verify in-game
	step
		goto 15.6,52.0
		.talk Tola'thion##19293
		..accept Colossal Menace##10132
		info Skip this step if you can't find a partner for the Raging Colossus chain. Look for one while you finish Hellfire.
		info TODO: verify in-game
	step
		goto 24.9,54.3
		.' Kill Hulking Helboars
		.get 6 Helboar Blood Sample|q 9372/1
		info They're around the wagon and to the east.
		info TODO: verify in-game
	step
		goto 15.7,52.1
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
		info TODO: verify in-game
	step
		goto 25.0,54.0
		.' Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
		.' Kill Dreadtusk
		.goal Administer Antidote|q 10255/1
		info TODO: verify in-game
	step
		goto 15.7,52.1
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
		info TODO: verify in-game
	step
		goto 15.1,55.7
		.' Kill Illidari Taskmasters
		.get 5 Demonic Essence|q 9387/1
		info Ride southwest into the Ruins of Sha'naar. Do this during the next steps.
		info Once a taskmaster dies, its Dreghood Brutes stop attacking, so just focus on the taskmasters.
		info TODO: verify in-game
	step
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..accept Naladu##10403
		info Any of the three huts around the area gives this quest.
		info TODO: verify in-game
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Naladu##10403
		..accept A Traitor Among Us##10367
		info Head south up the stairs, avoid Arzeth the Merciless and take the east path.
		info TODO: verify in-game
	step
		goto 14.3,63.5
		.' Click the Metal Coffer
		.get Sha'naar Key|q 10367/1
		info Wait for Arzeth to walk away from the hut at the top of the stairs, then go inside.
		info TODO: verify in-game
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin A Traitor Among Us##10367
		..accept The Dreghood Elders##10368
		info TODO: verify in-game
	step
		goto 13.1,61.0
		.talk Morod the Windstirrer##20677
		.goal Morod Freed|q 10368/1
		info Head down the stairs.
		info TODO: verify in-game
	step
		goto 13.0,58.4
		.talk Aylaan the Waterwaker##20679
		.goal Aylaan Freed|q 10368/3
		info Head north.
		info TODO: verify in-game
	step
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		.goal Akoru Freed|q 10368/2
		info Head east.
		info TODO: verify in-game
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin The Dreghood Elders##10368
		..accept Arzeth's Demise##10369
		info TODO: verify in-game
	step
		goto 14.4,62.3
		.' Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
		.kill 1 Arzeth the Powerless|q 10369/1
		info Wait until he's alone at the top of the stairs.
		info TODO: verify in-game
	step
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Arzeth's Demise##10369
		info TODO: verify in-game
	step
		goto 12.3,49.9
		.kill 8 Thornfang Ravager|q 10159/1
		.kill 8 Thornfang Venomspitter|q 10159/2
		info Ride northwest to Thornfang Hill.
		info TODO: verify in-game
	step
		goto Zangarmarsh,78.5,62.9
		.talk Innkeeper Coryth Stoktron##18907
		..buy 1 Cenarion Spirits|q 9483/1|future
		info Ride west into Zangarmarsh, to the Cenarion Refuge. It's the last item on the last page.
		info TODO: verify in-game
	step
		goto Hellfire Peninsula,15.9,52.2
		.talk Mahuram Stouthoof##16888
		..turnin Keep Thornfang Hill Clear!##10159
		info Ride back to the Cenarion Post.
		info TODO: verify in-game
	step
		goto 32.1,28.4
		.talk Earthcaller Ryga##17123
		..turnin A Debilitating Sickness##9442
		..accept Administering the Salve##9447
		info Ride northeast to Mag'har Post. She's at the very top.
		info TODO: verify in-game
	step
		goto 34.0,33.1
		.' Use the Healing Salve on Debilitated Mag'har Grunts|use Healing Salve##23394
		.goal 10 Debilitated Mag'har Grunt Healed|q 9447/1
		info They're inside the many huts around the area.
		info TODO: verify in-game
	step
		goto 32.1,28.4
		.talk Earthcaller Ryga##17123
		..turnin Administering the Salve##9447
		info TODO: verify in-game
	step
		'Hearth to Falcon Watch|goto Hellfire Peninsula,26.9,59.5,5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 26.8,59.7
		.talk Apothecary Azethen##16794
		..turnin Source of the Corruption##9387
		info TODO: verify in-game
	step
		goto 27.2,61.9
		.talk Taleris Dawngazer##17015
		..turnin A Pilgrim's Plight##9376
		info TODO: verify in-game
	step
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin The Mistress Revealed##10287
		..accept Arelion's Mistress##9472
		info TODO: verify in-game
	step
		goto 27.1,62.1
		.talk Viera Sunwhisper##17226
		..accept Life's Finer Pleasures##9483
		..turnin Life's Finer Pleasures##9483
		.' Follow her outside, and use Carinda's Scroll of Retribution on her|use Carinda's Scroll of Retribution##23693
		.goal Carinda's Scroll of Retribution used|q 9472/1
		info TODO: verify in-game
	step
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin Arelion's Mistress##9472
		info TODO: verify in-game
	step
		goto 13.3,43.4
		.kill 5 Raging Colossus|q 10132/1
		.' Click the Crimson Crystal Shard in your bags|use Crimson Crystal Shard##29476
		..accept Crimson Crystal Clue##10134
		info Skip this step if you didn't take Colossal Menace.
		info When it's damaged enough, a colossus splits off a Raging Shardling. Kill the shardling first, or three of them can overwhelm you.
		info TODO: verify in-game
	step
		goto 15.6,52.0
		.talk Tola'thion##19293
		..turnin Colossal Menace##10132
		..turnin Crimson Crystal Clue##10134
		..accept The Earthbinder##10349
		info Skip this step if you didn't take Colossal Menace.
		info TODO: verify in-game
	step
		goto 16.0,51.6
		.talk Earthbinder Galandria Nightbreeze##19294
		..turnin The Earthbinder##10349
		..accept Natural Remedies##10351
		info Skip this step if you didn't take Colossal Menace. A colossus spawns; kill it like before.
		info TODO: verify in-game
	step
		goto 13.6,39.1
		.' Clear all the colossi near the runed area behind the red crystal
		.' Use the Seed of Revitalization on the runed area|use Seed of Revitalization##29478
		.kill 1 Goliathon|q 10351/1
		info Skip this step if you didn't take Colossal Menace. Goliathon has a huge knockback, so keep your back to an empty area.
		info TODO: verify in-game
	step
		goto 16.0,51.6
		.talk Earthbinder Galandria Nightbreeze##19294
		..turnin Natural Remedies##10351
		info Skip this step if you didn't take Colossal Menace.
		info That's it for Hellfire Peninsula. Onwards to Zangarmarsh!
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Zangarmarsh",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Terokkar Forest
	startlevel 62

	step
		'Throughout Zangarmarsh:
		.' Kill a Sporebat in melee range every so often for a +30 all stats buff
		.' Keep any Fertile Spores you get, you need 6 later
		.collect 6 Fertile Spores##24449|q 9806|future
		.' Skip to the next step of the guide
		info Sporebats, Fen Striders and Marsh Walkers drop the spores. The striders and walkers are in the shallow waterways.
		info TODO: verify in-game
	step
		goto Zangarmarsh,78.5,62.9
		.talk Innkeeper Coryth Stoktron##18907
		..home Cenarion Refuge
		info Ride west out of Hellfire Peninsula to the Cenarion Refuge.
		info TODO: verify in-game
	step
		goto 78.4,62.0
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
		..accept Disturbance at Umbrafen Lake##9716
		..accept Warden Hamoot##9778
		info Get Warden Hamoot before you go up the tower. If you talk to Warden Hamoot first, you can't get it.
		info TODO: verify in-game
	step
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
		info TODO: verify in-game
	step
		goto 80.4,64.2
		.talk Ikeyen##17956
		..accept The Umbrafen Tribe##9747
		.talk Lauranna Thar'well##17909
		..accept Plants of Zangarmarsh##9802
		info TODO: verify in-game
	step
		goto 79.1,64.9
		.' Click the Wanted Poster
		..accept Leader of the Bloodscale##9817
		..accept Leader of the Darkcrest##9730
		info Skip this step if you don't have a partner. Both are group quests.
		info TODO: verify in-game
	step
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin Warden Hamoot##9778
		..accept A Warm Welcome##9728
		info He's up the tower.
		info TODO: verify in-game
	step
		goto 84.8,55.1
		.talk Gur'zil##20762
		..fpath Swamprat Post
		info Ride northeast to Swamprat Post.
		info TODO: verify in-game
	step
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Report to Zurai##10103
		..accept Thick Hydra Scales##9774
		..accept News from Zangarmarsh##9796
		..accept Report to Shadow Hunter Denjai##9775
		info TODO: verify in-game
	step
		goto 85.0,54.0
		.talk Reavij##18012
		..accept Menacing Marshfangs##9770
		info TODO: verify in-game
	step
		goto 84.4,54.3
		.talk Magasha##18016
		..accept No More Mushrooms!##9773
		..accept There's No Explanation for Fashion##9769
		info TODO: verify in-game
	step
		goto 74.2,60.7
		.' Kill Mire Hydras
		.get 12 Thick Hydra Scale|q 9774/1
		info Head southwest and follow the coast of Umbrafen Lake. There are hydras on all sides of the lake, so keep killing them during the next steps.
		info TODO: verify in-game
	step
		goto 70.9,80.5
		.' Clear a path through the naga to the Umbrafen Lake Steam Pump|goal Umbrafen Lake Investigated|q 9716/1
		info You don't have to finish the Naga Claws yet, many more naga will die later.
		info TODO: verify in-game
	step
		goto 72.1,77.6
		.' Kill Umbrafen Eels in the lake
		.get 8 Eel Filet|q 9773/1
		.get 12 Thick Hydra Scale|q 9774/1
		info TODO: verify in-game
	step
		goto 82.1,71.4
		.kill 1 Boglash|q 9895/1
		info Head east out of the lake. He's elite but soloable, and walks around in the water.
		info TODO: verify in-game
	step
		goto 84.8,84.4
		.kill 6 Umbrafen Oracle|q 9747/2
		.kill 8 Umbrafen Seer|q 9747/3
		.kill 6 Umbrafen Witchdoctor|q 9747/4
		.get 10 Unidentified Plant Parts|q 9802/1
		info Head south to Umbrafen Village. The plant parts drop from mobs around the zone.
		info Umbraglow Stingers around here drop Diaphanous Wings. Keep any you get.
		info TODO: verify in-game
	step
		goto 85.3,90.9
		.kill 1 Kataru|q 9747/1
		info He's on the top floor of the large building in the southeast part of the village.
		info TODO: verify in-game
	step
		goto 83.4,85.5
		.talk Kayra Longmane##17969
		..accept Escape from Umbrafen##9752
		.goal Escort Kayra Longmane to safety|q 9752/1
		info Head northwest to the trapped tauren. Protect her as she heads through the village.
		info TODO: verify in-game
	step
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
		..accept Watcher Leesa'oh##9697
		..accept What's Wrong at Cenarion Thicket?##9957
		info Return to the Cenarion Refuge.
		info TODO: verify in-game
	step
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin The Umbrafen Tribe##9747
		..accept A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..turnin Plants of Zangarmarsh##9802
		..accept Saving the Sporeloks##10096
		info Turn in any extra stacks of 10 Unidentified Plant Parts as well.
		info TODO: verify in-game
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Safeguarding the Watchers##9894
		info TODO: verify in-game
	step
		goto 78.4,62.0
		.talk Ysiel Windsinger##17841
		..turnin Escape from Umbrafen##9752
		..turnin Disturbance at Umbrafen Lake##9716
		..accept As the Crow Flies##9718
		info TODO: verify in-game
	step
		goto 78.4,62.0
		.' Stand next to Ysiel and use the Stormcrow Amulet|use Stormcrow Amulet##25465
		.goal Use the Stormcrow Amulet and explore the lakes of Zangarmarsh|q 9718/1
		.talk Ysiel Windsinger##17841
		..turnin As the Crow Flies##9718
		..accept Balance Must Be Preserved##9720
		info You turn into a crow and fly over the naga camps.
		info TODO: verify in-game
	step
		goto 84.4,54.3
		.talk Magasha##18016
		..turnin No More Mushrooms!##9773
		..accept A Job Undone##9899
		info Ride northeast to Swamprat Post.
		info TODO: verify in-game
	step
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Thick Hydra Scales##9774
		..accept Searching for Scout Jyoba##9771
		info TODO: verify in-game
	step
		goto 80.8,36.3
		.talk Scout Jyoba##18035
		..turnin Searching for Scout Jyoba##9771
		..accept Jyoba's Report##9772
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 81.6,35.0
		.' Kill Withered Giants
		.get Scout Jyoba's Report|q 9772/1
		.' Click the Withered Basidium when it drops|use Withered Basidium##24484
		..accept Withered Basidium##9828
		.collect 6 Bog Lord Tendril##24291|q 9743|future
		info Don't sell the Bog Lord Tendrils, you need them later.
		info TODO: verify in-game
	step
		goto 78.0,45.4
		.kill 1 Sporewing|q 9899/1
		info Ride southwest and look for it. It looks like a Sporebat.
		info TODO: verify in-game
	step
		goto 73.2,41.5
		.kill 10 Marshfang Ripper|q 9770/1
		info Head southwest.
		info TODO: verify in-game
	step
		goto 62.0,40.8
		.' Clear your way through the naga to the Serpent Lake Pump
		.' Use the Ironvine Seeds on the pump controls|use Ironvine Seeds##24355
		.goal Serpent Lake Controls Disabled|q 9720/3
		.' Kill the Steam Pump Overseer that spawns, and click the Drain Schematics if it drops|use Drain Schematics##24330
		info Ride northwest. A Steam Pump Overseer spawns at every pump. The Drain Schematics also drop from the naga here.
		info TODO: verify in-game
	step
		goto 65.2,40.9
		.kill 1 Rajis Fyashe|q 9817/1
		info Skip this step if you didn't take Leader of the Bloodscale. He's very hard to solo.
		info TODO: verify in-game
	step
		goto 63.1,64.1
		.' Clear your way through the naga to the Lagoon Pump
		.' Use the Ironvine Seeds on the pump controls|use Ironvine Seeds##24355
		.goal Lagoon Controls Disabled|q 9720/4
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 65.1,68.7
		.kill 1 Rajah Haghazed|q 9730/1
		info Skip this step if you didn't take Leader of the Darkcrest. He's very hard to solo.
		info TODO: verify in-game
	step
		goto 70.6,80.3
		.' Use the Ironvine Seeds on the Umbrafen Lake pump controls|use Ironvine Seeds##24355
		.goal Umbrafen Lake Controls Disabled|q 9720/1
		.' Kill the Steam Pump Overseer
		.' Click the Drain Schematics in your bags|use Drain Schematics##24330
		..accept Drain Schematics##9731
		info Ride southeast. If you still don't have the Drain Schematics, keep using the seeds and killing overseers until you do.
		info TODO: verify in-game
	step
		goto 70.5,97.9
		.' Click Ikeyen's Belongings
		.get Ikeyen's Belongings|q 9788/1
		info Ride southeast into Funggor Cavern. Clear the fungal giants on the way. It's at the back of the cave.
		info TODO: verify in-game
	step
		goto 72.2,93.9
		.kill 1 Lord Klaq|q 9894/1
		info He's on the bottom level of the cave.
		info TODO: verify in-game
	step
		goto 75.7,90.2
		.kill 10 Marsh Dredger|q 10096/1
		.kill 10 Marsh Lurker|q 10096/2
		info Finish these as you leave the cave.
		info TODO: verify in-game
	step
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..turnin Saving the Sporeloks##10096
		info Ride north to the Cenarion Refuge.
		info TODO: verify in-game
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Safeguarding the Watchers##9894
		..accept Blessings of the Ancients##9785
		info TODO: verify in-game
	step
		goto 81.1,63.9
		.talk Ashyen##17900
		..'Ask for his blessing|goal Mark of Lore|q 9785/1
		info TODO: verify in-game
	step
		goto 79.0,67.4
		.talk Keleth##17901
		..'Ask for his blessing|goal Mark of War|q 9785/2
		info TODO: verify in-game
	step
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
		info TODO: verify in-game
	step
		goto 85.0,54.0
		.talk Reavij##18012
		..turnin Menacing Marshfangs##9770
		..accept Nothin' Says Lovin' Like a Big Stinger##9898
		..turnin Withered Basidium##9828
		info Return northeast to Swamprat Post.
		info TODO: verify in-game
	step
		goto 84.4,54.3
		.talk Magasha##18016
		..turnin A Job Undone##9899
		info TODO: verify in-game
	step
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Jyoba's Report##9772
		info TODO: verify in-game
	step
		ding 63
		info TODO: verify in-game
	step
		goto 33.1,51.1
		.talk Du'ga##18791
		..fpath Zabra'jin
		info Ride west to Zabra'jin.
		info TODO: verify in-game
	step
		goto 30.7,50.9
		.talk Merajit##18245
		..home Zabra'jin
		info TODO: verify in-game
	step
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Report to Shadow Hunter Denjai##9775
		info TODO: verify in-game
	step
		goto 32.4,52.0
		.talk Seer Janidi##18017
		..accept Spirits of the Feralfen##9846
		info TODO: verify in-game
	step
		goto 32.2,49.6
		.talk Zurjaya##18018
		..accept Angling to Beat the Competition##9845
		info TODO: verify in-game
	step
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..accept Burstcap Mushrooms, Mon!##9814
		info TODO: verify in-game
	step
		goto 31.6,49.2
		.talk Gambarinka##18015
		..accept Stinging the Stingers##9841
		info TODO: verify in-game
	step
		goto 32.0,49.3
		.' Click the Wanted Poster
		..accept WANTED: Boss Grog'ak##9820
		..accept Wanted: Chieftain Mummaki##10117
		info TODO: verify in-game
	step
		'While questing in western Zangarmarsh, pick up Glowcaps from the ground:
		.collect 10 Glowcap##24245|q 9808|future
		.' Skip to the next step of the guide
		info They're shining golden mushrooms. You need them for a quest at Sporeggar.
		info TODO: verify in-game
	step
		goto 36.5,47.6
		.' Click the Burstcap Mushrooms
		.get 6 Burstcap Mushroom|q 9814/1
		info Head northeast. They're tall dark mushrooms with a bump on top.
		info TODO: verify in-game
	step
		goto 48.1,38.4
		.kill 10 Fenclaw Thrasher|q 9845/1
		info Swim northeast to Serpent Lake.
		info TODO: verify in-game
	step
		goto 50.4,40.9
		.' Swim down and slightly into the pipe in the middle of the lake|goal Drain Located|q 9731/1
		info TODO: verify in-game
	step
		goto 49.8,60.1
		.' Kill Blacksting
		.get Blacksting's Stinger|q 9898/1
		info Ride south to the northeastern side of Feralfen Village. It's a big red, yellow and black wasp.
		info TODO: verify in-game
	step
		goto 46.0,60.3
		.' Kill Feralfen mobs
		.get 10 Feralfen Protection Totem|q 9846/1
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Watcher Leesa'oh##9697
		..accept Observing the Sporelings##9701
		info Ride west.
		info TODO: verify in-game
	step
		goto 19.0,62.4
		.talk Fahssn##17923
		..accept The Sporelings' Plight##9739
		..accept Natural Enemies##9743
		info Head west.
		info TODO: verify in-game
	step
		goto 14.5,61.6
		.' Click the Mature Spore Sacs
		.get 10 Mature Spore Sac|q 9739/1
		.goal Investigate the Spawning Glen|q 9701/1
		.' Kill the giants
		.get 6 Bog Lord Tendril|q 9743/1
		info Head west to the Spawning Glen. The sacs are pink balls bobbing on strings.
		info TODO: verify in-game
	step
		goto 19.0,62.4
		.talk Fahssn##17923
		..turnin The Sporelings' Plight##9739
		..turnin Natural Enemies##9743
		..accept Sporeggar##9919
		info You need to be Neutral with Sporeggar to get the follow-up. If you aren't yet, kill Bog Lords in the Spawning Glen until you are.
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Observing the Sporelings##9701
		..accept A Question of Gluttony##9702
		info TODO: verify in-game
	step
		goto 27.0,63.3
		.' Click the Discarded Nutriments
		.get 10 Discarded Nutriment|q 9702/1
		info Head east around the giants. They're green glowing mushroom stalks.
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin A Question of Gluttony##9702
		..accept Familiar Fungi##9708
		info TODO: verify in-game
	step
		goto 25.4,42.9
		.' Use the Ironvine Seeds on the Marshlight Lake pump controls|use Ironvine Seeds##24355
		.goal Marshlight Lake Controls Disabled|q 9720/2
		.' Kill naga
		.get 30 Naga Claws|q 9728/1
		info Ride northeast. You should easily have the 30 Naga Claws by now; if not, kill more naga.
		info TODO: verify in-game
	step
		goto 34.8,34.8
		.' Kill Boss Grog'ak
		.get Boss Grog'ak's Head|q 9820/1
		info Clear your way northeast through the ogres. He stands by the road.
		info TODO: verify in-game
	step
		goto 29.6,28.3
		.' Kill ogres
		.get 15 Mushroom Sample|q 9708/1
		.collect 10 Glowcap##24245|q 9808|future
		info Finish collecting the 10 Glowcaps around here too.
		info TODO: verify in-game
	step
		goto 32.4,52.0
		.talk Seer Janidi##18017
		..turnin Spirits of the Feralfen##9846
		..accept A Spirit Ally?##9847
		info Ride south to Zabra'jin. On the way, kill Sporebats and Marsh Walkers if you don't have 6 Fertile Spores yet.
		info TODO: verify in-game
	step
		goto 32.2,49.6
		.talk Zurjaya##18018
		..turnin Angling to Beat the Competition##9845
		..accept The Biggest of Them All##9903
		..accept Pursuing Terrorclaw##9904
		info TODO: verify in-game
	step
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..turnin Burstcap Mushrooms, Mon!##9814
		..accept Have You Ever Seen One of These?##9816
		info TODO: verify in-game
	step
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin WANTED: Boss Grog'ak##9820
		..accept Impending Attack##9822
		info TODO: verify in-game
	step
		goto 22.3,45.8
		.kill 1 Terrorclaw|q 9904/1
		info Swim northwest. He's on a little island; kill the little ones first.
		info TODO: verify in-game
	step
		goto 19.7,52.1
		.talk Msshi'fn##17924
		..turnin Sporeggar##9919
		..accept Glowcap Mushrooms##9808
		..turnin Glowcap Mushrooms##9808
		info Swim southwest to Sporeggar.
		info TODO: verify in-game
	step
		goto 19.1,49.4
		.talk Gshaff##17925
		..accept Fertile Spores##9806
		..turnin Fertile Spores##9806
		info TODO: verify in-game
	step
		goto 19.5,50.0
		.talk T'shu##17857
		..accept Oh, It's On!##9717
		.talk Khn'nix##17866
		..accept Stalk the Stalker##9719
		.talk Gzhun'tt##17856
		..accept Bring Me A Shrubbery!##9715
		info Skip this step unless you're going to run The Underbog now. These are its three quests, worth 66,000 XP together.
		info Ding80 suggests queueing for it and carrying on questing until a group forms.
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
		info Skip this step if you didn't take the Underbog quests. Otherwise, come back here after the dungeon.
		info TODO: verify in-game
	step
		goto 16.3,39.6
		.kill 8 Marshlight Bleeder|q 9841/1
		.get 8 Diaphanous Wing|q 9769/1
		info Head northeast along the lake. More are around 26.3,33.7.
		info TODO: verify in-game
	step
		goto 19.9,27.1
		.' Climb the tower at the Ango'rosh Grounds and click the Ango'rosh Attack Plans
		.get Ango'rosh Attack Plans|q 9822/1
		info It's a tan scroll lying flat at the top of the tower.
		info TODO: verify in-game
	step
		goto 42.2,41.4
		.kill 1 Mragesh|q 9903/1
		info Ride and swim east. He's a big brown hydra underwater.
		info TODO: verify in-game
	step
		goto 31.6,49.2
		.talk Gambarinka##18015
		..turnin Stinging the Stingers##9841
		..accept The Sharpest Blades##9842
		info Return to Zabra'jin.
		info TODO: verify in-game
	step
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Impending Attack##9822
		..accept Us or Them##9823
		..accept Message to the Daggerfen##10118
		info TODO: verify in-game
	step
		goto 32.2,49.6
		.talk Zurjaya##18018
		..turnin Pursuing Terrorclaw##9904
		..turnin The Biggest of Them All##9903
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Familiar Fungi##9708
		..accept Stealing Back the Mushrooms##9709
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 35.9,58.6
		.' Kill Marshfang Slicers
		.get 10 Marshfang Slicer Blade|q 9842/1
		info Ride east.
		info TODO: verify in-game
	step
		goto 32.8,59.5
		.' Kill "Count" Ungula
		.' Click "Count" Ungula's Mandible in your bags|use "Count" Ungula's Mandible##25459
		..accept The Count of the Marshes##9911
		info He's a huge Marshfang.
		info TODO: verify in-game
	step
		goto 44.3,66.9
		.' Use the Feralfen Totem at the bottom of the stairs of the Boha'mu Ruins|use Feralfen Totem##24498
		.kill 1 Feralfen Serpent Spirit|q 9847/1
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 32.4,52.0
		.talk Seer Janidi##18017
		..turnin A Spirit Ally?##9847
		info Return to Zabra'jin.
		info TODO: verify in-game
	step
		goto 31.6,49.2
		.talk Gambarinka##18015
		..turnin The Sharpest Blades##9842
		info TODO: verify in-game
	step
		goto 23.8,26.8
		.' Climb the main building and kill Chieftain Mummaki at the top
		.get Chieftain Mummaki's Totem|q 10117/1
		info Ride north to Daggerfen Village.
		info TODO: verify in-game
	step
		goto 23.8,24.5
		.kill 15 Daggerfen Muckdweller|q 10118/2
		.kill 3 Daggerfen Assassin|q 10118/1
		info Clear your way northeast.
		info TODO: verify in-game
	step
		goto 26.8,22.6
		.' Clear the area, then stand on the Flat Rock and use the Murloc Cage|use Murloc Cage##24470
		.goal Release Murlocs at Daggerfen Village|q 9816/1
		info TODO: verify in-game
	step
		goto 17.3,10.2
		.kill 10 Ango'rosh Mauler|q 9823/2
		.kill 10 Ango'rosh Souleater|q 9823/3
		.' Click the brown crates
		.get 10 Box of Mushrooms|q 9709/1
		info Ride northwest across the rope bridge onto the ogre island. Don't enter the cave; climb the hill.
		info TODO: verify in-game
	step
		goto 18.4,7.8
		.kill 1 Overlord Gorefist|q 9823/1
		info He's at the top, inside the small house.
		info TODO: verify in-game
	step
		'Hearth to Zabra'jin|goto Zangarmarsh,30.7,50.9,4|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..turnin Have You Ever Seen One of These?##9816
		info TODO: verify in-game
	step
		ding 64
		info TODO: verify in-game
	step
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Message to the Daggerfen##10118
		..turnin Us or Them##9823
		..turnin Wanted: Chieftain Mummaki##10117
		..accept The Ogre Threat##9795
		info Both The Ogre Threat and Reinforcements for Garadar need level 64.
		info TODO: verify in-game
	step
		goto 32.0,50.4
		.talk Messenger Gazgrigg##18091
		..accept Reinforcements for Garadar##9797
		info TODO: verify in-game
	step
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin The Count of the Marshes##9911
		..turnin Stealing Back the Mushrooms##9709
		info Ride southwest. Turn in The Count of the Marshes first! You don't have to follow her and listen afterwards.
		info TODO: verify in-game
	step
		goto 33.1,51.1
		.talk Du'ga##18791
		..'Fly to Swamprat Post|goto Zangarmarsh,84.8,55.1,2|noway|c
		info Ride back to Zabra'jin.
		info TODO: verify in-game
	step
		goto 85.0,54.0
		.talk Reavij##18012
		..turnin Nothin' Says Lovin' Like a Big Stinger##9898
		info TODO: verify in-game
	step
		goto 84.4,54.3
		.talk Magasha##18016
		..turnin There's No Explanation for Fashion##9769
		info TODO: verify in-game
	step
		goto 78.4,62.0
		.talk Ysiel Windsinger##17841
		..turnin Drain Schematics##9731
		..accept Warning the Cenarion Circle##9724
		..turnin Balance Must Be Preserved##9720
		info Ride southwest to the Cenarion Refuge.
		info TODO: verify in-game
	step
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin A Warm Welcome##9728
		info TODO: verify in-game
	step
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin Leader of the Bloodscale##9817
		..turnin Leader of the Darkcrest##9730
		info Skip this step if you didn't take the Leader quests.
		info TODO: verify in-game
	step
		goto Hellfire Peninsula,16.0,52.1
		.talk Amythiel Mistwalker##16885
		..turnin Warning the Cenarion Circle##9724
		..accept Return to the Marsh##9732
		info Head east back to Hellfire Peninsula's Cenarion Post.
		info TODO: verify in-game
	step
		goto Zangarmarsh,78.4,62.0
		.talk Ysiel Windsinger##17841
		..turnin Return to the Marsh##9732
		info Return to the Cenarion Refuge. That's it for Zangarmarsh; next, ride south into Terokkar Forest.
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Terokkar Forest",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Nagrand
	startlevel 64

	step
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin What's Wrong at Cenarion Thicket?##9957
		..accept Clues in the Thicket##9971
		..accept Strange Energy##9968
		info Ride south into Terokkar Forest, to the entrance of Cenarion Thicket.
		info TODO: verify in-game
	step
		goto 45.0,22.8
		.talk Warden Treelos##18424
		..accept It's Watching You!##9951
		info He's the bear druid wandering in the thicket.
		info TODO: verify in-game
	step
		goto 43.4,22.1
		.kill 1 Naphthal'ar|q 9951/1
		info Clear your way west to the tower and go all the way up.
		info TODO: verify in-game
	step
		goto 45.1,21.8
		.' Examine the Strange Object|goal Strange Object examined|q 9971/1
		.' Kill Vicious Teromoths
		.get 4 Vicious Teromoth Sample|q 9968/2
		info It's a white ball on the ground floor of the night elf building.
		info TODO: verify in-game
	step
		goto 45.0,22.8
		.talk Warden Treelos##18424
		..turnin It's Watching You!##9951
		info TODO: verify in-game
	step
		goto 45.8,29.8
		.' Kill Teromoths
		.get 4 Teromoth Sample|q 9968/1
		info Head south across the road.
		info TODO: verify in-game
	step
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Clues in the Thicket##9971
		..turnin Strange Energy##9968
		..accept By Any Means Necessary##9978
		info TODO: verify in-game
	step
		goto 41.7,26.2
		.talk Empoor##18482
		..'Attack Empoor until he's almost dead, then talk to him
		..turnin By Any Means Necessary##9978
		..accept Wind Trader Lathrai##9979
		info He wanders the path between Shattrath and Tuurem.
		info TODO: verify in-game
	step
		goto 49.2,43.4
		.talk Kerna##18807
		..fpath Stonebreaker Hold
		info Ride southeast to Stonebreaker Hold.
		info TODO: verify in-game
	step
		goto 49.7,43.3
		.talk Mokasa##18249
		..turnin News from Zangarmarsh##9796
		info Ding80 takes this in Zangarmarsh but never turns it in.
		info TODO: verify in-game
	step
		goto 49.0,44.6
		.talk Rokag##18386
		..accept Surrender to the Horde##10862
		..accept Stymying the Arakkoa##9987
		.talk Advisor Faila##18712
		..accept Arakkoa War Path##10868
		..accept Speak with Scout Neftis##10039
		info TODO: verify in-game
	step
		goto 48.8,45.7
		.talk Kurgatok##18383
		..accept An Unwelcome Presence##10000
		..accept Magical Disturbances##10027
		info TODO: verify in-game
	step
		goto 50.1,44.9
		.talk Rakoria##18385
		..accept Olemba Seed Oil##9993
		info TODO: verify in-game
	step
		goto 50.2,46.4
		.talk Malukaz##18384
		..accept Vestments of the Wolf Spirit##10018
		info TODO: verify in-game
	step
		goto 49.8,45.3
		.' Click the Wanted Poster
		..accept Wanted: Bonelashers Dead!##10034
		info Don't pick up Spirits of Auchindoun from Exorcist Vaisha. It's a PvP quest.
		info TODO: verify in-game
	step
		goto 49.2,43.4
		.talk Kerna##18807
		..'Fly to Shattrath City|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,59.7,41.4
		.talk Haggard War Veteran##19684
		..accept A'dal##10210
		info There are several of them around the city.
		info TODO: verify in-game
	step
		goto 54.0,44.8
		.talk A'dal##18481
		..turnin A'dal##10210
		info It's the big glowing being floating in the center of the city.
		info TODO: verify in-game
	step
		goto 54.8,44.3
		.talk Khadgar##18166
		..accept City of Light##10211
		info TODO: verify in-game
	step
		.' Follow the servant around the entire city|goal City of Light|q 10211/1
		info TODO: verify in-game
	step
		goto 54.8,44.3
		.talk Khadgar##18166
		..turnin City of Light##10211
		..accept Allegiance to the Aldor##10551
		..turnin Allegiance to the Aldor##10551
		..accept Ishanah##10554
		info You choose between the Aldor and the Scryers here. Ding80 says it hardly matters at level cap 80, but the Aldor have an extra quest in Terokkar, so this guide goes Aldor.
		info TODO: verify in-game
	step
		goto 24.0,29.7
		.talk Ishanah##18538
		..turnin Ishanah##10554
		..accept Restoring the Light##10021
		info She's up on the Aldor Rise.
		info TODO: verify in-game
	step
		goto 28.3,49.4
		.talk Minalei##19046
		..home Shattrath City
		info TODO: verify in-game
	step
		goto 52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Hearth to Shattrath City|goto Shattrath City|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,64.0,15.5
		.talk Seth##18653
		..accept Rather Be Fishin'##10037
		info Head to the Lower City in the north.
		info TODO: verify in-game
	step
		goto 64.5,15.1
		.talk Sha'nir##18597
		..accept A Cure for Zahlia##10020
		info Don't take Strained Supplies, that's the one Ding80 gives to Scryers.
		info TODO: verify in-game
	step
		goto 72.2,30.8
		.talk Wind Trader Lathrai##18484
		..turnin Wind Trader Lathrai##9979
		..accept A Personal Favor##10112
		info Head east.
		info TODO: verify in-game
	step
		goto 47.7,18.8
		.talk Vekax##22429
		..accept The Outcast's Plight##10917
		info Head west and up into the arakkoa treehouse.
		info TODO: verify in-game
	step
		goto 52.5,21.0
		.talk Rilak the Redeemed##22292
		..turnin Surrender to the Horde##10862
		..accept The Eyes of Skettis##10847
		info Just south.
		info TODO: verify in-game
	step
		goto 55.0,22.5
		.talk Arcanist Adyria##18596
		..accept Voren'thal's Visions##10024
		info It gives Scryer reputation, but that doesn't matter anymore, and it's easy and on the way.
		info TODO: verify in-game
	step
		goto Terokkar Forest,38.6,8.5
		.' Kill Shimmerscale Eels
		.get 8 Pristine Shimmerscale Eel|q 10037/1
		.' Kill Dampscale Basilisks
		.get 8 Dampscale Basilisk Eye|q 10024/1
		info Head northeast out of Shattrath to the lake. You don't have to finish the eyes yet.
		info TODO: verify in-game
	step
		'While questing around the Veils and the woods to the southeast:
		.' Click the Olemba Cones on the ground
		.get 30 Olemba Seed|q 9993/1
		.' Kill Timber Worgs
		.get 12 Timber Worg Pelt|q 10018/1
		.' Skip to the next step of the guide
		info You'll finish these in the woods southeast of Veil Shienor.
		info TODO: verify in-game
	step
		goto 49.1,16.9
		.kill 1 Ashkaz|q 9987/1
		info Ride southeast to Veil Reskk. Clear your way up the wooden bridge to the treehouse.
		info TODO: verify in-game
	step
		goto 50.1,19.4
		.' Cross the upper rope bridges and click the Eye of Veil Reskk
		.get Eye of Veil Reskk|q 10847/1
		info TODO: verify in-game
	step
		goto 50.7,16.6
		.' Use the Blessed Vial at the Northern Altar|use Blessed Vial##25817|goal Northern Altar|q 10021/1
		.' Use it at the Eastern Altar at 49.2,20.3|use Blessed Vial##25817|goal Eastern Altar|q 10021/2
		.' Use it at the Western Altar at 48.1,14.5|use Blessed Vial##25817|goal Western Altar|q 10021/3
		info TODO: verify in-game
	step
		goto 57.9,23.1
		.' Clear your way up the eastern tree to the upper rope bridges, and click the Eye of Veil Shienor at the end
		.get Eye of Veil Shienor|q 10847/2
		info Ride southeast to Veil Shienor. The arakkoa here drop Arakkoa Feathers.
		info TODO: verify in-game
	step
		goto 59.4,23.5
		.kill 1 Ayit|q 9987/2
		info He's in a hut to the northeast.
		info TODO: verify in-game
	step
		goto 60.0,25.0
		.kill 14 Shienor Talonite|q 10868/1
		.kill 6 Shienor Sorcerer|q 10868/2
		info TODO: verify in-game
	step
		goto 70.5,45.0
		.kill 10 Warp Stalker|q 10027/1
		.get 30 Olemba Seed|q 9993/1
		.get 12 Timber Worg Pelt|q 10018/1
		info Head southeast into the woods. If you need more worgs, there are many more east across the river.
		info TODO: verify in-game
	step
		goto 38.6,8.5
		.' Kill Dampscale Basilisks
		.get 8 Dampscale Basilisk Eye|q 10024/1
		info Skip this step if you already have 8 eyes. They're around the lake northeast of Shattrath.
		info TODO: verify in-game
	step
		'Hearth to Shattrath City|goto Shattrath City|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,52.5,21.0
		.talk Rilak the Redeemed##22292
		..turnin The Eyes of Skettis##10847
		..accept Seek Out Kirrik##10849
		info TODO: verify in-game
	step
		goto 64.0,15.5
		.talk Seth##18653
		..turnin Rather Be Fishin'##10037
		info TODO: verify in-game
	step
		goto 55.0,22.5
		.talk Arcanist Adyria##18596
		..turnin Voren'thal's Visions##10024
		info TODO: verify in-game
	step
		goto 24.0,29.7
		.talk Ishanah##18538
		..turnin Restoring the Light##10021
		info TODO: verify in-game
	step
		goto Terokkar Forest,39.0,43.8
		.talk Scout Neftis##18714
		..turnin Speak with Scout Neftis##10039
		..accept Who Are They?##10041
		info Head southeast out of Shattrath. Dismount, so she can put the disguise on you. If you aren't disguised, talk to her again.
		info TODO: verify in-game
	step
		goto 40.3,39.0
		.' Talk to the Shadowy Advisor inside the keep|goal Shadowy Advisor spoken to|q 10041/3
		.' Talk to the Shadowy Initiate by the pond at 39.0,39.7|goal Shadowy Initiate spoken to|q 10041/1
		.' Talk to the Shadowy Laborer, who wanders around 41.0,40.6|goal Shadowy Laborer spoken to|q 10041/2
		info Head north into Grangol'var Village. Only the Shadowy Hunters see through the disguise, so stay away from them.
		info TODO: verify in-game
	step
		goto 39.0,43.8
		.talk Scout Neftis##18714
		..turnin Who Are They?##10041
		..accept Kill the Shadow Council!##10043
		info TODO: verify in-game
	step
		goto 39.8,40.8
		.kill 10 Shadowy Executioner|q 10043/1
		.kill 10 Shadowy Summoner|q 10043/2
		.kill 1 Shadowmaster Grieve|q 10043/3
		info Grieve is inside the keep.
		info TODO: verify in-game
	step
		goto 37.5,51.5
		.talk Kirrik the Awakened##22272
		..turnin Seek Out Kirrik##10849
		..accept Veil Skith: Darkstone of Terokk##10839
		info Head south to the Refugee Caravan.
		info TODO: verify in-game
	step
		goto 37.8,51.8
		.talk Mekeda##22370
		..accept Before Darkness Falls##10878
		info TODO: verify in-game
	step
		goto 37.7,51.3
		.talk Ethan##22365
		..accept Missing Friends##10852
		info TODO: verify in-game
	step
		goto 37.9,51.7
		.talk Lakotae##22420
		..accept The Infested Protectors##10896
		info TODO: verify in-game
	step
		goto 35.2,48.8
		.' Kill Infested Root-Walkers, then the Wood Mites that come out of them
		.kill 25 Wood Mite|q 10896/1
		info Kill them on your way northwest to Veil Skith. You don't have to finish yet.
		info TODO: verify in-game
	step
		goto 30.8,42.0
		.' Use the Rod of Purification next to the Darkstone of Terokk|use Rod of Purification##31610
		.goal Attempt to purify the Darkstone of Terokk|q 10839/1
		info It's on the ground level in the middle of the camp.
		info TODO: verify in-game
	step
		goto 31.6,42.1
		.' Kill arakkoa for Veil Skith Prison Keys, and use them on the cages
		.goal 12 Children Rescued|q 10852/1
		.kill 1 Urdak|q 9987/3
		.get 5 Lathrai's Stolen Goods|q 10112/1
		.get 30 Arakkoa Feather|q 10917/1
		info Head up to the rope bridges through the treehouse west of the Darkstone. Urdak is at the end.
		info TODO: verify in-game
	step
		goto 39.1,47.0
		.' Kill Infested Root-Walkers, then the Wood Mites that come out of them
		.kill 25 Wood Mite|q 10896/1
		info Head southeast.
		info TODO: verify in-game
	step
		goto 37.5,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Skith: Darkstone of Terokk##10839
		..accept Veil Rhaze: Unliving Evil##10848
		info Return to the Refugee Caravan.
		info TODO: verify in-game
	step
		goto 37.7,51.3
		.talk Ethan##22365
		..turnin Missing Friends##10852
		info TODO: verify in-game
	step
		goto 37.9,51.7
		.talk Lakotae##22420
		..turnin The Infested Protectors##10896
		info TODO: verify in-game
	step
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..accept The Tomb of Lights##10840
		..accept Vengeful Souls##10842
		info TODO: verify in-game
	step
		goto 32.2,52.8
		.kill 8 Cabal Skirmisher|q 10878/1
		.kill 4 Cabal Spell-weaver|q 10878/2
		.kill 2 Cabal Initiate|q 10878/3
		.' Click the Cabal Orders when they drop|use Cabal Orders##31707
		..accept Cabal Orders##10880
		info Head southeast to the Shadow Council orcs. Keep killing until the orders drop. More are around 39.4,55.1.
		info TODO: verify in-game
	step
		goto 46.3,56.5
		.kill 10 Ethereal Nethermancer|q 10840/1
		.kill 10 Ethereal Plunderer|q 10840/2
		.kill 5 Vengeful Draenei|q 10842/1
		.kill 20 Bonelasher|q 10034/1
		info Head east to the Tomb of Lights, killing Bonelashers on the way.
		info TODO: verify in-game
	step
		goto 41.6,51.6
		.kill 20 Bonelasher|q 10034/1
		info Head west to finish the Bonelashers.
		info TODO: verify in-game
	step
		goto 37.8,51.8
		.talk Mekeda##22370
		..turnin Before Darkness Falls##10878
		..turnin Cabal Orders##10880
		..accept The Shadow Tomb##10881
		info Return to the Refugee Caravan.
		info TODO: verify in-game
	step
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..turnin The Tomb of Lights##10840
		..turnin Vengeful Souls##10842
		info TODO: verify in-game
	step
		goto 37.0,49.5
		.talk Soolaveen##18675
		..accept Recover the Bones##10030
		info TODO: verify in-game
	step
		'Hearth to Shattrath City|goto Shattrath City|use hearthstone##6948|noway|c
		info Or ride north if your hearthstone is on cooldown.
		info TODO: verify in-game
	step
		goto Shattrath City,47.7,18.8
		.talk Vekax##22429
		..turnin The Outcast's Plight##10917
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 72.2,30.8
		.talk Wind Trader Lathrai##18484
		..turnin A Personal Favor##10112
		..accept Investigate Tuurem##9990
		info Head east.
		info TODO: verify in-game
	step
		goto 64.1,41.1
		.talk Nutral##18940
		..'Fly to Stonebreaker Hold|goto Terokkar Forest,49.2,43.4,2.5|noway|c
		info TODO: verify in-game
	step
		goto Terokkar Forest,49.0,44.6
		.talk Advisor Faila##18712
		..turnin Arakkoa War Path##10868
		..turnin Kill the Shadow Council!##10043
		.talk Rokag##18386
		..turnin Stymying the Arakkoa##9987
		info TODO: verify in-game
	step
		goto 48.8,45.7
		.talk Kurgatok##18383
		..turnin Magical Disturbances##10027
		info TODO: verify in-game
	step
		goto 49.2,45.9
		.talk Mawg Grimshot##18705
		..turnin Wanted: Bonelashers Dead!##10034
		info TODO: verify in-game
	step
		goto 49.2,45.9
		.talk Mawg Grimshot##18705
		..accept Torgos!##10036
		info It's a group quest; Ding80 does it with a partner in the Bone Wastes.
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 50.2,46.4
		.talk Malukaz##18384
		..turnin Vestments of the Wolf Spirit##10018
		..accept Patriarch Ironjaw##10023
		info TODO: verify in-game
	step
		goto 50.1,44.9
		.talk Rakoria##18385
		..turnin Olemba Seed Oil##9993
		..accept And Now, the Moment of Truth##10201
		info TODO: verify in-game
	step
		goto 49.9,45.3
		.talk Grek##19606
		..'Ask him to try the weapon oil|goal Have Grek Test Olemba Oil|q 10201/1
		info TODO: verify in-game
	step
		goto 50.1,44.9
		.talk Rakoria##18385
		..turnin And Now, the Moment of Truth##10201
		info TODO: verify in-game
	step
		goto 65.5,50.6
		.kill 12 Warped Peon|q 10000/1
		info Head southeast to the Bonechewer Ruins.
		info TODO: verify in-game
	step
		goto 63.4,42.7
		.talk Shadowstalker Kaide##18566
		..turnin An Unwelcome Presence##10000
		..accept The Firewing Liaison##10003
		..accept What Happens in Terokkar Stays in Terokkar##10008
		info Head northwest to Stonebreaker Camp.
		info TODO: verify in-game
	step
		goto 67.8,53.3
		.kill 1 Lisaile Fireweaver|q 10003/1
		.' Click the Fel Orc Plans on the ground next to her
		..accept An Unseen Hand##10013
		info Clear your way into the keep inside the Bonechewer Ruins.
		info TODO: verify in-game
	step
		goto 69.1,53.0
		.kill 10 Bonechewer Devastator|q 10008/1
		.kill 6 Bonechewer Backbreaker|q 10008/2
		info Finish these on your way out.
		info TODO: verify in-game
	step
		goto 54.0,30.0
		.' Kill the Firewing Courier inside the hut, and click the Sealed Box
		.get Sealed Box|q 9990/1
		info Head northwest to the northeastern part of Tuurem.
		info TODO: verify in-game
	step
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Investigate Tuurem##9990
		..accept What Are These Things?##9995
		info Head west.
		info TODO: verify in-game
	step
		goto 49.0,44.6
		.talk Rokag##18386
		..turnin An Unseen Hand##10013
		info Return to Stonebreaker Hold.
		info TODO: verify in-game
	step
		goto 50.0,45.9
		.talk Tooki##18447
		..turnin What Are These Things?##9995
		..accept Report to Stonebreaker Camp##10448
		info TODO: verify in-game
	step
		ding 65
		info TODO: verify in-game
	step
		goto 63.4,42.7
		.talk Shadowstalker Kaide##18566
		..turnin The Firewing Liaison##10003
		..turnin What Happens in Terokkar Stays in Terokkar##10008
		info Ride northeast to Stonebreaker Camp.
		info TODO: verify in-game
	step
		goto 63.3,42.4
		.talk Sergeant Chawni##21007
		..turnin Report to Stonebreaker Camp##10448
		..accept Attack on Firewing Point##9997
		info TODO: verify in-game
	step
		goto 70.7,38.7
		.kill 10 Firewing Defender|q 9997/1
		.kill 10 Firewing Bloodwarder|q 9997/2
		.kill 10 Firewing Warlock|q 9997/3
		info Head north to Firewing Point.
		info TODO: verify in-game
	step
		goto 69.2,33.1
		.' Kill Ironjaw
		.get Ironjaw's Pelt|q 10023/1
		info Head northwest and look for him; he roams around.
		info TODO: verify in-game
	step
		goto 62.8,27.7
		.' Kill Stonegazer
		.get Stonegazer's Blood|q 10020/1
		info Head further northwest; he wanders near the edge. He's a soloable elite.
		info TODO: verify in-game
	step
		goto 63.3,42.4
		.talk Sergeant Chawni##21007
		..turnin Attack on Firewing Point##9997
		..accept The Final Code##10447
		info Return to Stonebreaker Camp.
		info TODO: verify in-game
	step
		goto 73.9,35.1
		.talk Isla Starmane##18760
		..accept Escape from Firewing Point!##10052
		.goal Escort Isla Starmane to safety|q 10052/1
		info Skip this step unless you have a partner. Ding80 says it's extremely hard solo, because of all the adds she draws.
		info TODO: verify in-game
	step
		goto 73.9,35.8
		.' Kill Sharth Voldoun
		.get The Final Code|q 10447
		info Clear to the northeast building of Firewing Point and go all the way to the top.
		info TODO: verify in-game
	step
		goto 71.3,37.4
		.' Take the Orb of Translocation back down, clear to the Mana Bomb and click it
		.goal Mana Bomb Activated|q 10447/1
		info TODO: verify in-game
	step
		goto Terokkar Forest,50.2,46.4
		.talk Malukaz##18384
		..turnin Patriarch Ironjaw##10023
		..accept Welcoming the Wolf Spirit##10791
		.' Use the Ceremonial Incense next to the candles inside the hut|use Ceremonial Incense##31344
		.goal Help Malukaz Summon the Wolf Spirit|q 10791/1
		.talk Malukaz##18384
		..turnin Welcoming the Wolf Spirit##10791
		info Return to Stonebreaker Hold.
		info TODO: verify in-game
	step
		goto 50.0,45.9
		.talk Tooki##18447
		..turnin The Final Code##10447
		..accept Letting Earthbinder Tavgren Know##10006
		info TODO: verify in-game
	step
		goto 49.0,44.6
		.talk Advisor Faila##18712
		..turnin Escape from Firewing Point!##10052
		info Skip this step if you didn't do the escort.
		info TODO: verify in-game
	step
		goto 49.2,43.4
		.talk Kerna##18807
		..'Fly to Shattrath City|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,64.5,15.1
		.talk Sha'nir##18597
		..turnin A Cure for Zahlia##10020
		info She's in the Lower City.
		info TODO: verify in-game
	step
		goto 52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Hearth to Shattrath City|goto Shattrath City|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Letting Earthbinder Tavgren Know##10006
		info TODO: verify in-game
	step
		'Throughout the Bone Wastes, pick up Restless Bones from the ground:
		.get 10 Restless Bones|q 10030/1
		.' Skip to the next step of the guide
		info Have 10 by the time you leave the Bone Wastes.
		info TODO: verify in-game
	step
		goto 43.2,51.6
		.from Trachela##21515
		.collect 1 Trachela's Carcass##30618|q 10036
		info Head east of the Refugee Caravan into the huge mound of Bonelashers.
		info Skip this step if you didn't take Torgos!.
		info TODO: verify in-game
	step
		goto 30.2,51.1
		.kill 4 Deathtalon Spirit|q 10848/1
		.kill 4 Screeching Spirit|q 10848/2
		.kill 2 Spirit Raven|q 10848/3
		info Ride southwest past the Refugee Caravan to Veil Rhaze.
		info TODO: verify in-game
	step
		goto 27.1,55.7
		.' Use Trachela's Carcass at the scarecrow, Torgos' Bane|use Trachela's Carcass##30618
		.from Torgos##18707
		.get Tail Feather of Torgos|q 10036/1
		info Skip this step if you didn't take Torgos!.
		info TODO: verify in-game
	step
		goto 29.6,51.7
		.' Clear the western corridor and loot the Cabal Chest at the end
		.get Gavel of K'alen|q 10881/2
		info Head northeast into the Shadow Tomb. Do the northern room last.
		info TODO: verify in-game
	step
		goto 32.1,51.2
		.' Clear the eastern corridor and loot the Cabal Chest at the end
		.get Drape of Arunen|q 10881/1
		info TODO: verify in-game
	step
		goto 31.1,46.6
		.' Clear the northern corridor and loot the Cabal Chest at the end
		.get Scroll of Atalor|q 10881/3
		info TODO: verify in-game
	step
		goto 30.6,49.1
		.talk Akuno##22377
		..accept Escaping the Tomb##10887
		.goal Help Akuno find his way to the Refugee Caravan|q 10887/1
		info He's in the northern room. A standard escort with 2 ambushes.
		info TODO: verify in-game
	step
		goto 37.5,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Rhaze: Unliving Evil##10848
		..accept Veil Lithic: Preemptive Strike##10861
		info Return to the Refugee Caravan.
		info TODO: verify in-game
	step
		goto 37.8,51.8
		.talk Mekeda##22370
		..turnin The Shadow Tomb##10881
		..turnin Escaping the Tomb##10887
		info TODO: verify in-game
	step
		goto 24.2,70.5
		.' Open the Cursed Eggs; each one spawns a hatchling
		.goal 3 Hatchlings Redeemed|q 10861/1
		.kill 3 Malevolent Hatchling|q 10861/2
		info Ride southwest to Veil Lithic. Most eggs are by the buildings, and the hatchling type is random.
		info TODO: verify in-game
	step
		goto 31.0,76.1
		.talk Commander Ra'vaj##22446
		..accept An Improper Burial##10913
		.talk Scout Navrin##22364
		..accept Taken in the Night##10873
		.talk Oakun##22456
		..accept The Dread Relic##10877
		info Ride southeast to the Sha'tari Base Camp.
		info TODO: verify in-game
	step
		goto 31.3,76.1
		.talk Chief Archaeologist Letoll##22458
		..accept Digging Through Bones##10922
		.goal Protect the Explorers|q 10922/1
		info An easy escort. Follow the dwarves to their dig and back.
		info TODO: verify in-game
	step
		goto 31.0,76.2
		.talk Dwarfowitz##22481
		..turnin Digging Through Bones##10922
		..accept Fumping##10929
		info TODO: verify in-game
	step
		goto 33.0,76.3
		.' Stop just east of the camp, where the zone changes from Sha'tari Base Camp to The Bone Wastes
		.' Use the Fumper, then run back toward the guards so they help|use Fumper##31810
		.get 8 Mature Bone Sifter Carcass|q 10929/1
		info Use your burst damage on the Bone Sifters so you get credit for the kill.
		info TODO: verify in-game
	step
		goto 31.0,76.2
		.talk Dwarfowitz##22481
		..turnin Fumping##10929
		info TODO: verify in-game
	step
		goto 31.0,76.2
		.talk Dwarfowitz##22481
		..accept The Big Bone Worm##10930
		info It's a group quest. Skip this step and the next two if you can't find a group.
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
		goto 35.0,76.5
		.' Use the Sha'tari Torch on the corpses|use Sha'tari Torch##31769
		.goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
		.goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
		info Head east.
		info TODO: verify in-game
	step
		goto 31.0,76.1
		.talk Commander Ra'vaj##22446
		..turnin An Improper Burial##10913
		..accept A Hero Is Needed##10914
		info TODO: verify in-game
	step
		goto 36.7,74.4
		.kill 12 Auchenai Initiate|q 10914/1
		.kill 5 Auchenai Doomsayer|q 10914/2
		info Head east.
		info TODO: verify in-game
	step
		goto 43.9,76.4
		.' Clear to the Massive Treasure Chest and open it
		.get Dread Relic|q 10877/1
		info Head further east to the Derelict Caravan. Then AoE or run away from the circle of zombies that spawns.
		info TODO: verify in-game
	step
		goto 35.1,65.1
		.talk Ha'lei##19697
		..accept I See Dead Draenei##10227
		info Make sure you have 10 Restless Bones. Then go through the southeastern tunnel of Auchindoun and down the western tunnel in central Auchindoun.
		info TODO: verify in-game
	step
		goto 35.1,66.2
		.talk Ramdor the Mad##19417
		..turnin Recover the Bones##10030
		..accept Helping the Lost Find Their Way##10031
		..turnin I See Dead Draenei##10227
		..accept Ezekiel##10228
		info TODO: verify in-game
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..accept For the Fallen##10920
		info Head southeast.
		info TODO: verify in-game
	step
		goto 52.0,79.4
		.kill 20 Dreadfang Widow|q 10920/1
		.' Free 6 Sha'tar Warriors from the Netherweb Victim cocoons|goal 6 Webbed Sha'tar Warrior freed|q 10873/1
		info Head southeast into Netherweb Ridge.
		info TODO: verify in-game
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..turnin For the Fallen##10920
		info TODO: verify in-game
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..accept Terokkarantula##10921
		info Skip this step unless you have a partner.
		info TODO: verify in-game
	step
		goto 54.3,81.8
		.kill 1 Terokkarantula|q 10921/1
		info Skip this step if you didn't take Terokkarantula. It's in the far southeast of the spider area.
		info TODO: verify in-game
	step
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..turnin Terokkarantula##10921
		info Skip this step if you didn't take Terokkarantula.
		info TODO: verify in-game
	step
		goto 38.5,78.0
		.kill 10 Lost Spirit|q 10031/1
		.kill 10 Broken Skeleton|q 10031/2
		info Head west.
		info TODO: verify in-game
	step
		goto 31.4,75.7
		.talk Scout Navrin##22364
		..turnin Taken in the Night##10873
		info Return to the Sha'tari Base Camp.
		info TODO: verify in-game
	step
		goto 31.0,76.1
		.talk Commander Ra'vaj##22446
		..turnin A Hero Is Needed##10914
		..accept The Fallen Exarch##10915
		info TODO: verify in-game
	step
		goto 31.1,76.5
		.talk Oakun##22456
		..turnin The Dread Relic##10877
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 36.0,65.6
		.' Kill the Auchenai around the Auchenai Coffin, then click it and kill the Reanimated Exarch
		.goal Contents of the Auchenai Coffin destroyed|q 10915/1
		info Head northeast up the stairs.
		info TODO: verify in-game
	step
		goto 31.0,76.1
		.talk Commander Ra'vaj##22446
		..turnin The Fallen Exarch##10915
		info TODO: verify in-game
	step
		goto 37.5,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Lithic: Preemptive Strike##10861
		info Ride northeast to the Refugee Caravan. Don't take any follow-ups.
		info TODO: verify in-game
	step
		goto 37.0,49.5
		.talk Soolaveen##18675
		..turnin Helping the Lost Find Their Way##10031
		info TODO: verify in-game
	step
		goto 49.2,45.9
		.talk Mawg Grimshot##18705
		..turnin Torgos!##10036
		info Fly east to Stonebreaker Hold.
		info Skip this step if you didn't kill Torgos.
		info TODO: verify in-game
	step
		goto Shattrath City,49.1,35.9
		.talk Ezekiel##19715
		..turnin Ezekiel##10228
		info Ride north to Shattrath City. Ding80 takes this but never turns it in.
		info TODO: verify in-game
	step
		goto 52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Hearth to Shattrath City|goto Shattrath City|use hearthstone##6948|noway|c
		info That's it for Terokkar Forest. Next up is Nagrand!
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Nagrand",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Blade's Edge Mountains
	startlevel 66

	step
		goto Nagrand,61.7,67.0
		.talk Wazat##19035
		..accept I Must Have Them!##10109
		info Enter Nagrand from southwest Terokkar Forest, and follow the road north, then west.
		info TODO: verify in-game
	step
		goto 71.6,40.5
		.talk Shado 'Fitz' Farstrider##18200
		..accept Windroc Mastery##9854
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery##9789
		.talk Harold Lane##18218
		..accept Talbuk Mastery##9857
		info Ride northeast along the road to the Nesingwary Safari.
		info TODO: verify in-game
	step
		goto 57.2,35.2
		.talk Gursha##18808
		..fpath Garadar
		info Ride west to Garadar.
		info TODO: verify in-game
	step
		goto 56.7,34.5
		.talk Matron Tikkit##18913
		..home Garadar
		info TODO: verify in-game
	step
		goto 56.8,34.1
		.talk Matron Drakia##18302
		..accept Missing Mag'hari Procession##9944
		info TODO: verify in-game
	step
		goto 55.2,36.1
		.talk Matron Celestine##18301
		..accept He Called Himself Altruis...##9983
		info TODO: verify in-game
	step
		goto 55.4,37.5
		.talk Captain Kroghan##18090
		..turnin Reinforcements for Garadar##9797
		info TODO: verify in-game
	step
		goto 55.6,37.6
		.talk Jorin Deadeye##18106
		..accept The Impotent Leader##9888
		info TODO: verify in-game
	step
		goto 55.8,38.0
		.talk Warden Bullrok##18407
		..accept Proving Your Strength##10479
		info TODO: verify in-game
	step
		goto 55.8,38.0
		.' Click the Garadar Bulletin Board
		..accept Wanted: Giselda the Crone##9935
		..accept Wanted: Zorbo the Advisor##9939
		info TODO: verify in-game
	step
		goto 55.4,38.0
		.talk Elementalist Yal'hah##18234
		..accept The Throne of the Elements##9870
		info TODO: verify in-game
	step
		goto 54.8,39.6
		.talk Farseer Kurkush##18066
		..accept Vile Idolatry##9863
		.talk Farseer Corhuk##18067
		..accept The Missing War Party##9864
		.talk Farseer Margadesh##18068
		..accept Murkblood Leaders...##9867
		info TODO: verify in-game
	step
		goto 52.0,34.8
		.talk Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
		info He's slightly west of Garadar.
		info TODO: verify in-game
	step
		goto 60.7,22.1
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9870
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
		info Ride northeast to the Throne of the Elements.
		info TODO: verify in-game
	step
		goto 62.0,23.9
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
		info He wanders around the Throne of the Elements.
		info TODO: verify in-game
	step
		'During the next steps, kill any Dust Howlers you see:
		.get 3 Air Elemental Gas|q 10109/1
		.' Click the Howling Wind when it drops|use Howling Wind##24504
		..accept The Howling Wind##9861
		.' Skip to the next step of the guide
		info TODO: verify in-game
	step
		goto 66.5,39.5
		.kill 12 Windroc|q 9854/1
		info TODO: verify in-game
	step
		goto 65.4,70.8
		.kill 10 Tortured Earth Spirit|q 9819/1
		info If there aren't enough here, you'll find more as you kill the other animals.
		info TODO: verify in-game
	step
		goto 72.2,38.4
		.kill 12 Talbuk Stag|q 9857/1
		info There are more at 70.8,46.4.
		info TODO: verify in-game
	step
		goto 64.0,45.1
		.kill 12 Clefthoof|q 9789/1
		.get 3 Air Elemental Gas|q 10109/1
		info More Clefthoof and Dust Howlers are at 70.8,46.4.
		info TODO: verify in-game
	step
		goto 71.6,40.5
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery##9854
		..accept Windroc Mastery##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery##9789
		..accept Clefthoof Mastery##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery##9857
		..accept Talbuk Mastery##9858
		info Return to the Nesingwary Safari.
		info TODO: verify in-game
	step
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
		info Head northwest to the Throne of the Elements.
		info TODO: verify in-game
	step
		goto 62.0,23.9
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
		info TODO: verify in-game
	step
		goto 52.1,25.6
		.kill 12 Talbuk Thorngrazer|q 9858/1
		.' Click the green dung piles
		.get 8 Digested Caracoli|q 9800/1
		.' Kill any Enraged Crushers you see
		.get 10 Enraged Crusher Core|q 9821/1
		info Head west. The crushers are the top priority.
		info TODO: verify in-game
	step
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		info Head southwest and loop above the Halaa basin. More are at 49.7,35.6. Keep killing Enraged Crushers on sight.
		info TODO: verify in-game
	step
		goto 37.9,27.5
		.' Kill the Murkblood Invaders patrolling the road
		.' Click the Murkblood Invasion Plans when they drop|use Murkblood Invasion Plans##24558
		..accept Murkblood Invaders##9872
		info Head west to the road and follow it around the basin. There are 3 of them.
		info TODO: verify in-game
	step
		goto 52.0,20.2
		.' Kill Enraged Crushers
		.get 10 Enraged Crusher Core|q 9821/1
		info Finish them on the way back. You'll find them along the cliffside.
		info TODO: verify in-game
	step
		goto 60.8,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
		info Return to the Throne of the Elements.
		info TODO: verify in-game
	step
		goto 62.0,23.9
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
		info TODO: verify in-game
	step
		goto 59.7,27.3
		.' Use a Nagrand Cherry|use Nagrand Cherry##24421
		.kill 8 Lake Spirit|q 9804/1
		info Head south into the lake.
		info TODO: verify in-game
	step
		goto 60.8,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
		info TODO: verify in-game
	step
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
		info Ride south.
		info TODO: verify in-game
	step
		goto 61.7,67.0
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
		info Ride through the Telaari Basin. Don't take the follow-up.
		info TODO: verify in-game
	step
		goto Terokkar Forest,19.8,60.9
		.talk Kilrath##18273
		..turnin The Impotent Leader##9888
		..accept Don't Kill the Fat One##9889
		info Ride southeast. He's just over the border in Terokkar Forest.
		info TODO: verify in-game
	step
		goto 20.0,63.1
		.kill 10 Boulderfist Invader|q 9889/1
		info Further south.
		info TODO: verify in-game
	step
		goto 20.1,63.2
		.' Bring Unkor the Ruthless to low health until he submits
		.talk Unkor the Ruthless##18262
		..turnin Don't Kill the Fat One##9889
		..accept Success!##9890
		info Only do this after you've killed 10 Boulderfist Invaders.
		info TODO: verify in-game
	step
		goto 19.8,60.9
		.talk Kilrath##18273
		..turnin Success!##9890
		..accept Because Kilrath is a Coward##9891
		info TODO: verify in-game
	step
		'Hearth to Garadar|goto Nagrand,56.7,34.5,6|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto Nagrand,55.6,37.6
		.talk Jorin Deadeye##18106
		..turnin Because Kilrath is a Coward##9891
		..accept Message in a Battle##9906
		.talk Elkay'gan the Mystic##18300
		..accept Standards and Practices##9910
		info TODO: verify in-game
	step
		goto 55.4,37.6
		.talk Garrosh##18063
		..turnin Murkblood Invaders##9872
		info Ding80 takes this but never turns it in.
		info TODO: verify in-game
	step
		goto 71.6,40.5
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery##9858
		info Ride southeast to the Nesingwary Safari.
		info TODO: verify in-game
	step
		goto 71.6,40.5
		.talk Shado 'Fitz' Farstrider##18200
		..accept Windroc Mastery##9856
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery##9851
		.talk Harold Lane##18218
		..accept Talbuk Mastery##9859
		info Skip this step unless you have a partner, or you're sure your class can solo elites. These are the group finales of each chain.
		info There's no need to do them right away. Keep looking for a partner while you finish Nagrand.
		info TODO: verify in-game
	step
		goto 31.0,31.0
		.' Kill Gutripper
		.get Eye of Gutripper|q 9856/1
		info Skip this step if you didn't take the final mastery quests.
		info TODO: verify in-game
	step
		goto 26.1,53.1
		.' Kill Bach'lor
		.get Hoof of Bach'lor|q 9859/1
		info Skip this step if you didn't take the final mastery quests.
		info TODO: verify in-game
	step
		goto 41.4,61.6
		.' Kill Banthar
		.get Horn of Banthar|q 9851/1
		info Skip this step if you didn't take the final mastery quests.
		info TODO: verify in-game
	step
		goto 71.6,40.5
		.talk Shado 'Fitz' Farstrider##18200
		..turnin Windroc Mastery##9856
		.talk Harold Lane##18218
		..turnin Talbuk Mastery##9859
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery##9851
		..accept The Ultimate Bloodsport##9852
		info Skip this step if you didn't take the final mastery quests.
		info TODO: verify in-game
	step
		goto 44.2,65.2
		.' Kill Tusker
		.get Heart of Tusker|q 9852/1
		info Skip this step if you didn't take The Ultimate Bloodsport. You'll turn it in later, on the way.
		info TODO: verify in-game
	step
		goto 70.8,51.2
		.' Stand in the middle of the Western Hut and use the Living Fire|use Living Fire##24467
		.goal Western Hut Destroyed|q 9805/2
		info Ride southeast to Windyreed Village.
		info TODO: verify in-game
	step
		goto 72.4,50.3
		.' Stand in the middle of the Large Hut and use the Living Fire|use Living Fire##24467
		.goal Large Hut Destroyed|q 9805/1
		info TODO: verify in-game
	step
		goto 72.8,54.7
		.' Stand in the middle of the Eastern Hut and use the Living Fire|use Living Fire##24467
		.goal Eastern Hut Destroyed|q 9805/4
		info TODO: verify in-game
	step
		goto 71.2,53.2
		.' Stand in the middle of the Southern Hut and use the Living Fire|use Living Fire##24467
		.goal Southern Hut Destroyed|q 9805/3
		info TODO: verify in-game
	step
		goto 72.9,69.8
		.kill 8 Boulderfist Mystic|q 9906/1
		.kill 8 Boulderfist Crusher|q 9906/2
		.get 10 Obsidian Warbeads|q 10479/1
		info Ride southeast to the Burning Blade Ruins. Do this while you place the standards.
		info TODO: verify in-game
	step
		goto 72.1,69.9
		.' Use the Mag'har Battle Standard at the First Burning Blade Pyre|use Mag'har Battle Standard##25458
		.goal First Battle Standard Placed|q 9910/1
		info TODO: verify in-game
	step
		goto 74.7,69.8
		.' Use the Mag'har Battle Standard at the Second Burning Blade Pyre|use Mag'har Battle Standard##25458
		.goal Second Battle Standard Placed|q 9910/2
		info Clear your way up the mountain.
		info TODO: verify in-game
	step
		goto 75.8,68.4
		.' Use the Mag'har Battle Standard at the Third Burning Blade Pyre|use Mag'har Battle Standard##25458
		.goal Third Battle Standard Placed|q 9910/3
		info Further up the mountain, to the east.
		info TODO: verify in-game
	step
		goto 55.6,37.6
		.talk Jorin Deadeye##18106
		..turnin Message in a Battle##9906
		..accept An Audacious Advance##9907
		.talk Elkay'gan the Mystic##18300
		..turnin Standards and Practices##9910
		..accept Bleeding Hollow Supply Crates##9916
		info Return to Garadar.
		info TODO: verify in-game
	step
		goto 55.8,38.0
		.talk Warden Bullrok##18407
		..turnin Proving Your Strength##10479
		info TODO: verify in-game
	step
		goto 60.8,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
		info Ride northeast to the Throne of the Elements.
		info TODO: verify in-game
	step
		goto 41.5,40.9
		.' Kill Muck Spawns
		.get 5 Muck-ridden Core|q 9815/1
		info Ride southwest into the Halaa basin.
		info TODO: verify in-game
	step
		goto 40.8,31.5
		.kill 10 Boulderfist Warrior|q 9907/1
		.kill 10 Boulderfist Mage|q 9907/2
		.' Click the Bleeding Hollow Supply Crates
		.get 10 Bleeding Hollow Supply Crate|q 9916/1
		info Head north to the ogre cave. The crates are wooden boxes with a red symbol; many are inside the cave.
		info TODO: verify in-game
	step
		ding 67
		info Level 67 opens the Ring of Blood group chain by the Laughing Skull Ruins. Look for a group; it's worth over 100,000 XP and a rare weapon. It's at the end of this zone's guide.
		info TODO: verify in-game
	step
		goto 55.6,37.6
		.talk Jorin Deadeye##18106
		..turnin An Audacious Advance##9907
		..accept Diplomatic Measures##10107
		.talk Elkay'gan the Mystic##18300
		..turnin Bleeding Hollow Supply Crates##9916
		info Return to Garadar.
		info TODO: verify in-game
	step
		goto 32.4,36.1
		.talk Saurfang the Younger##18229
		..turnin The Missing War Party##9864
		..accept Once Were Warriors##9865
		.talk Elder Yorley##18414
		..turnin Missing Mag'hari Procession##9944
		..accept War on the Warmaul##9945
		.talk Elder Ungriz##18415
		..accept Finding the Survivors##9948
		info Ride northwest to the Mag'hari Procession.
		info TODO: verify in-game
	step
		goto 23.4,29.2
		.kill 8 Warmaul Brute|q 9945/1
		.kill 8 Warmaul Warlock|q 9945/2
		.' Use the Warmaul Prison Keys they drop on the yellow cages
		.goal 5 Mag'har Prisoner Freed|q 9948/1
		info Ride northwest to Warmaul Hill. The path up starts at 29.2,31.6.
		info TODO: verify in-game
	step
		goto 32.0,39.1
		.kill 5 Murkblood Putrifier|q 9862/1
		.kill 20 Murkblood Scavenger|q 9865/1
		.kill 10 Murkblood Raider|q 9865/2
		.get 10 Murkblood Idol|q 9863/1
		info Ride southeast to Sunspring Post and wander around the village.
		info TODO: verify in-game
	step
		goto 30.9,42.3
		.' Kill Ortor of Murkblood
		.get Head of Ortor of Murkblood|q 9867/1
		info He's inside the big main hut.
		info TODO: verify in-game
	step
		goto 33.8,48.9
		.kill 8 Lake Surger|q 9810/2
		.kill 1 Watoosun's Polluted Essence|q 9810/1
		info Head southeast into the lake. Watoosun is a big elemental underwater around 33.1,50.8.
		info TODO: verify in-game
	step
		goto 32.4,36.1
		.talk Elder Ungriz##18415
		..turnin Finding the Survivors##9948
		.talk Saurfang the Younger##18229
		..turnin Once Were Warriors##9865
		..accept He Will Walk The Earth...##9866
		.talk Elder Yorley##18414
		..turnin War on the Warmaul##9945
		info Return to the Mag'hari Procession.
		info TODO: verify in-game
	step
		goto 27.3,43.1
		.talk Altruis the Sufferer##18417
		..turnin He Called Himself Altruis...##9983
		..accept Survey the Land##9991
		.' Take the flight he offers|goal Forge Camps Surveyed|q 9991/1
		.talk Altruis the Sufferer##18417
		..turnin Survey the Land##9991
		info Ride south. Don't take the follow-up after you land.
		info TODO: verify in-game
	step
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882
		info Follow the road to Aeris Landing.
		info TODO: verify in-game
	step
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Matters of Security##9925
		..accept Gava'xi##9900
		info TODO: verify in-game
	step
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		info TODO: verify in-game
	step
		goto 39.2,59.3
		.' Kill Wild Elekk
		.get 3 Pair of Ivory Tusks|q 9914/1
		info Head southeast.
		info TODO: verify in-game
	step
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
		info Head south.
		info TODO: verify in-game
	step
		goto 42.4,73.5
		.kill 1 Gava'xi|q 9900/1
		.' Click the Oshu'gun Crystal Fragments
		.get 10 Oshu'gun Crystal Fragment|q 9882/1
		info Head south. Gava'xi wanders around the crystal chunks and a bit to the east.
		info TODO: verify in-game
	step
		goto 27.9,77.6
		.' Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.kill 30 Minion of Gurok|q 9849/1
		info Head southwest to the very edge. The Rumblers split into Minions of Gurok.
		info TODO: verify in-game
	step
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
		.talk Zerid##18276
		..turnin Matters of Security##9925
		..turnin Gava'xi##9900
		.talk Shadrek##18333
		..turnin A Head Full of Ivory##9914
		info Ride to Aeris Landing.
		info TODO: verify in-game
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Diplomatic Measures##10107
		..accept Armaments for Deception##9928
		..accept Ruthless Cunning##9927
		info Ride east to the Burning Blade Ruins. The path up starts at 73.8,68.1.
		info TODO: verify in-game
	step
		goto 71.4,79.4
		.' Kill Kil'sorrow Agents and use the Warmaul Ogre Banner on their corpses|use Warmaul Ogre Banner##25552
		.goal 10 Warmaul Ogre Banner Planted|q 9927/1
		.' Click the Kil'sorrow Armaments
		.get 10 Kil'sorrow Armaments|q 9928/1
		info Head south to Kil'sorrow Fortress. Many Armaments are right outside the fortress, to the left and right.
		info TODO: verify in-game
	step
		goto 71.1,82.4
		.kill 1 Giselda the Crone|q 9935/1
		info She's in the middle of the big round building.
		info TODO: verify in-game
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Armaments for Deception##9928
		..turnin Ruthless Cunning##9927
		..accept Body of Evidence##9932
		..accept Returning the Favor##9931
		info TODO: verify in-game
	step
		goto 71.5,40.8
		.talk Hemet Nesingwary##18180
		..turnin The Ultimate Bloodsport##9852
		info Skip this step if you didn't take The Ultimate Bloodsport.
		info TODO: verify in-game
	step
		goto 60.8,22.4
		.talk Elementalist Lo'ap##18073
		..turnin The Spirit Polluted##9810
		..turnin Muck Diving##9815
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
		info Ride to the Throne of the Elements.
		info TODO: verify in-game
	step
		goto 62.0,23.9
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		goto 46.5,24.3
		.kill 5 Warmaul Shaman|q 9939/2
		.kill 5 Warmaul Reaver|q 9939/3
		.' Use the Kil'sorrow Banner on their corpses|use Kil'sorrow Banner##25555
		.goal 10 Kil'sorrow Banner Planted|q 9931/1
		.' Clear the area around the Blazing Warmaul Pyre and use the Damp Woolen Blanket on it|use Damp Woolen Blanket##25658
		.goal Kil'sorrow Bodies Planted|q 9932/1
		info Head west to the Laughing Skull Ruins. Defend the 2 ogres that spawn until they finish placing the bodies.
		info TODO: verify in-game
	step
		goto 46.5,18.2
		.kill 1 Zorbo the Advisor|q 9939/1
		info Head north into the upper cave.
		info TODO: verify in-game
	step
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Body of Evidence##9932
		..turnin Returning the Favor##9931
		..accept Message to Garadar##9934
		info TODO: verify in-game
	step
		'Hearth to Garadar|goto Nagrand,56.7,34.5,6|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 55.4,37.6
		.talk Garrosh##18063
		..turnin Message to Garadar##9934
		info TODO: verify in-game
	step
		goto 55.8,38.0
		.talk Warden Bullrok##18407
		..turnin Wanted: Giselda the Crone##9935
		..turnin Wanted: Zorbo the Advisor##9939
		info TODO: verify in-game
	step
		goto 54.8,39.6
		.talk Farseer Kurkush##18066
		..turnin Vile Idolatry##9863
		.talk Farseer Corhuk##18067
		..turnin He Will Walk The Earth...##9866
		.talk Farseer Margadesh##18068
		..turnin Murkblood Leaders...##9867
		info Before you leave, take one last look for a partner for the Nesingwary finales and the Ring of Blood.
		info TODO: verify in-game
	step
		goto 42.8,20.7
		.talk Gurgthock##18471
		..accept The Ring of Blood: Brokentoe##9962
		.kill 1 Brokentoe|q 9962/1
		.talk Wodin the Troll-Servant##22893
		..turnin The Ring of Blood: Brokentoe##9962
		info Fly north to the Ring of Blood. The chain needs a full group of five around level 67, or a couple of high-level helpers.
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
		info If you're already 68, skip Blade's Edge Mountains and go straight to Northrend.
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Blade's Edge Mountains",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Borean Tundra
	startlevel 67

	step
		goto Nagrand,57.2,35.2
		.talk Gursha##18808
		..'Fly to Swamprat Post|goto Zangarmarsh,84.8,55.1,2|noway|c
		info Skip Blade's Edge Mountains if you're already level 68, and go to the end of this guide for the trip to Northrend.
		info TODO: verify in-game
	step
		goto Blade's Edge Mountains,53.0,96.2
		.talk Grunt Grahk##22489
		..accept Killing the Crawlers##10928
		info Ride northwest. The path to Blade's Edge Mountains starts at Zangarmarsh 70.1,33.8.
		info TODO: verify in-game
	step
		goto 52.4,93.3
		.kill 6 Cavern Crawler|q 10928/1
		info Clear your way through the long tunnel full of spiders.
		info TODO: verify in-game
	step
		goto 52.1,54.1
		.talk Unoke Tenderhoof##18953
		..fpath Thunderlord Stronghold
		info Ride north to Thunderlord Stronghold.
		info TODO: verify in-game
	step
		goto 53.4,55.4
		.talk Gholah##19470
		..home Thunderlord Stronghold
		info TODO: verify in-game
	step
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin Killing the Crawlers##10928
		..accept The Bladespire Threat##10503
		info TODO: verify in-game
	step
		goto 51.9,57.8
		.talk Nekthar##18248
		..turnin The Ogre Threat##9795
		info TODO: verify in-game
	step
		goto 51.9,57.8
		.' Click the Wanted Poster
		..accept Felling an Ancient Tree##10489
		info It's next to the bonfire.
		info TODO: verify in-game
	step
		goto 52.4,57.9
		.talk Gor'drek##21117
		..accept The Encroaching Wilderness##10486
		info TODO: verify in-game
	step
		goto 51.4,72.6
		.kill 12 Bladewing Bloodletter|q 10486/1
		info Ride south.
		info TODO: verify in-game
	step
		goto 52.4,57.9
		.talk Gor'drek##21117
		..turnin The Encroaching Wilderness##10486
		..accept Dust from the Drakes##10487
		info Don't take Protecting Our Own when it shows up later; Ding80 doesn't do it.
		info TODO: verify in-game
	step
		goto 41.6,54.0
		.' Kill Bladespire ogres
		.' Click the Thunderlord Clan Artifact when it drops|use Thunderlord Clan Artifact##30431
		..accept Thunderlord Clan Artifacts##10524
		info Ride northwest from Thunderlord Stronghold and kill your way west toward Bladespire Hold. The path down starts at 49.8,54.0.
		info TODO: verify in-game
	step
		goto 40.2,58.3
		.' Click the Thunderlord Clan Drum
		.get Thunderlord Clan Drum|q 10524/2
		info Clear your way southwest. It's inside a hut.
		info TODO: verify in-game
	step
		goto 41.5,52.6
		.' Click the Thunderlord Clan Arrow
		.get Thunderlord Clan Arrow|q 10524/1
		info Clear your way northeast. It's outside, on top of some building ruins. The path up starts at 40.9,51.9.
		info TODO: verify in-game
	step
		goto 41.2,46.5
		.' Click the Thunderlord Clan Tablet
		.get Thunderlord Clan Tablet|q 10524/3
		info Clear your way north. It's inside a hut.
		info TODO: verify in-game
	step
		goto 41.6,54.0
		.goal 30 Bladespire Ogres killed|q 10503/1
		.kill 10 Bladespire Raptor|q 10503/2
		info TODO: verify in-game
	step
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin The Bladespire Threat##10503
		..accept The Bloodmaul Ogres##10505
		info Return to Thunderlord Stronghold.
		info TODO: verify in-game
	step
		goto 52.8,59.0
		.talk Rokgah Bloodgrip##21311
		..turnin Thunderlord Clan Artifacts##10524
		..accept Vision Guide##10525
		.' Use the Fiery Soul Fragment in front of Rokgah|use Fiery Soul Fragment##30481
		.goal Final Thunderlord artifact discovered|q 10525/1
		.talk Rokgah Bloodgrip##21311
		..turnin Vision Guide##10525
		..accept The Thunderspike##10526
		info Relax while your character goes on a scouting flight you don't control.
		info TODO: verify in-game
	step
		goto 37.6,74.3
		.' Kill Fey Drakes
		.get 4 Dust of the Fey Drake|q 10487/1
		info Ride west across the bridge, killing every Fey Drake on the way.
		info TODO: verify in-game
	step
		goto 37.5,79.0
		.' Kill Stronglimb Deeproot
		.get Stronglimb Deeproot's Trunk|q 10489/1
		info He walks up and down the north-south road.
		info TODO: verify in-game
	step
		goto 45.0,72.3
		.talk T'chali the Witch Doctor##21349
		..accept They Stole Me Hookah and Me Brews!##10542
		info Ride southeast down the ramp.
		info TODO: verify in-game
	step
		goto 42.4,79.4
		.' Kill Bloodmaul ogres
		.goal 30 Bloodmaul Ogres killed|q 10505/1
		.' Click the Bloodmaul Brew Kegs and kill Bloodmaul Brewmasters
		.collect 11 Bloodmaul Brutebane Brew##29443|q 10542
		info Clear your way south. You don't have to finish the ogres yet. Ding80 keeps one extra brew for Korgaah.
		info TODO: verify in-game
	step
		goto 42.1,81.2
		.' Click T'chali's Hookah
		.get T'chali's Hookah|q 10542/1
		info It's a small golden pump next to a bonfire.
		info TODO: verify in-game
	step
		goto 39.8,85.5
		.' Click the Thunderspike at the end of the cave, then kill Gor Grimgut
		.get The Thunderspike|q 10526/1
		info Enter the cave.
		info TODO: verify in-game
	step
		goto 45.0,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin They Stole Me Hookah and Me Brews!##10542
		..accept Bladespire Kegger##10545
		info Finish collecting the brews on the way back.
		info TODO: verify in-game
	step
		goto 42.7,55.8
		.' Use the Bloodmaul Brutebane Keg near an ogre, while out of combat|use Bloodmaul Brutebane Keg##30353
		.goal 5 Bladespire Ogres drunk|q 10545/1
		info Ride northwest to Bladespire Hold. The ogre comes over to drink.
		info TODO: verify in-game
	step
		goto 45.0,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin Bladespire Kegger##10545
		..accept Grimnok and Korgaah, I Am For You!##10543
		info TODO: verify in-game
	step
		goto 45.5,80.4
		.kill 1 Grimnok Battleborn|q 10543/1
		.goal 30 Bloodmaul Ogres killed|q 10505/1
		info Ride south and clear your way up the tower. Make sure you still have one Bloodmaul Brutebane Brew.
		info TODO: verify in-game
	step
		goto 43.4,47.0
		.' Use a Bloodmaul Brutebane Brew to pull Korgaah away from his two elite guards|use Bloodmaul Brutebane Brew##29443
		.kill 1 Korgaah|q 10543/2
		info Ride north to Bladespire Hold. Climb the ramp on the outside of the house to his room; it starts at 42.8,46.7.
		info TODO: verify in-game
	step
		goto 45.0,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin Grimnok and Korgaah, I Am For You!##10543
		info Don't take the follow-up.
		info TODO: verify in-game
	step
		'Hearth to Thunderlord Stronghold|goto Blade's Edge Mountains,53.4,55.4,4|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 52.4,57.9
		.talk Gor'drek##21117
		..turnin Dust from the Drakes##10487
		info TODO: verify in-game
	step
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin Felling an Ancient Tree##10489
		..turnin The Bloodmaul Ogres##10505
		info TODO: verify in-game
	step
		goto 52.8,59.0
		.talk Rokgah Bloodgrip##21311
		..turnin The Thunderspike##10526
		info This should be more than enough for level 68. If not, do a few more Blade's Edge quests first.
		info TODO: verify in-game
	step
		ding 68
		info TODO: verify in-game
	step
		goto 52.1,54.1
		.talk Unoke Tenderhoof##18953
		..'Fly to Shattrath City|goto Shattrath City|noway|c
		info TODO: verify in-game
	step
		goto Shattrath City,52.2,52.8|n
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info !!! Make sure you train your skills !!!
		info TODO: verify in-game
	step
		'Go outside of Orgrimmar|goto Durotar
		'Go to the west zeppelin tower at 41.4,17.8|goto Durotar,41.4,17.8|n
		.' Ride the zeppelin to Borean Tundra|goto Borean Tundra|noway|c
		info Head southwest out of Orgrimmar. Welcome to Northrend!
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Borean Tundra",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Howling Fjord
	startlevel 68

	step
		goto Borean Tundra,41.6,54.0
		.talk Warsong Recruitment Officer##25273
		..accept Hellscream's Vigil##11585
		info You can't fly in Northrend until you learn Cold Weather Flying at level 77.
		info TODO: verify in-game
	step
		'Go downstairs to 41.4,53.6|goto 41.4,53.6
		.talk Garrosh Hellscream##25237
		..turnin Hellscream's Vigil##11585
		info TODO: verify in-game
	step
		goto 41.4,53.7
		.talk High Overlord Saurfang##25256
		..accept The Defense of Warsong Hold##11596
		info TODO: verify in-game
	step
		goto 41.9,54.5
		.talk Williamson##25278
		..home Warsong Hold
		info You can also train your professions past the old cap here.
		info TODO: verify in-game
	step
		'Go outside to 43.2,55.0|goto 43.2,55.0
		.talk Overlord Razgor##25279
		..turnin The Defense of Warsong Hold##11596
		..accept Taking Back Mightstone Quarry##11598
		info TODO: verify in-game
	step
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..accept Patience is a Virtue that We Don't Need##11606
		info TODO: verify in-game
	step
		goto 42.2,56.2
		.talk Foreman Mortuus##25280
		..accept Taken by the Scourge##11611
		info TODO: verify in-game
	step
		goto 43.3,57.9
		.kill 15 Nerub'ar|q 11598/1
		.' Click the Warsong Munitions crates on the ground
		.get 15 Warsong Munitions|q 11606/1
		.' Attack the shaking white cocoons on the ground
		.goal 5 Warsong Peon Freed|q 11611/1
		info Head south into Mightstone Quarry. Not every cocoon holds a peon; the guardians you free fight for you.
		info TODO: verify in-game
	step
		goto 42.2,56.2
		.talk Foreman Mortuus##25280
		..turnin Taken by the Scourge##11611
		info Return to Warsong Hold.
		info TODO: verify in-game
	step
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..turnin Patience is a Virtue that We Don't Need##11606
		..accept Bury Those Cockroaches!##11608
		info TODO: verify in-game
	step
		goto 43.2,55.0
		.talk Overlord Razgor##25279
		..turnin Taking Back Mightstone Quarry##11598
		..accept Cutting Off the Source##11602
		.talk Shadowstalker Barthus##25394
		..accept Untold Truths##11614
		info TODO: verify in-game
	step
		goto 44.3,56.9
		.' Use your Seaforium Depth Charge Bundle while standing on the sinkhole|use Seaforium Depth Charge Bundle##34710
		.goal East Nerub'ar Sinkhole Destroyed|q 11608/2
		info Head southeast into the quarry. Keep breaking cocoons for guardians on the way.
		info TODO: verify in-game
	step
		'Go south up the metal stairs to 44.6,59.3|goto 44.6,59.3
		.' Attack the Nerub'ar Egg Sacs on the scaffolds
		.goal 10 Nerub'ar Egg Sac Destroyed|q 11602/1
		info TODO: verify in-game
	step
		goto 41.7,58.3
		.' Use your Seaforium Depth Charge Bundle while standing on the sinkhole|use Seaforium Depth Charge Bundle##34710
		.goal South Nerub'ar Sinkhole Destroyed|q 11608/1
		info TODO: verify in-game
	step
		goto 39.8,52.6
		.' Use your Seaforium Depth Charge Bundle while standing on the sinkhole|use Seaforium Depth Charge Bundle##34710
		.goal West Nerub'ar Sinkhole Destroyed|q 11608/3
		info TODO: verify in-game
	step
		goto 40.1,52.1
		.talk Shadowstalker Luther##25328
		..turnin Untold Truths##11614
		..accept Nerub'ar Secrets##11615
		info TODO: verify in-game
	step
		goto 41.3,50.4
		.' Use your Seaforium Depth Charge Bundle while standing on the sinkhole|use Seaforium Depth Charge Bundle##34710
		.goal North Nerub'ar Sinkhole Destroyed|q 11608/4
		info TODO: verify in-game
	step
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..turnin Bury Those Cockroaches!##11608
		info Return to Warsong Hold.
		info TODO: verify in-game
	step
		goto 43.2,55.0
		.talk Overlord Razgor##25279
		..turnin Cutting Off the Source##11602
		..accept Wind Master To'bor##11634
		.talk Shadowstalker Barthus##25394
		..turnin Nerub'ar Secrets##11615
		..accept Message to Hellscream##11616
		info TODO: verify in-game
	step
		'Go into Warsong Hold to 41.4,53.6|goto 41.4,53.6
		.talk Garrosh Hellscream##25237
		..turnin Message to Hellscream##11616
		..accept Reinforcements Incoming...##11618
		info TODO: verify in-game
	step
		goto 41.7,54.6
		.talk Ambassador Talonga##25978
		..accept Ride to Taunka'le Village##11888
		info TODO: verify in-game
	step
		'Go upstairs and take the lift to the top of Warsong Hold at 40.4,51.4|goto 40.4,51.4
		.talk Turida Coldwind##25288
		..fpath Warsong Hold
		info TODO: verify in-game
	step
		goto 42.4,55.1
		.talk Wind Master To'bor##25289
		..turnin Wind Master To'bor##11634
		..accept Magic Carpet Ride##11636
		info TODO: verify in-game
	step
		goto 42.3,55.7
		.talk Yanni##25459
		..'Ask him to send you to Garrosh's Landing|goto 32.1,54.6,1|noway|c
		info TODO: verify in-game
	step
		goto 32.2,54.1
		.talk Gorge the Corpsegrinder##25329
		..turnin Magic Carpet Ride##11636
		..accept Tank Ain't Gonna Fix Itself##11642
		info TODO: verify in-game
	step
		goto 32.0,54.3
		.talk Mobu##25475
		..turnin Tank Ain't Gonna Fix Itself##11642
		..accept Mobu's Pneumatic Tank Transjigamarig##11643
		..accept Super Strong Metal Plates!##11644
		info TODO: verify in-game
	step
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..accept Into the Mist##11655
		..accept Horn of the Ancient Mariner##11660
		info TODO: verify in-game
	step
		goto 32.4,49.1
		.' Click the Pneumatic Tank Transjigamarig
		.get Pneumatic Tank Transjigamarig|q 11643/1
		info Clear your way north.
		info TODO: verify in-game
	step
		goto 30.4,53.5
		.' Kill Kvaldir
		.get 8 Tuskarr Relic|q 11655/1
		.' Kill Kvaldir Mistweavers
		.get Horn of the Ancient Mariner|q 11660/1
		.' Click the Super Strong Metal Plates on the ground
		.get 10 Super Strong Metal Plate|q 11644/1
		info Clear your way back south.
		info TODO: verify in-game
	step
		'Go up the stairs in the building to 31.9,52.3|goto 31.9,52.3
		.talk Mootoo the Younger##25504
		..accept Escaping the Mist##11664
		.' Escort Mootoo the Younger back to Garrosh's Landing
		.goal Mootoo Saved|q 11664/1
		info TODO: verify in-game
	step
		goto 31.7,54.4
		.talk Elder Mootoo##25503
		..turnin Escaping the Mist##11664
		info TODO: verify in-game
	step
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..turnin Horn of the Ancient Mariner##11660
		..accept Orabus the Helmsman##11661
		..turnin Into the Mist##11655
		..accept Burn in Effigy##11656
		info TODO: verify in-game
	step
		goto 32.0,54.3
		.talk Mobu##25475
		..turnin Mobu's Pneumatic Tank Transjigamarig##11643
		..turnin Super Strong Metal Plates!##11644
		..accept Tanks a lot...##11651
		info TODO: verify in-game
	step
		goto 32.2,54.1
		.talk Gorge the Corpsegrinder##25329
		..turnin Tanks a lot...##11651
		..accept The Plains of Nasam##11652
		info TODO: verify in-game
	step
		goto 31.0,49.0
		.' Stand at the front of the ship and use your Tuskarr Torch|use Tuskarr Torch##34830
		.goal The Kur Drakkar destroyed|q 11656/2
		info Ride northwest to the ships.
		info TODO: verify in-game
	step
		goto 31.7,48.3
		.' Stand at the front of the ship and use your Tuskarr Torch|use Tuskarr Torch##34830
		.goal The Serpent's Maw destroyed|q 11656/1
		info TODO: verify in-game
	step
		goto 29.8,52.6
		.' Stand at the front of the ship and use your Tuskarr Torch|use Tuskarr Torch##34830
		.goal Bor's Hammer destroyed|q 11656/3
		info TODO: verify in-game
	step
		goto 26.8,54.7
		.' Stand at the end of the Warsong Jetty and use your Horn of the Ancient Mariner|use Horn of the Ancient Mariner##34844
		.kill 1 Orabus the Helmsman|q 11661/1
		info Fight through the waves of crewmen who jump off the ship, then kill Orabus.
		info TODO: verify in-game
	step
		goto 30.1,61.7
		.' Stand at the front of the ship and use your Tuskarr Torch|use Tuskarr Torch##34830
		.goal Bor's Anvil destroyed|q 11656/4
		info Ride south to Bor's Anvil.
		info TODO: verify in-game
	step
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..turnin Burn in Effigy##11656
		..turnin Orabus the Helmsman##11661
		..accept Seek Out Karuk!##11662
		info Return to Garrosh's Landing.
		info TODO: verify in-game
	step
		'Click one of the Horde Siege Tanks to get into it|invehicle|c
		info Your tank has five abilities: 1 The Demoralizer (aim it up or down), 2 Land Mine Barrier, 3 Meatpounder, 4 Meatsaw (a channeled frontal attack) and 5 Rescue. Drive over Oil Drums to restore mana.
		info TODO: verify in-game
	step
		goto 34.0,61.6
		.' Drive near the Image of Kel'Thuzad in the center of the field
		.goal Scourge Leader identified|q 11652/1
		.' Kill Scourge minions with your tank
		.goal 100 Scourge Unit obliterated|q 11652/2
		.' Use Rescue next to Injured Warsong Soldiers
		.goal 3 Injured Warsong Soldier rescued|q 11652/3
		info Drive into big groups of minions and use Meatsaw, then Land Mine Barrier while Meatsaw is on cooldown.
		info TODO: verify in-game
	step
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Seek Out Karuk!##11662
		..accept Karuk's Oath##11613
		info Leave the tank and ride southeast to Karuk.
		info TODO: verify in-game
	step
		goto 44.2,77.8
		.' Kill the naga guarding the Captured Tuskarr Prisoner
		.talk Captured Tuskarr Prisoner##25636
		..accept Cruelty of the Kvaldir##12471
		info TODO: verify in-game
	step
		goto 46.5,77.2
		.kill 6 Skadir Raider|q 11613/1
		.kill 5 Skadir Longboatsman|q 11613/2
		info TODO: verify in-game
	step
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Cruelty of the Kvaldir##12471
		..turnin Karuk's Oath##11613
		..accept Gamel the Cruel##11619
		info TODO: verify in-game
	step
		goto 46.4,78.2
		.kill 1 Gamel the Cruel|q 11619/1
		info He's inside the cave to the south.
		info TODO: verify in-game
	step
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Gamel the Cruel##11619
		..accept A Father's Words##11620
		info TODO: verify in-game
	step
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin A Father's Words##11620
		..accept The Trident of Naz'jan##11625
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 54.7,89.1
		.' Kill Ragnar Drakkarlund
		.get Trident of Naz'jan|q 11625/1
		info Swim southeast and climb up through the small passage between the two islands. He's up the stairs at the end of the corridor east.
		info TODO: verify in-game
	step
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin The Trident of Naz'jan##11625
		..accept The Emissary##11626
		info TODO: verify in-game
	step
		goto 52.2,88.2
		.' Use your Trident of Naz'jan on Leviroth|use Trident of Naz'jan##35850
		.kill 1 Leviroth|q 11626/1
		info Swim to just north of the east island and dive to the bottom.
		info TODO: verify in-game
	step
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin The Emissary##11626
		info Turn this in to Karuk, not the naga.
		info TODO: verify in-game
	step
		'Hearth to Warsong Hold|goto 41.9,54.5,1|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 41.4,53.6
		.talk Garrosh Hellscream##25237
		..turnin The Plains of Nasam##11652
		info TODO: verify in-game
	step
		goto 38.1,52.6
		.talk Shadowstalker Ickoris##25437
		..turnin Reinforcements Incoming...##11618
		..accept The Warsong Farms##11686
		info Ride west to the Warsong Farms Outpost.
		info TODO: verify in-game
	step
		goto 37.9,52.6
		.talk Shadowstalker Canarius##25438
		..accept Merciful Freedom##11676
		info TODO: verify in-game
	step
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..accept Damned Filthy Swine##11688
		info TODO: verify in-game
	step
		goto 35.0,54.7
		.' Scout the Warsong Granary
		.goal Scout Warsong Granary|q 11686/1
		.kill 10 Unliving Swine|q 11688/1
		info Kill Unliving Swine, Warsong Aberrations and En'kilah Necrolords on the way for Scourge Cage Keys, and use them on the Scourge Cages you pass.
		info TODO: verify in-game
	step
		goto 36.7,52.4
		.' Scout Torp's Farm
		.goal Scout Torp's Farm|q 11686/2
		info TODO: verify in-game
	step
		goto 39.5,48.1
		.' Scout the Warsong Slaughterhouse
		.goal Scout Warsong Slaughterhouse|q 11686/3
		info TODO: verify in-game
	step
		goto 36.4,48.1
		.' Kill En'kilah Necrolords and Warsong Aberrations for Scourge Cage Keys
		.' Click the Scourge Cages
		.goal 5 Scourge Prisoner Freed|q 11676/1
		.kill 10 Unliving Swine|q 11688/1
		info TODO: verify in-game
	step
		goto 37.9,52.6
		.talk Shadowstalker Canarius##25438
		..turnin Merciful Freedom##11676
		.talk Shadowstalker Ickoris##25437
		..turnin The Warsong Farms##11686
		..accept Get to Getry##11703
		info Return to the Warsong Farms Outpost.
		info TODO: verify in-game
	step
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..turnin Damned Filthy Swine##11688
		..accept Bring 'Em Back Alive##11690
		info TODO: verify in-game
	step
		goto 34.8,50.6
		.' Use Torp's Kodo Snaffle on an Infected Kodo Beast|use Torp's Kodo Snaffle##34954
		.' Sprint (ability 1) back to Farmer Torp and use Deliver Kodo (ability 2)
		.goal 8 Kodo rescued|q 11690/1
		info The kodos roam west of the outpost.
		info TODO: verify in-game
	step
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..turnin Bring 'Em Back Alive##11690
		info TODO: verify in-game
	step
		'Go northwest to the top of the tower at 34.6,46.4|goto 34.6,46.4
		.talk Shadowstalker Getry##25729
		..turnin Get to Getry##11703
		..accept Foolish Endeavors##11705
		info TODO: verify in-game
	step
		'Follow Shadowstalker Getry down the tower to the field
		.' Give Saurfang plenty of time to get aggro, then help out
		.goal Varidus the Flenser Defeated|q 11705/1
		info TODO: verify in-game
	step
		goto 41.4,53.6
		.talk Garrosh Hellscream##25237
		..turnin Foolish Endeavors##11705
		..accept Nork Bloodfrenzy's Charge##11709
		info Ride back to Warsong Hold.
		info TODO: verify in-game
	step
		'Go outside to 43.7,54.4|goto 43.7,54.4
		.talk Warden Nork Bloodfrenzy##25379
		..turnin Nork Bloodfrenzy's Charge##11709
		..accept Coward Delivery... Under 30 Minutes or it's Free##11711
		info TODO: verify in-game
	step
		goto 55.3,50.8
		.' Use your Warsong Flare Gun at the crossroads|use Warsong Flare Gun##34971
		.goal Alliance Deserter Delivered|q 11711/1
		info Ride out the east gate to the crossroads.
		info TODO: verify in-game
	step
		goto 53.3,51.9
		.talk Scout Tungok##25440
		..turnin Coward Delivery... Under 30 Minutes or it's Free##11711
		..accept Vermin Extermination##11714
		info Ride back west.
		info TODO: verify in-game
	step
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..accept The Wondrous Bloodspore##11716
		info She's a bit southwest.
		info TODO: verify in-game
	step
		goto 52.7,52.7
		.' Click the Bloodspore Carpels on the ground
		.get 10 Bloodspore Carpel|q 11716/1
		info Kill Bloodspores on the way; you don't have to finish them yet.
		info TODO: verify in-game
	step
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..turnin The Wondrous Bloodspore##11716
		..accept Pollen from the Source##11717
		info TODO: verify in-game
	step
		goto 45.6,64.0
		.' Kill Bloodspore Moths
		.get 5 Bloodspore Moth Pollen|q 11717/1
		info They fly around the fields southwest of here.
		info TODO: verify in-game
	step
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..turnin Pollen from the Source##11717
		..accept A Suitable Test Subject##11719
		.' Use the Pollinated Bloodspore Flower next to her|use Pollinated Bloodspore Flower##34978
		.goal Bloodspore Flower Used|q 11719/1
		.talk Bloodmage Laurith##25381
		..turnin A Suitable Test Subject##11719
		..accept The Invasion of Gammoth##11720
		info TODO: verify in-game
	step
		goto 52.2,52.8
		.talk Primal Mighthorn##25380
		..turnin The Invasion of Gammoth##11720
		..accept Gammothra the Tormentor##11721
		info TODO: verify in-game
	step
		goto 46.1,62.1
		.' Use your Pouch of Crushed Bloodspore on Gammothra the Tormentor|use Pouch of Crushed Bloodspore##34979
		.' Kill Gammothra the Tormentor
		.get Head of Gammothra|q 11721/1
		info Ride southwest into the magnataur cave at 49.2,58.4 and clear your way down. Use the pouch on the magnataurs on the way to turn them non-elite. She's in a side cavern at the bottom.
		info TODO: verify in-game
	step
		'Leave the cave and go southeast to 49.4,65.6, where the path up starts|goto 49.4,65.6
		info TODO: verify in-game
	step
		'Follow the path up and around the ledge to 48.5,59.1|goto 48.5,59.1
		.' Click the Massive Glowing Egg
		..accept Massive Moth Omelet?##11724
		info TODO: verify in-game
	step
		goto 52.7,52.7
		.kill 8 Bloodspore Harvester|q 11714/1
		.kill 5 Bloodspore Firestarter|q 11714/2
		.kill 2 Bloodspore Roaster|q 11714/3
		info Finish these on your way back.
		info TODO: verify in-game
	step
		goto 52.2,52.8
		.talk Primal Mighthorn##25380
		..turnin Gammothra the Tormentor##11721
		..accept Trophies of Gammoth##11722
		.talk Bloodmage Laurith##25381
		..turnin Massive Moth Omelet?##11724
		info TODO: verify in-game
	step
		goto 53.3,51.9
		.talk Scout Tungok##25440
		..turnin Vermin Extermination##11714
		info He's a bit northeast.
		info TODO: verify in-game
	step
		goto 41.4,53.6
		.talk Garrosh Hellscream##25237
		..turnin Trophies of Gammoth##11722
		..accept Hellscream's Champion##11916
		info Ride west back to Warsong Hold.
		info TODO: verify in-game
	step
		ding 69
		info The next two quests need level 69.
		info TODO: verify in-game
	step
		goto 41.3,53.2
		.talk Sauranok the Mystic##25272
		..accept To Bor'gorok Outpost, Quickly!##12486
		info Ding80 takes this one and the next one earlier, on the visit before the Bloodspore quests. They need level 69, so this guide takes them now.
		info TODO: verify in-game
	step
		goto 41.7,54.7
		.talk Endorah##25247
		..accept Too Close For Comfort##11574
		info TODO: verify in-game
	step
		goto 40.3,55.0
		.talk Durkot Wolfbrother##26044
		..'Ask him for a ride to Taunka'le Village|goto 77.0,37.2,2|noway|c
		info He's at the stables on the west side of the keep.
		info TODO: verify in-game
	step
		goto 77.8,37.8
		.talk Omu Spiritbreeze##26847
		..fpath Taunka'le Village
		info TODO: verify in-game
	step
		goto 76.3,37.2
		.talk Pahu Frosthoof##26709
		..home Taunka'le Village
		info TODO: verify in-game
	step
		goto 77.2,38.5
		.talk Sage Earth and Sky##25982
		..turnin Ride to Taunka'le Village##11888
		..accept What Are They Up To?##11890
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Hellscream's Champion##11916
		info TODO: verify in-game
	step
		goto 77.5,37.0
		.talk Fezzix Geartwist##25849
		..accept Load'er Up!##11881
		info TODO: verify in-game
	step
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..accept Sage Highmesa is Missing##11674
		info TODO: verify in-game
	step
		goto 77.1,37.8
		.talk Greatfather Mahan##24702
		..accept Scouting the Sinkholes##11684
		info TODO: verify in-game
	step
		goto 70.6,36.9
		.' Use your Map of the Geyser Fields while standing on the sinkhole|use Map of the Geyser Fields##34920
		.goal Mark Location of South Sinkhole|q 11684/1
		info Ride west.
		info TODO: verify in-game
	step
		goto 69.9,32.8
		.' Use your Map of the Geyser Fields while standing on the sinkhole|use Map of the Geyser Fields##34920
		.goal Mark Location of Northeast Sinkhole|q 11684/2
		info TODO: verify in-game
	step
		goto 66.4,32.9
		.' Use your Map of the Geyser Fields while standing on the sinkhole|use Map of the Geyser Fields##34920
		.goal Mark Location of Northwest Sinkhole|q 11684/3
		info TODO: verify in-game
	step
		goto 64.1,35.8
		.talk Crashed Recon Pilot##25984
		..accept Emergency Supplies##11887
		info TODO: verify in-game
	step
		goto 62.9,35.8
		.' Search the Fizzcrank Recon Pilots on the dry strips of land in the pools
		.get 7 Gnomish Emergency Toolkit|q 11887/1
		info TODO: verify in-game
	step
		goto 66.2,21.9
		.' Clear your way north toward the Fizzcrank Pumping Station
		.goal Fizzcrank Pumping Station environs inspected.|q 11890/1
		info TODO: verify in-game
	step
		goto 63.5,37.0
		.' Use Jenny's Whistle next to the Wrecked Flying Machine|use Jenny's Whistle##35272
		.' Ride back to Fezzix Geartwist at 77.5,37.0 with Jenny
		.goal Return Jenny to safety without losing cargo|q 11881/1
		info Ride south to it. Avoid mobs on the way back so Jenny doesn't get hit much.
		info TODO: verify in-game
	step
		goto 77.5,37.0
		.talk Fezzix Geartwist##25849
		..turnin Emergency Supplies##11887
		..turnin Load'er Up!##11881
		info TODO: verify in-game
	step
		goto 77.6,37.0
		.talk Dorain Frosthoof##25983
		..accept The Power of the Elements##11893
		info TODO: verify in-game
	step
		goto 77.1,37.8
		.talk Greatfather Mahan##24702
		..turnin Scouting the Sinkholes##11684
		..accept The Heart of the Elements##11685
		info TODO: verify in-game
	step
		goto 77.2,38.5
		.talk Sage Earth and Sky##25982
		..turnin What Are They Up To?##11890
		..accept Master the Storm##11895
		info TODO: verify in-game
	step
		goto 77.1,38.7
		.' Click the Storm Totem in the small hut behind Sage Earth and Sky
		.' Kill the Storm Tempest
		.goal Storm mastered|q 11895/1
		info TODO: verify in-game
	step
		goto 77.2,38.5
		.talk Sage Earth and Sky##25982
		..turnin Master the Storm##11895
		..accept Weakness to Lightning##11896
		info TODO: verify in-game
	step
		goto 76.9,37.6
		.talk Iron Eyes##26104
		..accept Cleaning Up the Pools##11906
		info TODO: verify in-game
	step
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..accept Souls of the Decursed##11899
		info TODO: verify in-game
	step
		goto 74.4,29.9
		.' Use your Windsoul Totem|use Windsoul Totem##35281
		.' Pull Steam Ragers to the totem and kill them next to it
		.goal 10 Energy collected|q 11893/1
		info Ride northwest to the pools.
		info TODO: verify in-game
	step
		goto 77.6,37.0
		.talk Dorain Frosthoof##25983
		..turnin The Power of the Elements##11893
		info TODO: verify in-game
	step
		goto 77.5,37.0
		.talk Fezzix Geartwist##25849
		..accept Patching Up##11894
		info TODO: verify in-game
	step
		goto 76.5,40.7
		.' Kill Marsh Caribou
		.collect 5 Uncured Caribou Hide##35288|q 11894
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 87.7,42.5
		.' Kill Frozen Elementals
		.get 5 Elemental Heart|q 11685/1
		info Go further southeast to the shore.
		info TODO: verify in-game
	step
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Heart of the Elements##11685
		..accept The Horn of Elemental Fury##11695
		info Ride back and past Taunka'le Village to her. Patching Up gets turned in later, once the hides are cured.
		info TODO: verify in-game
	step
		goto 78.7,28.4
		.' Kill Chieftain Gurgleboggle for Gurgleboggle's Key
		.' Use the key on Gurgleboggle's Bauble in the pond nearby
		.get Lower Horn Half|q 11695/2
		info Clear your way northeast through the gorlocs.
		info TODO: verify in-game
	step
		goto 75.8,32.5
		.' Stand on a Steam Vent and use your Uncured Caribou Hide five times|use Uncured Caribou Hide##35288
		.get 5 Steam Cured Hide|q 11894/1
		info Ride west. The vents are spots of steam coming up from the ground.
		info TODO: verify in-game
	step
		goto 68.1,27.5
		.' Use Sage's Lightning Rod on robots, then kill them|use Sage's Lightning Rod##35352
		.goal 15 Robots weakened and destroyed|q 11896/1
		.' Click the Fizzcrank Spare Parts lying around
		.get 15 Fizzcrank Spare Parts|q 11906/1
		info Ride northwest to the Fizzcrank Pumping Station.
		info TODO: verify in-game
	step
		goto 64.6,23.6
		.' Kill Fizzcrank Mechagnomes and use The Greatmother's Soulcatcher on their corpses|use The Greatmother's Soulcatcher##35401
		.goal 10 Gnome soul captured|q 11899/1
		.get 15 Fizzcrank Spare Parts|q 11906/1
		info TODO: verify in-game
	step
		goto 68.6,40.4
		.' Kill Chieftain Burblegobble for Burblegobble's Key
		.' Use the key on Burblegobble's Bauble in the pond nearby
		.get Upper Horn Half|q 11695/1
		info Ride south to another gorloc camp.
		info TODO: verify in-game
	step
		goto 76.9,37.6
		.talk Iron Eyes##26104
		..turnin Cleaning Up the Pools##11906
		info Return to Taunka'le Village.
		info TODO: verify in-game
	step
		goto 77.5,37.0
		.talk Fezzix Geartwist##25849
		..turnin Patching Up##11894
		info TODO: verify in-game
	step
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..turnin Souls of the Decursed##11899
		..accept Defeat the Gearmaster##11909
		info TODO: verify in-game
	step
		goto 77.2,38.5
		.talk Sage Earth and Sky##25982
		..turnin Weakness to Lightning##11896
		..accept The Sub-Chieftains##11907
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..accept Shrouds of the Scourge##11628
		info You get the pelts later, near Sage Highmesa.
		info TODO: verify in-game
	step
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Horn of Elemental Fury##11695
		..accept The Collapse##11706
		info Wait for her to finish her ritual before taking the follow-up.
		info TODO: verify in-game
	step
		goto 70.6,36.9
		.' Use The Horn of Elemental Fury while standing on the Southern Sinkhole|use The Horn of Elemental Fury##34968
		.goal Nerubian tunnels collapsed|q 11706/2
		.kill 1 Lord Kryxix|q 11706/1
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 65.2,28.8
		.' Click the South Point Station Valve
		.kill 1 The Grinder|q 11907/4
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 60.2,20.4
		.' Click the West Point Station Valve
		.kill 1 Twonky|q 11907/1
		info TODO: verify in-game
	step
		goto 65.4,17.4
		.' Click the North Point Station Valve
		.kill 1 ED-210|q 11907/2
		info Ride east.
		info TODO: verify in-game
	step
		goto 63.7,22.5
		.' Click the Mid Point Station Valve
		.kill 1 Max Blasto|q 11907/3
		info Follow the pipe southwest.
		info TODO: verify in-game
	step
		'Fight your way to the cabin at the top of the pumping station at 64.4,23.4|goto 64.4,23.4
		.' Click The Gearmaster's Manual
		.goal The Gearmaster's Manual researched|q 11909/1
		.' Kill Gearmaster Mechazod
		.get Mechazod's Head|q 11909/2
		info TODO: verify in-game
	step
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin Sage Highmesa is Missing##11674
		..accept A Proper Death##11675
		info Ride east.
		info TODO: verify in-game
	step
		goto 76.9,23.4
		.kill 10 Plagued Magnataur|q 11675/1
		.' Kill Scourged Mammoths
		.get 5 Scourged Mammoth Pelt|q 11628/1
		info Head east.
		info TODO: verify in-game
	step
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin A Proper Death##11675
		..accept Stop the Plague##11677
		info TODO: verify in-game
	step
		goto 74.7,14.1
		.' Use Highmesa's Cleansing Seeds next to the Plague Cauldron|use Highmesa's Cleansing Seeds##34913
		.goal Plague Cauldron neutralized|q 11677/1
		info Head north into the cave.
		info TODO: verify in-game
	step
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin Stop the Plague##11677
		..accept Find Bristlehorn##11678
		..accept Fallen Necropolis##11683
		info TODO: verify in-game
	step
		'Fight your way into the necropolis and up the ramp to 69.8,12.5|goto 69.8,12.5
		.talk Longrunner Bristlehorn##25658
		..turnin Find Bristlehorn##11678
		..accept The Doctor and the Lich-Lord##11687
		info Head northwest.
		info TODO: verify in-game
	step
		'Clear your way up to the third floor of the necropolis at 69.7,13.1|goto 69.7,13.1
		.' Kill Doctor Razorgrin in the side room
		.kill 1 Doctor Razorgrin|q 11687/1
		.goal 20 Talramas Scourge Destroyed|q 11683/1
		info TODO: verify in-game
	step
		'Go to the very top of the necropolis at 69.7,13.9|goto 69.7,13.9
		.kill 1 Lich-Lord Chillwinter|q 11687/2
		.goal 20 Talramas Scourge Destroyed|q 11683/1
		info TODO: verify in-game
	step
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin Fallen Necropolis##11683
		..turnin The Doctor and the Lich-Lord##11687
		..accept Return with the Bad News##11689
		info TODO: verify in-game
	step
		'Hearth to Taunka'le Village|goto 76.3,37.2,1|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..turnin Return with the Bad News##11689
		..turnin Defeat the Gearmaster##11909
		info TODO: verify in-game
	step
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Collapse##11706
		info TODO: verify in-game
	step
		goto 77.2,38.5
		.talk Sage Earth and Sky##25982
		..turnin The Sub-Chieftains##11907
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Shrouds of the Scourge##11628
		..accept The Bad Earth##11630
		info TODO: verify in-game
	step
		goto 76.1,28.0
		.' Click the Scourged Earth on the ground
		.get 8 Scourged Earth|q 11630/1
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin The Bad Earth##11630
		..accept Blending In##11633
		info TODO: verify in-game
	step
		goto 84.1,31.1
		.' Equip the Imbued Scourge Shroud at the entrance of the Temple City of En'kilah|use Imbued Scourge Shroud##34782
		info It makes you invisible to everything in the temple city except abominations.
		info TODO: verify in-game
	step
		goto 88.9,28.6
		.' Go to the middle of the room at the Spire of Pain
		.goal Spire of Pain Scouted|q 11633/3
		info Ride northeast up the stairs.
		info TODO: verify in-game
	step
		goto 88.1,20.9
		.' Go to the middle of the room on the second floor of the Spire of Blood
		.goal Spire of Blood Scouted|q 11633/2
		info Ride northwest. Take the stairs on the outside of the building.
		info TODO: verify in-game
	step
		goto 83.9,20.5
		.' Go to the middle of the room at the Spire of Decay
		.goal Spire of Decay Scouted|q 11633/1
		info Ride west.
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Blending In##11633
		..accept Words of Power##11640
		info Ride back to Taunka'le Village. Put your normal cloak back on!
		info TODO: verify in-game
	step
		goto 76.0,37.4
		.talk Sage Aeire##24709
		..accept Neutralizing the Cauldrons##11647
		.talk Durm Icehide##24706
		..accept A Courageous Strike##11641
		info TODO: verify in-game
	step
		goto 87.7,29.8
		.' Use Sage Aeire's Totem next to the Scourge Cauldron|use Sage Aeire's Totem##34806
		.goal East Cauldron Cleansed|q 11647/1
		info Ride to the Temple City of En'kilah again and clear your way up east to the cauldron outside. Kill En'kilah Ghouls and Necromancers all through the temple city.
		info TODO: verify in-game
	step
		goto 89.4,28.9
		.' Kill the two Mystical Webbing to free High Priest Talet-Kha, then kill him
		.get High Priest Talet-Kha's Scroll|q 11640/2
		info Clear your way north to the Spire of Pain.
		info TODO: verify in-game
	step
		goto 85.2,28.5
		.kill 15 En'kilah Ghoul|q 11641/1
		.kill 5 En'kilah Necromancer|q 11641/2
		info TODO: verify in-game
	step
		goto 87.6,20.5
		.' Kill the Darkfallen Bloodbearer
		.' Click the Vial of Fresh Blood he drops|use Vial of Fresh Blood##34815
		..accept The Spire of Blood##11654
		info Head back down to the ground level. He patrols up and down the middle set of stairs.
		info TODO: verify in-game
	step
		'Go inside the lower floor of the Spire of Blood to 87.6,19.9|goto 87.6,19.9
		.talk Snow Tracker Grumm##25516
		..turnin The Spire of Blood##11654
		..accept Shatter the Orbs!##11659
		info TODO: verify in-game
	step
		goto 87.6,19.9
		.' Attack the En'kilah Blood Globes on the ground floor
		.goal 5 Blood Globes Shattered|q 11659/1
		info TODO: verify in-game
	step
		goto 88.1,20.9
		.' Kill High Priest Andorath
		.get High Priest Andorath's Scroll|q 11640/3
		info Head out and up the outer stairs to the upper floor.
		info TODO: verify in-game
	step
		goto 86.2,22.7
		.' Use Sage Aeire's Totem next to the Scourge Cauldron|use Sage Aeire's Totem##34806
		.goal Central Cauldron Cleansed|q 11647/2
		info Head southwest.
		info TODO: verify in-game
	step
		goto 85.5,20.2
		.' Use Sage Aeire's Totem next to the Scourge Cauldron|use Sage Aeire's Totem##34806
		.goal West Cauldron Cleansed|q 11647/3
		info Head northwest.
		info TODO: verify in-game
	step
		goto 83.9,20.5
		.' Kill the three guards, then High Priest Naferset
		.get High Priest Naferset's Scroll|q 11640/1
		info Head southwest into the Spire of Decay.
		info TODO: verify in-game
	step
		goto 85.2,28.5
		.kill 15 En'kilah Ghoul|q 11641/1
		.kill 5 En'kilah Necromancer|q 11641/2
		info Finish these on your way out if you still need any.
		info TODO: verify in-game
	step
		goto 76.8,37.9
		.talk Snow Tracker Junek##24733
		..turnin Shatter the Orbs!##11659
		info Ride back to Taunka'le Village.
		info TODO: verify in-game
	step
		goto 76.0,37.4
		.talk Durm Icehide##24706
		..turnin A Courageous Strike##11641
		.talk Sage Aeire##24709
		..turnin Neutralizing the Cauldrons##11647
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Words of Power##11640
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..accept Breaking Through##11898
		info It's a group quest. Skip this step and the next two if you can't find a group.
		info TODO: verify in-game
	step
		goto 86.2,28.8
		.kill 1 Vanthryn the Merciless|q 11898/3
		.kill 1 Luthion the Vile|q 11898/2
		.kill 1 Prince Valanar|q 11898/1
		info Go back to the Temple City of En'kilah and take the teleporter up to the top of the temple.
		info Skip this step if you didn't take Breaking Through.
		info TODO: verify in-game
	step
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Breaking Through##11898
		info Return to Taunka'le.
		info Skip this step if you didn't take Breaking Through.
		info TODO: verify in-game
	step
		goto 63.8,46.1
		.talk Ataika##26169
		..accept Not Without a Fight!##11949
		info Ride southwest to Kaskala.
		info TODO: verify in-game
	step
		goto 64.0,45.7
		.talk Utaik##26213
		..accept Preparing for the Worst##11945
		info TODO: verify in-game
	step
		goto 65.3,47.2
		.kill 12 Kvaldir Raider|q 11949/1
		.' Click the Kaskala Supplies baskets
		.get 8 Kaskala Supplies|q 11945/1
		info If you need more supplies, swing around to the east of Kaskala.
		info TODO: verify in-game
	step
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Not Without a Fight!##11949
		..accept Muahit's Wisdom##11950
		info TODO: verify in-game
	step
		goto 64.0,45.7
		.talk Utaik##26213
		..turnin Preparing for the Worst##11945
		info TODO: verify in-game
	step
		goto 67.2,54.8
		.talk Elder Muahit##26218
		..turnin Muahit's Wisdom##11950
		..accept Spirits Watch Over Us##11961
		info Head southeast to the island.
		info TODO: verify in-game
	step
		goto 67.7,50.4
		.' Click Iruk, drowned in the water
		.get Issliruk's Totem|q 11961/1
		info Head northeast into the sea.
		info TODO: verify in-game
	step
		goto 67.2,54.8
		.talk Elder Muahit##26218
		..turnin Spirits Watch Over Us##11961
		..accept The Tides Turn##11968
		info TODO: verify in-game
	step
		goto 67.4,56.8
		.kill 1 Heigarr the Horrible|q 11968/1
		info Head south.
		info TODO: verify in-game
	step
		goto 67.2,54.8
		.talk Elder Muahit##26218
		..turnin The Tides Turn##11968
		info TODO: verify in-game
	step
		goto 67.3,54.8
		.talk Hotawa##28382
		..accept Travel to Moa'ki Harbor##12117
		info Keep this one; you turn it in at Moa'ki Harbor in Dragonblight.
		info TODO: verify in-game
	step
		ding 70
		info The D.E.H.T.A. quests need level 70.
		info TODO: verify in-game
	step
		goto 57.0,44.3
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864
		..turnin A Mission Statement##11864
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
		info Ride northwest to the D.E.H.T.A. Encampment.
		info TODO: verify in-game
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
		info TODO: verify in-game
	step
		goto 57.0,44.0
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
		info He walks around the small pond in the middle of the camp.
		info TODO: verify in-game
	step
		goto 56.8,44.0
		.talk Zaza##25811
		..accept Unfit for Death##11865
		info TODO: verify in-game
	step
		goto 56.2,50.5
		.' Stand inside the Caribou Traps on the ground and use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.goal 8 Nesingwary Trapper Trapped|q 11865/1
		.' Kill Loot Crazed Poachers and Hunters
		.collect 15 Nesingwary Lackey Ear##35188|q 11866
		info Head south. You don't have to finish the ears yet.
		info TODO: verify in-game
	step
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
		.get 15 Nesingwary Lackey Ear|q 11866/1
		info Head west into the lake. The divers drop ears too.
		info TODO: verify in-game
	step
		goto 46.4,40.0
		.' Find and kill "Lunchbox"
		.goal "Lunchbox" slain|q 11884/2
		.kill 1 Nedar, Lord of Rhinos|q 11884/1
		info Head west up the hill. Killing Lunchbox makes Nedar dismount. It's soloable despite the group label.
		info TODO: verify in-game
	step
		goto 53.8,40.6
		.' Use your D.E.H.T.A. Trap Smasher next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228
		.goal 8 Mammoth Calf Freed|q 11876/1
		info Head northeast to the big area of mammoths.
		info TODO: verify in-game
	step
		'Make sure you don't have Animal Blood on you. If you do, go for a swim to wash it off, before approaching the druids.|nobuff Ability_Seal
		info TODO: verify in-game
	step
		goto 56.8,44.0
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
		info Return to the D.E.H.T.A. Encampment.
		info TODO: verify in-game
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
		info TODO: verify in-game
	step
		goto 57.0,44.0
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
		info He walks around the small pond in the middle of the camp.
		info TODO: verify in-game
	step
		goto 57.0,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
		..turnin Ears of Our Enemies##11866
		info TODO: verify in-game
	step
		goto 59.5,30.4
		.' Deliver the Orphaned Mammoth Calf to Khu'nok|q 11878/1
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
		info Ride north.
		info TODO: verify in-game
	step
		'Find a Wooly Mammoth Bull nearby and click it to ride it|invehicle|c
		info Ability 1 Mammoth Trample is an AoE stomp; ability 2 Mammoth Charge charges and stuns; ability 3 Thundering Roar fears everything around you.
		info TODO: verify in-game
	step
		goto 53.7,23.9
		.' Kill Kaw the Mammoth Destroyer
		.' Click Kaw's War Halberd on the ground
		.get Kaw's War Halberd|q 11879/1
		info Ride north to Kaw's minions. Clear the minions near him, then walk near the platform to start the fight. Kill his mount with Trample, then run away from Kaw, Charge him and Trample, and repeat.
		info TODO: verify in-game
	step
		goto 57.3,56.5
		.kill 1 Karen "I Don't Caribou" the Culler|q 11868/1
		info Ride southeast to a plateau on the hill. It's soloable despite the group label.
		info TODO: verify in-game
	step
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
		info TODO: verify in-game
	step
		goto 59.1,55.9
		.' Kill Northsea Thugs and click the Shipments of Animal Parts on the ground
		.get 12 Shipment of Animal Parts|q 11871/1
		info Head southeast.
		info TODO: verify in-game
	step
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
		info TODO: verify in-game
	step
		goto 61.5,66.5
		.kill 1 Clam Master K|q 11872/1
		info Ride southeast to the shore and dive into the sunken ship.
		info TODO: verify in-game
	step
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
		info Ride back to the D.E.H.T.A. Encampment.
		info TODO: verify in-game
	step
		goto 56.8,44.0
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
		info TODO: verify in-game
	step
		goto 57.0,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Kaw the Mammoth Destroyer##11879
		info TODO: verify in-game
	step
		goto 57.0,44.3
		.talk Arch Druid Lathorius##25809
		..accept The Assassination of Harold Lane##11892
		info Skip this step and the next two unless you have a group, or a class that solos well.
		info TODO: verify in-game
	step
		goto 49.9,41.5
		.' Use the Cenarion Horn to summon a stampede, which takes a big chunk of his health|use Cenarion Horn##35293
		.kill 1 Harold Lane|q 11892/1
		info He's just north of the lake with the divers. Skip this step if you skipped the quest.
		info TODO: verify in-game
	step
		goto 57.0,44.3
		.talk Arch Druid Lathorius##25809
		..turnin The Assassination of Harold Lane##11892
		info Skip this step if you skipped the quest.
		info TODO: verify in-game
	step
		goto 54.6,35.9
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
		info TODO: verify in-game
	step
		goto 52.8,34.0
		.' Click the Elder Sagani statue under the east platform
		.goal Elder Sagani identified|q 11605/2
		info Enter the quarry and kill Beryl Treasure Hunters along the way.
		info TODO: verify in-game
	step
		goto 52.3,31.2
		.' Click the Elder Takret statue under the north platform
		.goal Elder Takret identified|q 11605/3
		info TODO: verify in-game
	step
		goto 50.9,32.4
		.' Click the Elder Kesuk statue under the west platform
		.goal Elder Kesuk identified|q 11605/1
		info TODO: verify in-game
	step
		goto 54.6,35.9
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
		..accept The Lost Spirits##11607
		info TODO: verify in-game
	step
		goto 51.5,31.4
		.' Kill Beryl Hounds for Cores of Malice and use them on Kaskala Craftsmen and Kaskala Shaman|use Core of Malice##34711
		.goal 3 Kaskala Craftsman spirits freed|q 11607/1
		.goal 3 Kaskala Shaman spirits freed|q 11607/2
		.kill 12 Beryl Treasure Hunter|q 11612/1
		info TODO: verify in-game
	step
		goto 54.6,35.9
		.talk Elder Atkanok##187565
		..turnin The Lost Spirits##11607
		..accept Picking Up the Pieces##11609
		info TODO: verify in-game
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
		..accept Hampering Their Escape##11617
		info TODO: verify in-game
	step
		goto 52.45,35.32
		.' Kill Beryl Reclaimers for Gnomish Grenades
		.' Use a Gnomish Grenade while standing on the edge of the cliff here|use Gnomish Grenade##34772
		.goal East Platform Destroyed|q 11617/1
		.' Click the Tuskarr Ritual Objects scattered around the quarry
		.collect 6 Tuskarr Ritual Object##34715|q 11609
		info Climb the hill near the east platform. If it says "Too far away", look for a closer spot on the hill.
		info TODO: verify in-game
	step
		goto 50.41,34.51
		.' Use a Gnomish Grenade|use Gnomish Grenade##34772
		.goal West Platform Destroyed|q 11617/3
		info TODO: verify in-game
	step
		goto 52.2,32.1
		.' Use a Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772
		.goal North Platform Destroyed|q 11617/2
		info TODO: verify in-game
	step
		goto 52.3,35.75
		.' Click the Tuskarr Ritual Objects
		.get 6 Tuskarr Ritual Object|q 11609/1
		info TODO: verify in-game
	step
		goto 54.6,35.9
		.talk Elder Atkanok##187565
		..turnin Picking Up the Pieces##11609
		..accept Leading the Ancestors Home##11610
		info TODO: verify in-game
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Hampering Their Escape##11617
		..accept A Visit to the Curator##11623
		info TODO: verify in-game
	step
		goto 52.8,34.0
		.' Use a Tuskarr Ritual Object next to Elder Sagani|use Tuskarr Ritual Object##34715
		.goal Elder Sagani's ceremony completed|q 11610/2
		info TODO: verify in-game
	step
		goto 52.3,31.2
		.' Use a Tuskarr Ritual Object next to Elder Takret|use Tuskarr Ritual Object##34715
		.goal Elder Takret's ceremony completed|q 11610/3
		info TODO: verify in-game
	step
		goto 50.9,32.4
		.' Use a Tuskarr Ritual Object next to Elder Kesuk|use Tuskarr Ritual Object##34715
		.goal Elder Kesuk's ceremony completed|q 11610/1
		info TODO: verify in-game
	step
		'Go northwest out of the quarry and up the hill to the platform at 50.1,32.6|goto 50.1,32.6
		.kill 1 Curator Insivius|q 11623/1
		info TODO: verify in-game
	step
		goto 54.6,35.9
		.talk Elder Atkanok##187565
		..turnin Leading the Ancestors Home##11610
		info TODO: verify in-game
	step
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin A Visit to the Curator##11623
		info TODO: verify in-game
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..fpath Amber Ledge
		info Ride to Amber Ledge.
		info TODO: verify in-game
	step
		goto 45.3,33.4
		.talk Librarian Donathan##25262
		..turnin Too Close For Comfort##11574
		..accept Prison Break##11587
		info TODO: verify in-game
	step
		goto 45.0,33.4
		.talk Librarian Garren##25291
		..accept Monitoring the Rift: Cleftcliff Anomaly##11576
		info TODO: verify in-game
	step
		goto 40.5,39.2
		.' Kill Beryl Mage Hunters for a Beryl Prison Key
		.' Use the key on an Arcane Prison
		.goal Arcane Prisoners Rescued|q 11587/1
		info Head southwest.
		info TODO: verify in-game
	step
		goto 41.2,41.8|n
		.' The path down to the Cleftcliff Anomaly starts here|goto 41.2,41.8,0.5|noway|c
		info TODO: verify in-game
	step
		goto 34.3,42.0
		.' Use your Arcanometer while standing on the glowing purple anomaly|use Arcanometer##34669
		.goal Cleftcliff Anomaly Reading Taken|q 11576/1
		info Swim west. Don't dive; it's at sea level.
		info TODO: verify in-game
	step
		goto 45.3,33.4
		.talk Librarian Donathan##25262
		..turnin Prison Break##11587
		..accept Abduction##11590
		info Return to Amber Ledge.
		info TODO: verify in-game
	step
		goto 45.0,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Cleftcliff Anomaly##11576
		..accept Monitoring the Rift: Sundered Chasm##11582
		info TODO: verify in-game
	step
		goto 43.5,37.4
		.' Fight a Beryl Sorcerer down to low health, then use your Arcane Binder on him|use Arcane Binder##34691
		.goal Captured Beryl Sorcerer|q 11590/1
		info Wait for the "Beryl Sorcerer can now be captured" message in your chat window.
		info TODO: verify in-game
	step
		goto 46.8,29.3|n
		.' The path down to the Sundered Chasm starts here|goto 46.8,29.3,0.5|noway|c
		info TODO: verify in-game
	step
		'Go down the path and underwater to 44.0,28.6|goto 44.0,28.6
		.' Use your Arcanometer next to the glowing purple crack underwater|use Arcanometer##34669
		.goal Sundered Chasm Reading Taken|q 11582/1
		info TODO: verify in-game
	step
		goto 45.43,31.12|n
		.' The path back up starts here|goto 45.43,31.12,0.5|noway|c
		info TODO: verify in-game
	step
		goto 45.3,33.4
		.talk Librarian Donathan##25262
		..turnin Abduction##11590
		..accept The Borean Inquisition##11646
		info Circle around the cliff on the right, along the cliff edge.
		info TODO: verify in-game
	step
		goto 45.0,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Sundered Chasm##11582
		..accept Monitoring the Rift: Winterfin Cavern##12728
		info TODO: verify in-game
	step
		'Go inside the tall tower to 46.3,32.8|goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Borean Inquisition##11646
		..accept The Art of Persuasion##11648
		info TODO: verify in-game
	step
		goto 46.3,32.8
		.' Use your Neural Needler on the Imprisoned Beryl Sorcerer until he talks|use Neural Needler##34811
		.goal Prisoner Interrogated|q 11648/1
		info TODO: verify in-game
	step
		goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Art of Persuasion##11648
		..accept Sharing Intelligence##11663
		info TODO: verify in-game
	step
		'Go outside the tower to 45.3,33.4|goto 45.3,33.4
		.talk Librarian Donathan##25262
		..turnin Sharing Intelligence##11663
		..accept A Race Against Time##11671
		info TODO: verify in-game
	step
		goto 42.1,39.5
		.' Use your Beryl Shield Detonator inside the big blue glowing circle|use Beryl Shield Detonator##34897
		.' Kill Inquisitor Salrand and click Salrand's Lockbox
		.get Salrand's Broken Key|q 11671/1
		info Head south.
		info TODO: verify in-game
	step
		goto 45.3,33.4
		.talk Librarian Donathan##25262
		..turnin A Race Against Time##11671
		..accept Reforging the Key##11679
		info TODO: verify in-game
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Reforging the Key##11679
		..accept Taking Wing##11680
		info TODO: verify in-game
	step
		goto 46.4,37.3
		.talk Warmage Anzim##25356
		..turnin Taking Wing##11680
		..accept Rescuing Evanor##11681
		info Head slightly southeast.
		info TODO: verify in-game
	step
		'Ride the drake to Evanor's cage, click the cage and stand next to Evanor|goto 46.4,32.6,0.3|noway|c
		info You get teleported back to the top of the mage tower.
		info TODO: verify in-game
	step
		goto 46.4,32.4
		.talk Archmage Evanor##25785
		..turnin Rescuing Evanor##11681
		..accept Dragonspeak##11682
		info TODO: verify in-game
	step
		'Go outside the tower to 45.3,34.5|goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Dragonspeak##11682
		..accept Traversing the Rift##11733
		..'Fly to Transitus Shield|goto 33.1,34.4,0.5|noway|c
		info Accepting the quest summons a drake that flies you to Coldarra.
		info TODO: verify in-game
	step
		goto 33.1,34.5
		.talk Warmage Adami##27046
		..fpath Transitus Shield
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Traversing the Rift##11733
		..accept Reading the Meters##11900
		..accept Secrets of the Ancients##11910
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Basic Training##11918
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Nuts for Berries##11912
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Have They No Shame?##13095
		info It's a dungeon quest for The Nexus, which you can run at the end of Coldarra.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 35.0,28.0
		.' Kill Coldarra Spellbinders until one drops a Scintillating Fragment
		.' Click the Scintillating Fragment in your bags|use Scintillating Fragment##35648
		..accept Puzzling...##11941
		info Head north.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Puzzling...##11941
		..accept The Cell##11943
		info TODO: verify in-game
	step
		goto 31.7,20.6
		.' Click the blue globe near the entrance of the building
		.goal Northern Coldarra Reading|q 11900/3
		info Loop around Coldarra now. On the way, kill Coldarra Spellweavers, Glacial Ancients and Magic-Bound Ancients, and click Frostberry Bushes. They don't all have to be done on this loop.
		info TODO: verify in-game
	step
		goto 27.3,20.5
		.' Kill General Cerulean
		.get Prison Casing|q 11943/2
		info Head west.
		info TODO: verify in-game
	step
		goto 22.6,23.5
		.' Click the Coldarra Geological Monitor
		.goal Western Coldarra Reading|q 11900/4
		info Head southwest.
		info TODO: verify in-game
	step
		goto 24.1,29.6
		.' Kill Warbringer Goredrak
		.get Energy Core|q 11943/1
		info Head southeast.
		info TODO: verify in-game
	step
		goto 28.3,35.0
		.' Click the Coldarra Geological Monitor
		.goal Southern Coldarra Reading|q 11900/2
		info Head southeast.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin The Cell##11943
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.' Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..accept Keristrasza##11946
		..turnin Keristrasza##11946
		..accept Bait and Switch##11951
		info TODO: verify in-game
	step
		goto 28.0,28.0
		.kill 10 Coldarra Spellweaver|q 11918/1
		.' Kill Glacial Ancients
		.get 3 Glacial Splinter|q 11910/1
		.' Kill Magic-Bound Ancients
		.get 3 Magic-Bound Splinter|q 11910/2
		.' Click Frostberry Bushes
		.get 10 Frostberry|q 11912/1
		.' Click the Crystallized Mana around the cliff edges
		.get 10 Crystallized Mana Shard|q 11951/1
		info Make another loop around the Nexus.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.' Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Bait and Switch##11951
		..accept Saragosa's End##11957
		info Return to Transitus Shield.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Basic Training##11918
		..accept Hatching a Plan##11936
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Nuts for Berries##11912
		..accept Keep the Secret Safe##11914
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Secrets of the Ancients##11910
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..accept Quickening##11911
		info It's a dungeon quest for The Nexus. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		.' Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..'Tell her you're ready to face Saragosa|goto 21.2,22.5,0.5|noway|c
		info TODO: verify in-game
	step
		.' She teleports you to an empty platform
		.' Use your Arcane Power Focus to attract Saragosa|use Arcane Power Focus##35690
		.' Kill Saragosa and loot her corpse
		.get Saragosa's Corpse|q 11957/1
		info TODO: verify in-game
	step
		.' Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Saragosa's End##11957
		..accept Mustering the Reds##11967
		info TODO: verify in-game
	step
		.' Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..'Ask her to return you to Transitus Shield|goto 33.3,34.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Mustering the Reds##11967
		..accept Springing the Trap##11969
		info TODO: verify in-game
	step
		goto 25.0,32.7
		.' Kill Coldarra Wyrmkin
		.collect 5 Frozen Axe##35586|q 11936
		info Head northwest.
		info TODO: verify in-game
	step
		goto 28.3,28.5
		.' Click the Coldarra Geological Monitor near the Meeting Stone
		.goal Nexus Geological Reading|q 11900/1
		info Head down into the ravine on the south side of the Nexus.
		info TODO: verify in-game
	step
		goto 27.8,24.2
		.' Kill Arcane Serpents
		.get 5 Nexus Mana Essence|q 11914/1
		.' Click the Blue Dragon Eggs
		.goal 5 Dragon Eggs destroyed|q 11936/1
		info Head counterclockwise around the ravine.
		info TODO: verify in-game
	step
		goto 25.4,21.7
		.' Use Raelorasz' Spark next to the Signal Fire|use Raelorasz' Spark##44950
		.' Watch the cutscene
		.goal Malygos Lured|q 11969/1
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Springing the Trap##11969
		..turnin Hatching a Plan##11936
		..accept Drake Hunt##11919
		info Finish the axes, essences and eggs on your way back if you still need any.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Prisoner of War##11973
		info It's a dungeon quest for The Nexus. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Keep the Secret Safe##11914
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Reading the Meters##11900
		info TODO: verify in-game
	step
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..accept Postponing the Inevitable##11905
		info It's a dungeon quest for The Nexus. Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 24.6,27.1|n
		.' Use Raelorasz's Spear on a Nexus Drake Hatchling flying overhead|use Raelorasz's Spear##35506
		.' Do not kill it. Let it hit you until it turns friendly.|havebuff Drake Hatchling Subdued|c
		info Ride northwest and stand in the open.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.' Bring the drake back to Raelorasz
		.goal Captured Nexus Drake|q 11919/1
		.talk Raelorasz##26117
		..turnin Drake Hunt##11919
		..accept Cracking the Code##11931
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Drake Hunt##11940
		info It's a daily quest, and gives full experience for another go.
		info TODO: verify in-game
	step
		goto 32.7,27.8
		.' Kill Inquisitor Caleras
		.get Azure Codex|q 11931/2
		.' Kill Coldarra Spellbinders
		.get 3 Shimmering Rune|q 11931/1
		info Head north.
		info TODO: verify in-game
	step
		goto 24.6,27.1|n
		.' Use Raelorasz's Spear on another Nexus Drake Hatchling|use Raelorasz's Spear##35506
		.' Do not kill it. Let it hit you until it turns friendly.|havebuff Drake Hatchling Subdued|c
		info Head northwest again.
		info TODO: verify in-game
	step
		goto 33.3,34.5
		.goal Captured Nexus Drake|q 11940/1
		.talk Raelorasz##26117
		..turnin Drake Hunt##11940
		..turnin Cracking the Code##11931
		info That finishes Coldarra.
		info TODO: verify in-game
	step
		'Run The Nexus|goto 27.5,26.0
		.' Kill Crystalline Protectors in the halls for Arcane Splinters
		.get 5 Arcane Splinter|q 11911/1
		.' Use the Interdimensional Refabricator near the rift, by Anomalus, the second boss
		.goal Interdimensional Refabricator used|q 11905/1
		.' Find Berinand's Research, a book in the Nexus
		.get Berinand's Research|q 13095/1
		.' Kill Keristrasza, the last boss, to release her
		.kill 1 Keristrasza|q 11973/1
		info Ding80: run The Nexus at least once; the four quests give an extra 70,400 XP on top of the dungeon's.
		info Queue with the Dungeon Finder here at the Transitus Shield; it sends you back afterwards.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Have They No Shame?##13095
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
		goto 33.1,34.5
		.talk Warmage Adami##27046
		..'Fly to Amber Ledge|goto 45.3,34.5,0.5|noway|c
		info TODO: verify in-game
	step
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin To Bor'gorok Outpost, Quickly!##12486
		..accept The Sky Will Know##11624
		info Ride northwest to Bor'gorok Outpost.
		info TODO: verify in-game
	step
		goto 49.6,10.6
		.talk Overlord Bor'gorok##25326
		..accept Report to Steeljaw's Caravan##11591
		info TODO: verify in-game
	step
		goto 49.0,10.3
		.talk Supply Master Taz'ishi##25736
		..accept King Mrgl-Mrgl##11702
		info TODO: verify in-game
	step
		goto 49.6,11.1
		.talk Kimbiza##26848
		..fpath Bor'gorok Outpost
		info TODO: verify in-game
	step
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin The Sky Will Know##11624
		..accept Boiling Point##11627
		info Ride west.
		info TODO: verify in-game
	step
		goto 45.9,13.1
		.' Fight Churn in the Blistering Pool until he submits
		.goal Churn has submitted|q 11627/2
		info Ride south.
		info TODO: verify in-game
	step
		goto 50.8,15.5
		.' Fight Simmer at the Charred Rise until he submits
		.goal Simmer has submitted|q 11627/1
		info Ride east.
		info TODO: verify in-game
	step
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin Boiling Point##11627
		..accept Motes of the Enraged##11649
		info TODO: verify in-game
	step
		goto 45.2,9.3
		.' Kill Enraged Tempests
		.get 5 Tempest Mote|q 11649/1
		info Head west.
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..turnin King Mrgl-Mrgl##11702
		..accept Learning to Communicate##11571
		info Head south to Winterfin Retreat.
		info TODO: verify in-game
	step
		goto 42.5,15.9
		.' Kill Scalder and use The King's Empty Conch on his corpse|use The King's Empty Conch##34598
		.get The King's Filled Conch|q 11571/1
		info Dive southwest.
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..turnin Learning to Communicate##11571
		..accept Winterfin Commerce##11559
		info TODO: verify in-game
	step
		goto 41.5,13.4
		.' Click the Winterfin Clams on the ground all around the camp
		.get 5 Winterfin Clam|q 11559/1
		info Swim southwest to the murlocs.
		info TODO: verify in-game
	step
		goto 43.0,13.8
		.talk Ahlurglgr##25206
		..turnin Winterfin Commerce##11559
		info Return to Winterfin Retreat.
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..accept Oh Noes, the Tadpoles!##11560
		info TODO: verify in-game
	step
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..accept Them!##11561
		info TODO: verify in-game
	step
		goto 40.1,19.7
		.' Stand in the mouth of the cave, past the torches, and use your Arcanometer|use Arcanometer##34669
		.goal Winterfin Cavern Reading Taken|q 12728/1
		info Swim back to Winterfin Village. Open the cages to free tadpoles and kill murlocs during the next steps.
		info TODO: verify in-game
	step
		'Go inside the cave to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..accept Keymaster Urmgrgl##11569
		info Don't take the escort quest from Lurgglbr yet.
		info TODO: verify in-game
	step
		'Go down the path and underneath you to 38.4,22.7|goto 38.4,22.7
		.' Kill Keymaster Urmgrgl
		.get Urmgrgl's Key|q 11569/1
		info TODO: verify in-game
	step
		'Go back up the path to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..turnin Keymaster Urmgrgl##11569
		info TODO: verify in-game
	step
		goto 37.7,23.0
		.talk Lurgglbr##25208
		..accept Escape from the Winterfin Caverns##11570
		.' Escort Lurgglbr out of the cave
		.goal Escort Lurgglbr to safety|q 11570/1
		info TODO: verify in-game
	step
		goto 40.6,17.5
		.kill 15 Winterfin murlocs|q 11561/1
		.' Click the yellow cages
		.goal 20 Winterfin Tadpole rescued|q 11560/1
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..turnin Escape from the Winterfin Caverns##11570
		..turnin Oh Noes, the Tadpoles!##11560
		..accept I'm Being Blackmailed By My Cleaner##11562
		info Return to Winterfin Retreat.
		info TODO: verify in-game
	step
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..turnin Them!##11561
		info TODO: verify in-game
	step
		goto 42.0,12.8
		.talk Mrmrglmr##25205
		..turnin I'm Being Blackmailed By My Cleaner##11562
		..accept Grmmurggll Mrllggrl Glrggl!!!##11563
		info He's on the northern side of the island.
		info TODO: verify in-game
	step
		goto 42.0,13.2
		.talk Cleaver Bmurglbrm##25211
		..accept Succulent Orca Stew##11564
		info TODO: verify in-game
	step
		goto 40.3,12.4
		.' Kill Glimmer Bay Orcas
		.get 7 Succulent Orca Blubber|q 11564/1
		info Head northwest.
		info TODO: verify in-game
	step
		goto 37.4,9.8
		.' Kill Glrggl
		.get Glrggl's Head|q 11563/1
		info He swims around the big iceberg.
		info TODO: verify in-game
	step
		goto 42.0,12.8
		.talk Mrmrglmr##25205
		..turnin Grmmurggll Mrllggrl Glrggl!!!##11563
		..accept The Spare Suit##11565
		info Return to Winterfin Retreat.
		info TODO: verify in-game
	step
		goto 42.0,13.2
		.talk Cleaver Bmurglbrm##25211
		..turnin Succulent Orca Stew##11564
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..turnin The Spare Suit##11565
		..accept Surrender... Not!##11566
		info TODO: verify in-game
	step
		'Go southwest to Winterfin Village|n
		.' Put on King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
		info The murlocs are friendly to you while you wear it.
		info TODO: verify in-game
	step
		'Go all the way to the back of the cave to 37.6,27.4|goto 37.6,27.4
		.' Kill Claximus
		.get Claw of Claximus|q 11566/1
		info Put the suit back on before you leave the cave.
		info TODO: verify in-game
	step
		goto 43.5,14.0
		.talk King Mrgl-Mrgl##25197
		..turnin Surrender... Not!##11566
		info Return to Winterfin Retreat.
		info TODO: verify in-game
	step
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin Motes of the Enraged##11649
		..accept Return to the Spirit Talker##11629
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin Return to the Spirit Talker##11629
		..accept Vision of Air##11631
		.' Use Imperean's Primal next to Spirit Talker Snarlfang's Totem|use Imperean's Primal##34779
		.goal Farseer Grimwalker's fate divined|q 11631/1
		.talk Spirit Talker Snarlfang##25339
		..turnin Vision of Air##11631
		..accept Farseer Grimwalker's Spirit##11635
		info Ride east to Bor'gorok Outpost.
		info TODO: verify in-game
	step
		goto 49.5,10.0
		.talk Ortrosh##25374
		..accept Revenge Upon Magmoth##11639
		info TODO: verify in-game
	step
		goto 53.8,9.4
		.kill 10 Magmoth Shaman|q 11639/1
		.kill 5 Magmoth Forager|q 11639/2
		.kill 3 Magmoth Crusher|q 11639/3
		info Ride east to Magmoth, enter the cave and clear your way down the spiral. You don't have to finish these yet.
		info TODO: verify in-game
	step
		'Go to the side cavern full of Offspring of Magmothregar near the bottom, at 56.1,9.1|goto 56.1,9.1
		.talk Farseer Grimwalker's Spirit##25425
		..turnin Farseer Grimwalker's Spirit##11635
		..accept Kaganishu##11637
		info TODO: verify in-game
	step
		goto 56.2,12.8
		.' Kill Kaganishu
		.get Kaganishu's Fetish|q 11637/2
		info Clear your way deeper into the cave.
		info TODO: verify in-game
	step
		goto 56.1,9.1
		.' Use Kaganishu's Fetish on Farseer Grimwalker's Spirit|use Kaganishu's Fetish##34781
		.talk Farseer Grimwalker's Spirit##25425
		..turnin Kaganishu##11637
		..accept Return My Remains##11638
		.' Click Farseer Grimwalker's Remains, the pile of bones under the spirit
		.get Farseer Grimwalker's Remains|q 11638/1
		info TODO: verify in-game
	step
		goto 54.2,13.1
		.kill 10 Magmoth Shaman|q 11639/1
		.kill 5 Magmoth Forager|q 11639/2
		.kill 3 Magmoth Crusher|q 11639/3
		.goal 3 Mate of Magmothregar slain|q 11639/4
		info Finish these as you clear your way out of the cave.
		info TODO: verify in-game
	step
		goto 48.5,19.7
		.talk Grunt Ragefist##25336
		..turnin Report to Steeljaw's Caravan##11591
		..accept The Honored Dead##11593
		..accept Put Them to Rest##11594
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 48.3,19.8
		.talk Longrunner Proudhoof##25335
		..accept We Strike!##11592
		info Once you take it, the orcs charge straight to Steeljaw and ignore the mobs on the way. Pull those mobs to the orc group so you don't get swarmed.
		info TODO: verify in-game
	step
		goto 49.5,26.5
		.' Follow Longrunner Proudhoof and help him kill Steeljaw
		.goal Successfully assisted Longrunner Proudhoof's assault.|q 11592/1
		info TODO: verify in-game
	step
		goto 47.9,21.3
		.' Use Ragefist's Torch on the Dead Caravan Guards and Workers|use Ragefist's Torch##34692
		.goal 10 Fallen Caravan Guards & Workers Torched|q 11593/1
		.' Kill Ghostly Sages and Risen Longrunners
		.goal 20 Taunka spirits laid to rest|q 11594/1
		info TODO: verify in-game
	step
		goto 48.5,19.7
		.talk Grunt Ragefist##25336
		..turnin The Honored Dead##11593
		..turnin Put Them to Rest##11594
		info TODO: verify in-game
	step
		goto 49.5,10.0
		.talk Ortrosh##25374
		..turnin Revenge Upon Magmoth##11639
		info Ride north back to Bor'gorok Outpost.
		info TODO: verify in-game
	step
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin Return My Remains##11638
		info TODO: verify in-game
	step
		goto 49.6,10.6
		.talk Overlord Bor'gorok##25326
		..turnin We Strike!##11592
		info TODO: verify in-game
	step
		goto 49.6,11.1
		.talk Kimbiza##26848
		..'Fly to Amber Ledge|goto 45.3,34.5,0.5|noway|c
		info TODO: verify in-game
	step
		goto 45.0,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Winterfin Cavern##12728
		info TODO: verify in-game
	step
		ding 71
		info TODO: verify in-game
	step
		goto 45.3,34.5
		.talk Surristrasz##24795
		..'Fly to Warsong Hold|goto 40.4,51.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 41.4,53.7|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info !!! Make sure you train your skills in Orgrimmar !!!
		info TODO: verify in-game
	step
		goto Durotar,50.8,13.8|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info The Undercity zeppelin tower is just outside Orgrimmar.
		info TODO: verify in-game
	step
		goto Tirisfal Glades,59.1,59.0|n
		.' Go to the other zeppelin platform and ride the zeppelin to Howling Fjord|goto Howling Fjord|noway|c
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Howling Fjord",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Dragonblight
	startlevel 71

	step
		'Go down the zeppelin tower to 78.5,29.0|goto Howling Fjord,78.5,29.0
		.talk Apothecary Lysander##24126
		..accept The New Plague##11167
		info Welcome to Vengeance Landing.
		info TODO: verify in-game
	step
		goto 79.0,29.7
		.talk Bat Handler Adeline##27344
		..fpath Vengeance Landing
		info TODO: verify in-game
	step
		goto 79.2,31.2
		.talk Pontius##23938
		..accept Let Them Eat Crow##11227
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..accept War is Hell##11270
		info TODO: verify in-game
	step
		goto 75.8,31.5
		.' Use your Plaguehound Cage to summon a Plaguehound|use Plaguehound Cage##33221
		.' Use the Plaguehound's Sic 'Em! ability on Fjord Crows flying overhead to bring them down
		.kill Fjord Crows|n
		.collect 5 Crow Meat##33238|q 11227|n
		.' Use the Crow Meat to feed your Plaguehound|use Crow Meat##33238
		.goal 5 Plaguehound Fed|q 11227/1
		.' Use your Burning Torch next to Alliance and Forsaken corpses|use Burning Torch##33278
		.goal 10 Fallen Combatant burned|q 11270/1
		info Ride southwest to the Bleeding Vale.
		info TODO: verify in-game
	step
		goto 81.0,35.5
		.' Click the Plague Containers on the wrecked ship
		.get 10 Intact Plague Container|q 11167/1
		info Ride southeast onto the Wrecked Ship.
		info TODO: verify in-game
	step
		goto 79.2,31.2
		.talk Pontius##23938
		..turnin Let Them Eat Crow##11227
		..accept Sniff Out the Enemy##11253
		info Return to Vengeance Landing.
		info TODO: verify in-game
	step
		goto 78.5,29.0
		.talk Apothecary Lysander##24126
		..turnin The New Plague##11167
		..accept Spiking the Mix##11168
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin War is Hell##11270
		..accept Reports from the Field##11221
		info TODO: verify in-game
	step
		goto 76.9,20.0
		.kill Giant Tidecrawlers|n
		.get 3 Giant Toxin Gland|q 11168/1
		info Head northeast along the coast.
		info TODO: verify in-game
	step
		'Go inside the cave to 75.9,19.7|goto 75.9,19.7
		.' Click the Dragonskin Scroll
		..turnin Sniff Out the Enemy##11253
		..accept The Dragonskin Map##11254
		info TODO: verify in-game
	step
		goto 78.5,29.0
		.talk Apothecary Lysander##24126
		..turnin Spiking the Mix##11168
		..accept Test at Sea##11170
		info Return to Vengeance Landing.
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin The Dragonskin Map##11254
		..accept The Offensive Begins##11295
		info TODO: verify in-game
	step
		goto 79.0,29.8
		.talk Bat Handler Camille##23816
		.' Tell her to send you on the bombing mission
		.' Use your Plague Vials on the ships as you fly over them|use Plague Vials##33349
		.goal 16 North Fleet Reservist Infected|q 11170/1
		info Use the vials every time they're off cooldown, or one flight won't be enough.
		info TODO: verify in-game
	step
		goto 78.5,29.0
		.talk Apothecary Lysander##24126
		..turnin Test at Sea##11170
		..accept New Agamand##11304
		info TODO: verify in-game
	step
		goto 77.6,34.7
		.talk Deathstalker Razael##23998
		.' Listen to Razael's Report|goal Listen to Razael's Report|q 11221/1
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		.' Listen to Lyana's Report|goal Listen to Lyana's Report|q 11221/2
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin Reports from the Field##11221
		..accept The Windrunner Fleet##11229
		info Return to Vengeance Landing.
		info TODO: verify in-game
	step
		goto 79.0,29.8
		.talk Bat Handler Camille##23816
		..'Tell her to send you to deliver the message|goto 84.6,36.3,0.5|noway|c
		info TODO: verify in-game
	step
		goto 84.7,36.5
		.talk Captain Harker##24037
		..turnin The Windrunner Fleet##11229
		..accept Ambushed!##11230
		info TODO: verify in-game
	step
		'Run around on the ships
		.kill 15 North Fleet Marine|q 11230/1
		info TODO: verify in-game
	step
		goto 84.7,36.5
		.talk Captain Harker##24037
		..turnin Ambushed!##11230
		..accept Guide Our Sights##11232
		info TODO: verify in-game
	step
		goto 80.3,38.2
		.' Use your Cannoneer's Smoke Flare next to the cannon|use Cannoneer's Smoke Flare##33335
		.goal Eastern Cannon Marked|q 11232/1
		info Swim west and go through the entrance in the barricade.
		info TODO: verify in-game
	step
		goto 79.3,40.1
		.' Use your Cannoneer's Smoke Flare next to the cannon|use Cannoneer's Smoke Flare##33335
		.goal Western Cannon Marked|q 11232/2
		info Clear your way southwest.
		info TODO: verify in-game
	step
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		..turnin Guide Our Sights##11232
		..accept Landing the Killing Blow##11233
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 82.2,40.8
		.kill 1 Sergeant Lorric|q 11233/3
		info Ride southeast into the camp.
		info TODO: verify in-game
	step
		goto 81.5,43.4
		.kill 1 Captain Olster|q 11233/1
		info TODO: verify in-game
	step
		goto 83.2,43.3
		.kill 1 Lieutenant Celeyne|q 11233/2
		info TODO: verify in-game
	step
		goto 83.2,43.2
		.talk Apothecary Hanes##23784
		..accept Trail of Fire##11241
		.' Escort Apothecary Hanes to safety|goal Rescue Apothecary Hanes|q 11241/1
		info The escort ends at Dark Ranger Lyana.
		info TODO: verify in-game
	step
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		..turnin Landing the Killing Blow##11233
		..accept Report to Anselm##11234
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin Report to Anselm##11234
		info Ride north to Vengeance Landing.
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..accept A Score to Settle##11272
		info It's a dungeon quest for Utgarde Keep.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 78.5,29.0
		.talk Apothecary Lysander##24126
		..turnin Trail of Fire##11241
		info TODO: verify in-game
	step
		'Run Utgarde Keep|goto Howling Fjord,57.3,46.8
		.' Talk to Dark Ranger Marrah, just inside the entrance
		.talk Dark Ranger Marrah##24137
		..accept Disarmament##13206
		..accept Ingvar Must Die!##11262
		.' Kill Prince Keleseth, the first boss, for A Score to Settle
		.kill 1 Prince Keleseth|q 11272/1
		.' Click the Vrykul Weapons lying around the keep
		.get 5 Vrykul Weapon|q 13206/1
		.' Kill Ingvar the Plunderer, the last boss
		.get Ingvar's Head|q 11262/1
		info Queue with the Dungeon Finder while you're in Vengeance Landing; it sends you back here afterwards.
		info Or walk in: the entrance is under the keep, at the far end of the long bridge west of the Vengeance Lift.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin A Score to Settle##11272
		..turnin Disarmament##13206
		..turnin Ingvar Must Die!##11262
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		'Go southwest up the Vengeance Lift to 71.1,39.1|goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin The Offensive Begins##11295
		..accept A Lesson in Fear##11282
		info TODO: verify in-game
	step
		goto 71.5,39.2
		.talk Longrunner Nanik##28314
		..accept Help for Camp Winterhoof##12566
		info TODO: verify in-game
	step
		goto 69.1,38.5
		.kill Winterskorn Defenders|n
		.' Killing the defenders makes Oric the Baleful, Ulf the Bloodletter and Gunnar Thorvardsson appear, with a yell
		.' Use your Forsaken Banner on each hero's corpse|use Forsaken Banner##33563
		.goal Oric the Baleful's Corpse Impaled|q 11282/1
		.goal Ulf the Bloodletter's Corpse Impaled|q 11282/2
		.goal Gunnar Thorvardsson's Corpse Impaled|q 11282/3
		info They may already be up. Oric is around 69.1,38.5, Ulf around 69.4,39.5 and Gunnar around 69.6,40.1.
		info TODO: verify in-game
	step
		goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin A Lesson in Fear##11282
		..accept Baleheim Bodycount##11283
		..accept Baleheim Must Burn!##11285
		info TODO: verify in-game
	step
		goto 66.7,39.8
		.' Use Gorth's Torch next to the watchtower|use Gorth's Torch##33472
		.goal Winterskorn Watchtower Burned|q 11285/2
		info Ride west to Baleheim. Kill every Vrykul in your way between the steps.
		info The watchtower is the first building with an entrance.
		info TODO: verify in-game
	step
		goto 66.2,39.6
		.' Use Gorth's Torch next to the bridge|use Gorth's Torch##33472
		.goal Winterskorn Bridge Burned|q 11285/3
		info TODO: verify in-game
	step
		goto 64.9,40.9
		.' Use Gorth's Torch next to the dwelling|use Gorth's Torch##33472
		.goal Winterskorn Dwelling Burned|q 11285/1
		info TODO: verify in-game
	step
		goto 63.8,40.0
		.' Use Gorth's Torch next to the barracks|use Gorth's Torch##33472
		.goal Winterskorn Barracks Burned|q 11285/4
		info You can burn it from the outside.
		info TODO: verify in-game
	step
		'Kill Winterskorn Vrykul all around Baleheim
		.goal 16 Baleheim Bodycount|q 11283/1
		info TODO: verify in-game
	step
		goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin Baleheim Bodycount##11283
		..turnin Baleheim Must Burn!##11285
		..accept The Ambush##11303
		info TODO: verify in-game
	step
		goto 65.9,36.8
		.talk Lydell##24458
		..turnin The Ambush##11303
		..accept Adding Injury to Insult##12481
		info Ride northwest.
		info TODO: verify in-game
	step
		goto 64.2,38.8
		.' Use your Vrykul Insult on Bjorn Halgurdsson|use Vrykul Insult##33581
		.goal Bjorn Halgurdsson insulted|q 12481/1
		info Clear your way southwest to him.
		info TODO: verify in-game
	step
		goto 65.9,36.8
		.' RUN straight back to Lydell
		.goal Bjorn Halgurdsson defeated|q 12481/2
		info Bjorn follows you and dies in the ambush.
		info TODO: verify in-game
	step
		goto 65.9,36.8
		.talk Lydell##24458
		..turnin Adding Injury to Insult##12481
		info TODO: verify in-game
	step
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..fpath Camp Winterhoof
		info Ride northwest to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 48.0,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Help for Camp Winterhoof##12566
		info TODO: verify in-game
	step
		goto 48.4,11.0
		.talk Ahota Whitefrost##24127
		..accept Hasty Preparations##11271
		info TODO: verify in-game
	step
		goto 49.3,12.0
		.talk Nokoma Snowseer##24123
		..accept Making the Horn##11275
		info TODO: verify in-game
	step
		goto 48.9,12.0
		.talk Wind Tamer Kagan##24256
		..accept Suppressing the Elements##11311
		info TODO: verify in-game
	step
		goto 49.5,10.8
		.talk Bori Wintertotem##24033
		..home Camp Winterhoof
		info Ding80 hearths back here later in the zone.
		info TODO: verify in-game
	step
		goto 50.9,11.0
		.kill Frosthorn Rams|n
		.get 6 Undamaged Ram Horn|q 11275/1
		.' Click the Spotted Hippogryph Down feathers on the ground
		.get 10 Spotted Hippogryph Down|q 11271/1
		info Ride northeast. You don't need all 10 feathers now; pick them up whenever you see them around the camp.
		info TODO: verify in-game
	step
		goto 52.5,6.5
		.' Kill Iceshard Elementals
		.kill 8 Mountain Elementals|q 11311/1
		info You can find more Iceshard Elementals at 51.2,2.9.
		info TODO: verify in-game
	step
		goto 48.9,12.0
		.talk Wind Tamer Kagan##24256
		..turnin Suppressing the Elements##11311
		info Return to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 49.3,12.0
		.talk Nokoma Snowseer##24123
		..turnin Making the Horn##11275
		..accept Mimicking Nature's Call##11281
		..accept The Frozen Glade##11312
		info TODO: verify in-game
	step
		goto 48.4,10.4
		.talk Junat the Wanderer##24234
		..accept Keeping Watch on the Interlopers##11297
		info TODO: verify in-game
	step
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..accept The Book of Runes##11350
		info TODO: verify in-game
	step
		goto 48.1,10.5
		.talk Sage Edan##24390
		..accept March of the Giants##11365
		info Skip this step if you don't have a group. It's a group quest; the Runed Stone Giants hit hard.
		info TODO: verify in-game
	step
		goto 52.4,3.7
		.' Use your Carved Horn under the Frozen Waterfall|use Carved Horn##33450
		.kill Frostgore|n
		.goal Test Nokoma's Horn|q 11281/1
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Frozen Glade##11312
		..accept Spirits of the Ice##11313
		info Ride southeast to the Frozen Glade.
		info TODO: verify in-game
	step
		goto 60.6,22.4
		.kill Ice Elementals|n
		.get 15 Icy Core|q 11313/1
		info TODO: verify in-game
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spirits of the Ice##11313
		..accept The Fallen Sisters##11314
		..accept Wild Vines##11315
		info TODO: verify in-game
	step
		goto 65.0,28.5
		.kill Iron Rune Stonecallers and Iron Rune Binders|n
		.collect 1 Book of Runes - Chapter 1##33778|q 11350|n
		.collect 1 Book of Runes - Chapter 2##33779|q 11350|n
		.collect 1 Book of Runes - Chapter 3##33780|q 11350|n
		.' Click a chapter in your bags to combine them|use Book of Runes - Chapter 1##33778
		.get The Book of Runes|q 11350/1
		info Head east.
		info TODO: verify in-game
	step
		goto 69.8,29.8
		.kill Runed Stone Giants|n
		.' Use your Runeseeking Pick on their corpses|use Runeseeking Pick##33806
		.goal 4 Runed Stone Giant Corpse Analyzed|q 11365/1
		info Skip this step if you didn't take March of the Giants.
		info TODO: verify in-game
	step
		goto 53.3,27.8
		.kill 8 Scarlet Ivy|q 11315/1
		.' Weaken Chill Nymphs, then use Lurielle's Pendant on them|use Lurielle's Pendant##33606
		.goal 7 Chill Nymphs Freed|q 11314/1
		info Ride southwest to the Vibrant Glade.
		info TODO: verify in-game
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Fallen Sisters##11314
		..turnin Wild Vines##11315
		..accept Spawn of the Twisted Glade##11316
		..accept Seeds of the Blacksouled Keepers##11319
		info Ride northeast back to the Frozen Glade.
		info TODO: verify in-game
	step
		goto 54.7,20.5
		.kill 10 Thornvine Creeper|q 11316/1
		.kill Spores|n
		.' Use your Enchanted Ice Core on Spore corpses|use Enchanted Ice Core##33607
		.goal 8 Spores frozen|q 11319/1
		info Ride northwest to the Twisted Glade.
		info TODO: verify in-game
	step
		goto 49.3,12.0
		.talk Nokoma Snowseer##24123
		..turnin Mimicking Nature's Call##11281
		info Ride northwest back to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin The Book of Runes##11350
		..accept Mastering the Runes##11351
		info TODO: verify in-game
	step
		goto 48.1,10.5
		.talk Sage Edan##24390
		..turnin March of the Giants##11365
		..accept The Lodestone##11366
		info Skip this step if you didn't take March of the Giants.
		info TODO: verify in-game
	step
		goto 71.2,28.7
		.' Click the Iron Rune Carving Tools under one of the canopies
		.get Iron Rune Carving Tools|q 11351/1
		info Ride southeast to Giants' Run.
		info If they aren't here, check the canopies at 67.5,23.5, 69.1,22.8, 72.4,17.8, 73.4,24.9 and 67.5,29.2.
		info TODO: verify in-game
	step
		goto 71.6,17.6
		.' Use your Rune Sample next to the Broken Tablet|use Rune Sample##33819
		.goal Compare Runes with the Broken Tablet|q 11366/1
		info It's in the northern part of Giants' Run.
		info Skip this step if you didn't take The Lodestone.
		info TODO: verify in-game
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spawn of the Twisted Glade##11316
		..turnin Seeds of the Blacksouled Keepers##11319
		..accept Keeper Witherleaf##11428
		info Ride northwest to the Frozen Glade.
		info TODO: verify in-game
	step
		goto 53.7,18.6
		.kill 1 Keeper Witherleaf|q 11428/1
		info Ride northwest to the Twisted Glade and search him out.
		info TODO: verify in-game
	step
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin Mastering the Runes##11351
		..accept The Rune of Command##11352
		info Ride back to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 48.0,10.7
		.talk Chieftain Ashtotem##24129
		..accept Skorn Must Fall!##11256
		info Ding80 forgets this one, but you need it for the Winterhoof Emblem at Skorn.
		info TODO: verify in-game
	step
		goto 48.1,10.5
		.talk Sage Edan##24390
		..turnin The Lodestone##11366
		info Skip this step if you didn't take The Lodestone.
		info TODO: verify in-game
	step
		goto 48.1,10.5
		.talk Sage Edan##24390
		..accept Demolishing Megalith##11367
		info It's a group quest. Skip this step if you didn't do The Lodestone or can't find a group.
		info TODO: verify in-game
	step
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Keeper Witherleaf##11428
		info Ride southeast to the Frozen Glade.
		info TODO: verify in-game
	step
		goto 71.9,24.6
		.' Use your Rune of Command on a non-aggressive Stone Giant to control it|use Rune of Command##33796
		.goal Stone Giant controlled|q 11352/1
		.kill Binder Murdis|q 11352/2
		info Ride east to Giants' Run.
		info TODO: verify in-game
	step
		goto 66.5,9.5
		.kill 1 Megalith|q 11367/1
		info He's at the northern end of Giants' Run.
		info Skip this step if you didn't take Demolishing Megalith.
		info TODO: verify in-game
	step
		goto 44.4,26.2
		.' Use your Winterhoof Emblem to summon a Winterhoof Brave|use Winterhoof Emblem##33340
		.talk Winterhoof Brave##24130
		..turnin Skorn Must Fall!##11256
		..accept Gruesome, But Necessary##11257
		..accept Burn Skorn, Burn!##11258
		..accept Towers of Certain Doom##11259
		info Ride west to Skorn.
		info TODO: verify in-game
	step
		goto 43.7,28.5
		.kill Winterskorn Vrykul|n
		.' Use The Brave's Machete on their corpses|use The Brave's Machete##33342
		.' Use your Brave's Torch inside the Northwest Longhouse|use Brave's Torch##33343
		.goal Northwest Longhouse Set Ablaze|q 11258/1
		info Dismember every Vrykul you kill in Skorn. If your brave dies, summon a new one.
		info TODO: verify in-game
	step
		goto 43.6,30.3
		.' Use the Brave's Flare next to the Northwest Tower|use Brave's Flare##33344
		.goal Northwest Tower Targeted|q 11259/1
		info Clear your way south.
		info TODO: verify in-game
	step
		goto 46.4,28.2
		.' Use your Brave's Torch inside the Northeast Longhouse|use Brave's Torch##33343
		.goal Northeast Longhouse Set Ablaze|q 11258/2
		info Clear your way northeast.
		info TODO: verify in-game
	step
		goto 46.0,30.7
		.' Use your Brave's Torch inside the Barracks|use Brave's Torch##33343
		.goal Barracks Set Ablaze|q 11258/3
		info Clear your way south.
		info TODO: verify in-game
	step
		goto 46.5,33.2
		.' Use the Brave's Flare next to the East Tower|use Brave's Flare##33344
		.goal East Tower Targeted|q 11259/2
		info TODO: verify in-game
	step
		goto 46.9,37.1
		.' Use the Brave's Flare next to the Southeast Tower|use Brave's Flare##33344
		.goal Southeast Tower Targeted|q 11259/4
		info TODO: verify in-game
	step
		goto 45.3,27.0
		.kill Winterskorn Vrykul|n
		.' Use The Brave's Machete on their corpses|use The Brave's Machete##33342
		.goal 20 Winterskorn Vrykul Dismembered|q 11257/1
		.get Vrykul Scroll of Ascension|n
		.' Click the Vrykul Scroll of Ascension in your bags|use Vrykul Scroll of Ascension##33345
		..accept Stop the Ascension!##11260
		info Keep killing until the scroll drops; it's a random drop.
		info TODO: verify in-game
	step
		goto 44.9,35.0
		.' Use your Vrykul Scroll of Ascension next to the Thane's Pyre|use Vrykul Scroll of Ascension##33346
		.kill 1 Halfdan the Ice-Hearted|q 11260/1
		info TODO: verify in-game
	step
		goto 43.2,35.8
		.' Use the Brave's Flare next to the Southwest Tower|use Brave's Flare##33344
		.goal Southwest Tower Targeted|q 11259/3
		info Clear your way southwest, past the bonfire.
		info TODO: verify in-game
	step
		'Use your Winterhoof Emblem to summon a Winterhoof Brave|use Winterhoof Emblem##33340
		.talk Winterhoof Brave##24130
		..turnin Gruesome, But Necessary##11257
		..turnin Burn Skorn, Burn!##11258
		..turnin Towers of Certain Doom##11259
		..accept The Conqueror of Skorn!##11261
		info TODO: verify in-game
	step
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin The Rune of Command##11352
		info Ride northeast back to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 48.1,10.5
		.talk Sage Edan##24390
		..turnin Demolishing Megalith##11367
		info Skip this step if you didn't take Demolishing Megalith.
		info TODO: verify in-game
	step
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin Stop the Ascension!##11260
		info TODO: verify in-game
	step
		goto 48.0,10.7
		.talk Chieftain Ashtotem##24129
		..turnin The Conqueror of Skorn!##11261
		..accept Dealing With Gjalerbron##11263
		info TODO: verify in-game
	step
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..accept Of Keys and Cages##11265
		..accept Find Sage Mistwalker##11287
		info TODO: verify in-game
	step
		goto 48.4,11.0
		.talk Ahota Whitefrost##24127
		..turnin Hasty Preparations##11271
		info Ding80 never turns this in. If you're still short of feathers, they lie around the camp.
		info TODO: verify in-game
	step
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin Find Sage Mistwalker##11287
		..accept The Artifacts of Steel Gate##11286
		info Ride west to the Steel Gate.
		info TODO: verify in-game
	step
		goto 31.3,24.4
		.talk Longrunner Skycloud##24209
		..accept Rivenwood Captives##11296
		info TODO: verify in-game
	step
		goto 31.8,25.6
		.' Click the Steel Gate Artifacts
		.get 10 Steel Gate Artifact|q 11286/1
		info Go down into the Excavation Pit.
		info TODO: verify in-game
	step
		'Go back up the hill to 31.2,24.5|goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin The Artifacts of Steel Gate##11286
		..accept The Cleansing##11317
		info TODO: verify in-game
	step
		goto 26.0,25.1
		.talk Lilleth Radescu##26844
		..fpath Apothecary Camp
		info Ride west to the Apothecary Camp.
		info TODO: verify in-game
	step
		goto 26.4,24.5
		.talk Apothecary Malthus##24152
		..turnin Keeping Watch on the Interlopers##11297
		..accept What's in That Brew?##11298
		info TODO: verify in-game
	step
		goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..accept And You Thought Murlocs Smelled Bad!##11397
		info TODO: verify in-game
	step
		goto 26.0,24.4
		.talk Apothecary Grick##24218
		..accept Brains! Brains! Brains!##11301
		info TODO: verify in-game
	step
		ding 72
		info TODO: verify in-game
	step
		'Hearth to Camp Winterhoof|goto 49.5,10.8,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 54.1,8.2|n
		.' The path up to the Frostblade Shrine starts here|goto 54.1,8.2,0.3|noway|c
		info Ride northeast along the long path into the mountains.
		info TODO: verify in-game
	step
		'Follow the path up to 61.1,2.0|goto 61.1,2.0
		.' Click the Frostblade Shrine
		.' Kill Your Inner Turmoil that appears|goal Cleansed of Your Inner Turmoil|q 11317/1
		info You get a levitation buff. Mount up, jump off to the southwest and float back to Camp Winterhoof.
		info TODO: verify in-game
	step
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..'Fly to Apothecary Camp|goto 26.0,25.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin The Cleansing##11317
		..accept In Worg's Clothing##11323
		info Ride southeast to the Steel Gate.
		info TODO: verify in-game
	step
		goto 31.1,20.9
		.' Attack the Riven Widow Cocoons
		.goal 7 Winterhoof Longrunner Freed|q 11296/1
		info Ride north into Rivenwood. Not every cocoon holds a longrunner.
		info TODO: verify in-game
	step
		goto 29.7,5.7
		.' Use your Worg Disguise before you go in|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin In Worg's Clothing##11323
		..accept Brother Betrayers##11415
		info Out of the forest to the north, you'll be near Ulfang's cave.
		info TODO: verify in-game
	step
		goto 28.3,23.9
		.kill 1 Bjomolf|q 11415/1
		info He wanders around the worg area.
		info TODO: verify in-game
	step
		goto 33.8,29.3
		.kill 1 Varg|q 11415/2
		info He wanders a little too.
		info TODO: verify in-game
	step
		goto 35.1,16.0
		.kill 15 Gjalerbron Warrior|q 11263/1
		.kill 8 Gjalerbron Rune-Caster|q 11263/2
		.kill 8 Gjalerbron Sleep-Watcher|q 11263/3
		.' Loot Gjalerbron Cage Keys from the Vrykul and open the cages
		.goal 10 Gjalerbron Prisoner Freed|q 11265/1
		.get Gjalerbron Attack Plans|n
		.' Click the Gjalerbron Attack Plans in your bags|use Gjalerbron Attack Plans##33347
		..accept Gjalerbron Attack Plans##11266
		info Ride northeast into Gjalerbron. The attack plans are a random drop.
		info TODO: verify in-game
	step
		goto 29.7,5.7
		.' Use your Worg Disguise before you go in|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Brother Betrayers##11415
		..accept Eyes of the Eagle##11417
		info Ride northwest back to the worg cave.
		info TODO: verify in-game
	step
		goto 41.5,37.7
		.' Click Talonshrike's Egg to lure Talonshrike down
		.from Talonshrike##24518
		.get Eyes of the Eagle|q 11417/1
		info Ride southeast and down the path to the waterfall. The nest is under it.
		info TODO: verify in-game
	step
		goto 33.3,36.5
		.kill Deranged Explorers|n
		.' Use Grick's Bonesaw on their corpses|use Grick's Bonesaw##33554
		.get 12 Deranged Explorer Brain|q 11301/1
		.' Click the Dwarven Kegs on the ground
		.get 5 Dwarven Keg|q 11298/1
		info Ride west into Whisper Gulch.
		info TODO: verify in-game
	step
		goto 23.0,21.9
		.kill Chillmere Coast undead|n
		.goal 15 Chillmere Coast Scourge Killed|q 11397/1
		.get Scourge Device|n
		.' Click the Scourge Device in your bags|use Scourge Device##33962
		..accept It's a Scourge Device##11398
		info Carefully go down northwest to the coast; there's a ramp, or jump and take a little damage.
		info Kill undead until the Scourge Device drops. The kills count toward the murloc quest.
		info TODO: verify in-game
	step
		goto 26.0,24.4
		.talk Apothecary Grick##24218
		..turnin Brains! Brains! Brains!##11301
		info Ride up the path northeast back to the Apothecary Camp.
		info TODO: verify in-game
	step
		goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..turnin It's a Scourge Device##11398
		..accept Bring Down Those Shields##11399
		info TODO: verify in-game
	step
		goto 26.4,24.5
		.talk Apothecary Malthus##24152
		..turnin What's in That Brew?##11298
		info TODO: verify in-game
	step
		goto 19.8,22.2
		.talk Old Icefin##24544
		..accept Trident of the Son##11422
		info Ride west down the path and swim west.
		info TODO: verify in-game
	step
		goto 22.6,17.6
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960
		.' Attack the crystal when its purple shield disappears
		.goal 1 Scourging Crystals Destroyed|q 11399/1
		info TODO: verify in-game
	step
		goto 22.9,20.1
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960
		.' Attack the crystal when its purple shield disappears
		.goal 2 Scourging Crystals Destroyed|q 11399/1
		info TODO: verify in-game
	step
		goto 21.8,22.5
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960
		.' Attack the crystal when its purple shield disappears
		.goal 3 Scourging Crystals Destroyed|q 11399/1
		info TODO: verify in-game
	step
		goto 23.7,35.2
		.from Rotgill##24546
		.get Rotgill's Trident|q 11422/1
		info Head south.
		info TODO: verify in-game
	step
		goto 19.8,22.2
		.talk Old Icefin##24544
		..turnin Trident of the Son##11422
		info Return northwest, finishing the 15 Chillmere Coast Scourge on the way.
		info TODO: verify in-game
	step
		'Hearth to Camp Winterhoof|goto 49.5,10.8,0.5|use hearthstone##6948|noway|c
		info Finish the 15 Chillmere Coast Scourge before you hearth.
		info TODO: verify in-game
	step
		goto 48.0,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Dealing With Gjalerbron##11263
		..accept Necro Overlord Mezhen##11264
		info TODO: verify in-game
	step
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin Of Keys and Cages##11265
		..accept The Walking Dead##11268
		info TODO: verify in-game
	step
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..turnin Gjalerbron Attack Plans##11266
		..accept The Frost Wyrm and its Master##11267
		info TODO: verify in-game
	step
		goto 48.4,11.0
		.talk Ahota Whitefrost##24127
		..accept Sleeping Giants##11433
		info TODO: verify in-game
	step
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..'Fly to Apothecary Camp|goto 26.0,25.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..turnin And You Thought Murlocs Smelled Bad!##11397
		..turnin Bring Down Those Shields##11399
		info TODO: verify in-game
	step
		goto 29.7,5.7
		.' Use your Worg Disguise before you go in|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Eyes of the Eagle##11417
		..accept Alpha Worg##11324
		info Ride northeast to the worg cave.
		info TODO: verify in-game
	step
		goto 26.3,12.8
		.kill 1 Garwal|q 11324/1
		info Ride southwest. He patrols a long way, so look around for him.
		info TODO: verify in-game
	step
		goto 34.5,13.2|n
		.' The entrance down into the Waking Halls starts here|goto 34.5,13.2,0.3|noway|c
		info Ride to Gjalerbron and enter the building at the entrance.
		info TODO: verify in-game
	step
		'Go down the stairs to 35.0,11.9|goto 35.0,11.9
		.kill 4 Fearsome Horror|q 11268/2
		.kill Necrolords|n
		.collect 5 Awakening Rod##34083|q 11433|n
		.' Use your Awakening Rods on the Dormant Vrykul|use Awakening Rod##34083
		.kill 5 Dormant Vrykul|q 11433/1
		info TODO: verify in-game
	step
		'Go up onto the eastern platform at the top of Gjalerbron to 38.2,11.8|goto 38.2,11.8
		.kill Deathless Watchers|n
		.kill Putrid Wights|n
		.' Then kill Necro Overlord Mezhen at 38.8,13.0
		.kill 1 Necro Overlord Mezhen|q 11264/1
		.get Mezhen's Writings|n
		.' Click Mezhen's Writings in your bags|use Mezhen's Writings##34091
		..accept The Slumbering King##11453
		info Clear the Deathless Watchers and Putrid Wights first; they count for The Walking Dead.
		info TODO: verify in-game
	step
		'Go inside the building to the northeast to 40.9,6.5|goto 40.9,6.5
		.kill 1 Queen Angerboda|q 11453/1
		info Go around the ritual to the back and pull her. Then leave the building.
		info TODO: verify in-game
	step
		goto 36.5,7.2
		.kill Deathless Watchers|n
		.kill Putrid Wights|n
		.kill 1 Wyrmcaller Vile|q 11267/1
		.collect 1 Wyrmcaller's Horn##33282|q 11267|n
		info Head west to the platform.
		info TODO: verify in-game
	step
		goto 35.7,7.8
		.' Use the Wyrmcaller's Horn to summon Glacion|use Wyrmcaller's Horn##33282
		.kill 1 Glacion|q 11267/2
		info It's soloable.
		info TODO: verify in-game
	step
		goto 35.7,15.8
		.kill 10 Deathless Watcher|q 11268/1
		.kill 2 Putrid Wight|q 11268/3
		info If you still need more, there are more on the platform down the stairs and on the branches to the east and west.
		info TODO: verify in-game
	step
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin Alpha Worg##11324
		info Ride southwest to the Steel Gate.
		info TODO: verify in-game
	step
		goto 31.3,24.4
		.talk Longrunner Skycloud##24209
		..turnin Rivenwood Captives##11296
		info TODO: verify in-game
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..accept The Dead Rise!##11504
		info Ride far southeast to the Ancient Lift.
		info TODO: verify in-game
	step
		goto 52.0,67.4
		.talk Tobias Sarkhoff##24155
		..fpath New Agamand
		info Ride southeast to New Agamand.
		info TODO: verify in-game
	step
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin New Agamand##11304
		..accept A Tailor-Made Formula##11305
		..accept Give it a Name##12181
		info !!! Don't turn in Give it a Name until the end of the zone !!!
		info Turning it in sends you on a forced flight to Dragonblight.
		info TODO: verify in-game
	step
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..accept Shield Hill##11424
		info TODO: verify in-game
	step
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..accept Green Eggs and Whelps##11279
		info TODO: verify in-game
	step
		goto 52.1,66.4
		.talk Basil Osgood##24149
		..home New Agamand
		info TODO: verify in-game
	step
		goto 52.0,67.4
		.talk Tobias Sarkhoff##24155
		..'Fly to Camp Winterhoof|goto 49.6,11.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto 48.4,11.0
		.talk Ahota Whitefrost##24127
		..turnin Sleeping Giants##11433
		info TODO: verify in-game
	step
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin The Walking Dead##11268
		info TODO: verify in-game
	step
		goto 48.0,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Necro Overlord Mezhen##11264
		..turnin The Slumbering King##11453
		info TODO: verify in-game
	step
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..turnin The Frost Wyrm and its Master##11267
		info TODO: verify in-game
	step
		'Hearth to New Agamand|goto 52.1,66.4,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 46.8,68.1
		.from Thorvald##27926
		.get Dragonflayer Patriarch's Blood|q 11305/1
		info Ride west to Thorvald's Camp.
		info TODO: verify in-game
	step
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin A Tailor-Made Formula##11305
		..accept Apply Heat and Stir##11306
		info Return to New Agamand.
		info TODO: verify in-game
	step
		goto 53.6,66.5
		.' Use your Empty Apothecary's Flask at the cauldron on the right side of the apothecary|use Empty Apothecary's Flask##34023
		.collect 1 Flask of Vrykul Blood##33615|q 11306|n
		.' Use the Flask of Vrykul Blood at the lab table on the left side at 53.5,66.3|use Flask of Vrykul Blood##33615
		.' Repeat until you get a Balanced Concoction|use Empty Apothecary's Flask##33614
		.get 1 Balanced Concoction|q 11306/1
		info It can take a few tries. Enjoy the mishaps!
		info TODO: verify in-game
	step
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin Apply Heat and Stir##11306
		..accept Field Test##11307
		info TODO: verify in-game
	step
		goto 48.5,57.4
		.' Use your Plague Spray on Plagued Dragonflayer Vrykul|use Plague Spray##33621
		.goal 10 Plagued Vrykul Sprayed|q 11307/1
		info Ride north to Halgrind.
		info TODO: verify in-game
	step
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..accept Root Causes##11182
		info Ride northwest to Ember Clutch. The ancient may walk around a bit.
		info TODO: verify in-game
	step
		goto 42.0,54.4
		.' Use your Tillinghast's Plague Canister on Proto-Drake Eggs|use Tillinghast's Plague Canister##33418
		.kill Plagued Proto-Whelps that spawn|n
		.get 10 Plagued Proto-Whelp Specimen|q 11279/1
		info TODO: verify in-game
	step
		goto 40.6,51.5
		.kill 5 Dragonflayer Handler|q 11182/1
		.' Then go inside the building at 41.5,52.3
		.kill 1 Skeld Drakeson|q 11182/2
		info Clear your way southeast. The handlers wander near the building.
		info TODO: verify in-game
	step
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..turnin Root Causes##11182
		info TODO: verify in-game
	step
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin Field Test##11307
		..accept Time for Cleanup##11308
		info Ride back to New Agamand.
		info TODO: verify in-game
	step
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Time for Cleanup##11308
		..accept Parts for the Job##11309
		info TODO: verify in-game
	step
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..turnin Green Eggs and Whelps##11279
		..accept Draconis Gastritis##11280
		info TODO: verify in-game
	step
		goto 57.7,77.5
		.' Click the Mound of Debris inside the pit
		.get Fengir's Clue|q 11504/1
		.kill Risen Vrykul Ancestors|n
		.get 5 Ancient Vrykul Bone|q 11424/1
		info Ride southeast along the road to Shield Hill. Kill Risen Vrykul Ancestors as you go from clue to clue.
		info TODO: verify in-game
	step
		goto 59.2,77.0
		.' Click the Unlocked Chest
		.get Rodin's Clue|q 11504/2
		info Head east to another pit.
		info TODO: verify in-game
	step
		goto 59.8,79.4
		.' Click the Long Tail Feather
		.get Isuldof's Clue|q 11504/3
		info TODO: verify in-game
	step
		goto 62.0,80.0
		.' Click the Cannonball
		.get Windan's Clue|q 11504/4
		info Finish the 5 Ancient Vrykul Bones if you still need them.
		info TODO: verify in-game
	step
		goto 67.4,60.6
		.talk Ranger Captain Areiel##27922
		..accept Against Nifflevar##12482
		info Ride northeast to Ghostblade Post.
		info TODO: verify in-game
	step
		goto 67.3,60.3
		.talk Scribe Seguine##24548
		..accept The Enemy's Legacy##11423
		info TODO: verify in-game
	step
		goto 67.4,57.2
		.' Click the Saga of the Val'kyr in the first building
		.get Saga of the Val'kyr|q 11423/2
		info Clear your way north into Nifflevar, killing all the Dragonflayers in your way.
		info TODO: verify in-game
	step
		goto 64.7,53.6
		.' Click the Saga of the Twins inside the building
		.get Saga of the Twins|q 11423/1
		info Clear your way northwest.
		info TODO: verify in-game
	step
		goto 68.9,52.6
		.' Click the Saga of the Winter Curse
		.get Saga of the Winter Curse|q 11423/3
		info Clear your way east.
		info TODO: verify in-game
	step
		goto 69.6,57.1
		.kill 5 Dragonflayer Warrior|q 12482/1
		.kill 4 Dragonflayer Rune-Seer|q 12482/2
		.kill 4 Dragonflayer Hunting Hound|q 12482/3
		info TODO: verify in-game
	step
		goto 67.4,60.6
		.talk Ranger Captain Areiel##27922
		..turnin Against Nifflevar##12482
		info Return to Ghostblade Post.
		info TODO: verify in-game
	step
		goto 67.3,60.3
		.talk Scribe Seguine##24548
		..turnin The Enemy's Legacy##11423
		info TODO: verify in-game
	step
		goto 50.3,65.8
		.kill Shoveltusks|n
		.get 6 Shoveltusk Ligament|q 11309/1
		info Every shoveltusk drops them.
		info TODO: verify in-game
	step
		goto 49.4,74.3
		.talk Anton##24291
		.buy 1 Fresh Pound of Flesh|q 11309/2
		info Ride west to Anton, who walks along the road.
		info TODO: verify in-game
	step
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Parts for the Job##11309
		..accept Warning: Some Assembly Required##11310
		..turnin Shield Hill##11424
		info Ride northeast into New Agamand.
		info TODO: verify in-game
	step
		goto 49.6,57.2
		.' Use your Abomination Assembly Kit on one of the cliffs overlooking Halgrind|use Abomination Assembly Kit##33613
		.' Run into the camp and gather several Vrykul, using Thunderclap (ability 2) to slow them
		.' Then use Plagued Blood Explosion (ability 1)|petaction Plagued Blood Explosion
		.goal 20 Plagued Vrykul exterminated|q 11310/1
		info Ride north to Halgrind. The kit never runs out, so keep making abominations until you're done.
		info TODO: verify in-game
	step
		goto 41.7,53.7
		.' Stand under a Proto-Drake flying overhead and use your Tillinghast's Plagued Meat|use Tillinghast's Plagued Meat##33441
		.kill 1 Proto-Drake|n
		.goal Proto-Drake Plague Results Observed|q 11280/1
		info Ride west to Ember Clutch.
		info TODO: verify in-game
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Dead Rise!##11504
		..accept Elder Atuik and Kamagua##11507
		info Ride southwest to the Ancient Lift.
		info TODO: verify in-game
	step
		'Ride the lift down and go north to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Elder Atuik and Kamagua##11507
		..accept Grezzix Spindlesnap##11508
		..accept Feeding the Survivors##11456
		info TODO: verify in-game
	step
		goto 24.7,57.8
		.talk Kip Trawlskip##28197
		..fpath Kamagua
		info TODO: verify in-game
	step
		goto 29.1,58.8
		.kill Island Shoveltusks|n
		.get 6 Island Shoveltusk Meat|q 11456/1
		info Head southeast.
		info TODO: verify in-game
	step
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Feeding the Survivors##11456
		..accept Arming Kamagua##11457
		info TODO: verify in-game
	step
		goto 27.17,64.47
		.from Frostwing Chimaera##24673
		.get 3 Chimaera Horn|q 11457/1
		info Head south.
		info TODO: verify in-game
	step
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Arming Kamagua##11457
		..accept Avenge Iskaal##11458
		info TODO: verify in-game
	step
		goto 23.1,62.7
		.talk Grezzix Spindlesnap##24643
		..turnin Grezzix Spindlesnap##11508
		..accept Street "Cred"##11509
		info Head southwest.
		info TODO: verify in-game
	step
		goto 23.09,62.59|n
		.talk Lou the Cabin Boy##24896
		..'Ask to be taken to Scalawag Point|goto 35.57,82.32|noway|c
		info TODO: verify in-game
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin Street "Cred"##11509
		..accept "Scoodles"##11510
		info He's inside the tent.
		info TODO: verify in-game
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..accept Forgotten Treasure##11434
		info TODO: verify in-game
	step
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..accept Swabbin' Soap##11469
		info He's on the pirate ship to the southeast.
		info TODO: verify in-game
	step
		goto 38.3,83.4
		.' Use your Fish Bladder so you can breathe underwater|use Fish Bladder##34076
		.from "Scoodles"##24899
		.get Sin'dorei Scrying Crystal|q 11510/1
		info Dive and swim southeast to the wrecked ships.
		info TODO: verify in-game
	step
		goto 37.8,84.6
		.' Click the Eagle Figurine on the ocean floor by the first ship
		.get Eagle Figurine|q 11434/2
		info TODO: verify in-game
	step
		goto 37.1,85.5
		.' Click the Amani Vase by the other wrecked ship
		.get Amani Vase|q 11434/1
		info Swim southwest.
		info TODO: verify in-game
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Forgotten Treasure##11434
		..accept The Fragrance of Money##11455
		info Return to Scalawag Point.
		info TODO: verify in-game
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin "Scoodles"##11510
		..accept The Ancient Armor of the Kvaldir##11567
		..accept The Frozen Heart of Isuldof##11512
		..accept The Lost Shield of the Aesirites##11519
		..accept The Staff of Storm's Fury##11511
		info TODO: verify in-game
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..accept Gambling Debt##11464
		info TODO: verify in-game
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..'Tell him you want to collect a debt he owes
		..'Fight him until he surrenders
		.talk "Silvermoon" Harry##24539
		..'Tell him to pay up
		.get "Silvermoon" Harry's Debt|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
		info TODO: verify in-game
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Gambling Debt##11464
		..accept Jack Likes His Drink##11466
		info TODO: verify in-game
	step
		'Go inside the tavern to 35.3,79.6|goto 35.3,79.6
		.talk Olga, the Scalawag Wench##24639
		..' Pay her 1 gold to get Jack Adams drunk
		.' He passes out on the table
		.talk Jack Adams##24788
		..'Search his pockets
		..get Jack Adams' Debt|q 11466/1|goal Jack Adams' Debt|q 11466/1
		info TODO: verify in-game
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Jack Likes His Drink##11466
		..accept Dead Man's Debt##11467
		info TODO: verify in-game
	step
		goto 34.1,76.9
		.kill Rabid Brown Bears|n
		.get 4 Bear Musk|q 11455/1
		info Head north.
		info TODO: verify in-game
	step
		goto 31.4,77.9
		.from Big Roy##24785
		.get Big Roy's Blubber|q 11469/1
		info Head west to the northwest shore of the island.
		info TODO: verify in-game
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin The Fragrance of Money##11455
		..accept A Traitor Among Us##11473
		info Return to Scalawag Point.
		info TODO: verify in-game
	step
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Traitor Among Us##11473
		..accept Zeh'gehn Sez##11459
		info TODO: verify in-game
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Zeh'gehn Sez##11459
		..accept A Carver and a Croaker##11476
		info TODO: verify in-game
	step
		goto 35.6,81.7
		.' Click a Scalawag Frog to pick it up
		.get Scalawag Frog|q 11476/1
		info TODO: verify in-game
	step
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		.buy 1 Shiny Knife|q 11476/2
		info TODO: verify in-game
	step
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Carver and a Croaker##11476
		..accept "Crowleg" Dan##11479
		info TODO: verify in-game
	step
		goto 35.9,83.6
		.talk "Crowleg" Dan##24713
		.kill "Crowleg" Dan|q 11479/1
		info Head south to the ship. Talk to him, then kill him.
		info TODO: verify in-game
	step
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin "Crowleg" Dan##11479
		..accept Meet Number Two##11480
		info TODO: verify in-game
	step
		'Go upstairs in the tavern to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin Meet Number Two##11480
		..accept The Jig is Up##11471
		info TODO: verify in-game
	step
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..turnin Swabbin' Soap##11469
		info Get on his ship.
		info TODO: verify in-game
	step
		'Wait for the Mercy to arrive next to Juniper's island|goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin The Lost Shield of the Aesirites##11519
		..accept Mutiny on the Mercy##11527
		info Swim northeast to the island with Juniper on it, and get on the boat when it comes.
		info TODO: verify in-game
	step
		'Go down to the bottom of the ship
		.kill Mutinous Sea Dogs|n
		.get 5 Barrel of Blasting Powder|q 11527/1
		info TODO: verify in-game
	step
		'Go back up to the ship deck
		.talk Captain Ellis##24910
		..turnin Mutiny on the Mercy##11527
		..accept Sorlof's Booty##11529
		info TODO: verify in-game
	step
		'Run to the back of the ship deck to The Big Gun
		.' When the ship starts attacking Sorlof, keep clicking The Big Gun until he's dead
		.' Sorlof drops a big pile of gold on the shore
		.' Jump off the ship and click Sorlof's Booty
		.get Sorlof's Booty|q 11529/1
		info TODO: verify in-game
	step
		'Swim to the ship at 35.3,64.8|goto 35.3,64.8
		.' Wait for Abdul the Insane to walk away from the hold's entrance, then sneak downstairs
		.' Click The Staff of Storm's Fury
		.get The Staff of Storm's Fury|q 11511/1
		info Swim northwest.
		info TODO: verify in-game
	step
		goto 33.2,63.9
		.' Use your Horn of Kamagua to summon a Tuskarr to help|use Horn of Kamagua##36777
		.kill 8 Crazed Northsea Slaver|q 11458/1
		info Head northwest.
		info TODO: verify in-game
	step
		goto 29.0,60.5|n
		.' The path up to Black Conrad's treasure starts here|goto 29.0,60.5,0.3|noway|c
		info TODO: verify in-game
	step
		goto 32.7,60.2
		.' Cross the bridge and click the Dirt Mound
		.' Kill Black Conrad's Ghost and the two ghosts that spawn with him
		.get Black Conrad's Treasure|q 11467/1
		info TODO: verify in-game
	step
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Avenge Iskaal##11458
		info Ride northwest to Kamagua.
		info TODO: verify in-game
	step
		goto 24.6,58.9
		.talk Anuniaq##24810
		..accept The Way to His Heart...##11472
		info Don't take Travel to Moa'ki Harbor here; you already have the one from Borean Tundra.
		info TODO: verify in-game
	step
		goto 28.9,74.8
		.' Use Anuniaq's Net on the Schools of Tasty Reef Fish|use Anuniaq's Net##40946
		.kill Great Reef Sharks|n
		.collect 10 Tasty Reef Fish##34127|q 11472
		info Ride south to the southern coast of the island and head west for the fish.
		info TODO: verify in-game
	step
		goto 31.0,74.4
		.' Use your Tasty Reef Fish on a Reef Bull from as far away as you can|use Tasty Reef Fish##34127
		.' He walks to where you're standing
		.' Keep doing this to lead him north to a Reef Cow|goal Reef Bull led to a Reef Cow|q 11472/1
		info TODO: verify in-game
	step
		'Go down the hill to 33.5,75.3|goto 33.5,75.3
		'Go into the cave to 32.3,78.7|goto 32.3,78.7
		.' Fight "Mad" Jonah Sterling. Don't waste cooldowns on him; near death he jumps through a hole in the wall
		.' Follow him down and kill Hozzer. Use your cooldowns, and kite and stun him; he hits hard
		.' Loot Jonah Sterling's Spyglass off Hozzer|q 11471/1
		.' Click The Frozen Heart of Isuldof behind Hozzer at the end of the cave
		.get The Frozen Heart of Isuldof|q 11512/1
		info Ride southeast into the cave. It's labeled a group quest, but it can be soloed.
		info TODO: verify in-game
	step
		'Go upstairs in the tavern to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin The Jig is Up##11471
		info Return to Scalawag Point.
		info TODO: verify in-game
	step
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Dead Man's Debt##11467
		info TODO: verify in-game
	step
		goto 36.1,81.6|n
		.talk Alanya##27933
		..'Tell her you want to fly to Bael'gun's
		..' You will land near a ship|goto 80.9,75.3,1|noway|c
		info Head south to the docks; she's next to the flying machine.
		info TODO: verify in-game
	step
		'Go onto the ship and down into the hold to 81.8,73.9|goto 81.8,73.9
		.' Click The Ancient Armor of the Kvaldir
		.get The Ancient Armor of the Kvaldir|q 11567/1
		info TODO: verify in-game
	step
		goto 80.9,75.1|n
		.' Click Harry's Bomber
		.' Go back to Scalawag Point|goto 36.1,81.7,1|noway|c
		info TODO: verify in-game
	step
		'Wait for the Mercy to arrive next to Juniper's island|goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin Sorlof's Booty##11529
		..accept The Shield of the Aesirites##11530
		info Swim northeast to the island again.
		info TODO: verify in-game
	step
		'Swim northeast to the Westwind Lift, ride it up and go northwest to 40.3,60.3|goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Ancient Armor of the Kvaldir##11567
		..turnin The Frozen Heart of Isuldof##11512
		..turnin The Shield of the Aesirites##11530
		..turnin The Staff of Storm's Fury##11511
		..accept A Return to Resting##11568
		info TODO: verify in-game
	step
		goto 57.6,77.4
		.' Use your Bundle of Vrykul Artifacts next to Fengir|use Bundle of Vrykul Artifacts##34624
		.goal Shield of the Aesirites Returned|q 11568/1
		info Ride southeast to Shield Hill, back to the places where you found the clues.
		info TODO: verify in-game
	step
		goto 59.2,77.0
		.' Use your Bundle of Vrykul Artifacts next to Rodin|use Bundle of Vrykul Artifacts##34624
		.goal Staff of Storm's Fury Returned|q 11568/2
		info TODO: verify in-game
	step
		goto 59.8,79.4
		.' Use your Bundle of Vrykul Artifacts next to Isuldof|use Bundle of Vrykul Artifacts##34624
		.goal Frozen Heart of Isuldof Returned|q 11568/3
		info TODO: verify in-game
	step
		goto 62.0,80.0
		.' Use your Bundle of Vrykul Artifacts next to Windan|use Bundle of Vrykul Artifacts##34624
		.goal Ancient Armor of the Kvaldir Returned|q 11568/4
		info TODO: verify in-game
	step
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin A Return to Resting##11568
		..accept Return to Atuik##11572
		info TODO: verify in-game
	step
		'Ride the lift down to Kamagua and go to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Return to Atuik##11572
		info TODO: verify in-game
	step
		goto 24.6,58.9
		.talk Anuniaq##24810
		..turnin The Way to His Heart...##11472
		info TODO: verify in-game
	step
		ding 73
		info TODO: verify in-game
	step
		'Hearth to New Agamand|goto 52.1,66.4,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..turnin Draconis Gastritis##11280
		info TODO: verify in-game
	step
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Warning: Some Assembly Required##11310
		info TODO: verify in-game
	step
		goto 52.0,67.4
		.talk Tobias Sarkhoff##24155
		..turnin Give it a Name##12181
		..accept To Venomspite!##12182
		info TODO: verify in-game
	step
		'He flies you to Venomspite in Dragonblight|goto Dragonblight,76.6,62.4,0.5|noway|c
		info Make sure you train your skills before the next zone if you need to.
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Dragonblight",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Grizzly Hills
	startlevel 73

	step
		goto Dragonblight,76.5,62.2
		.talk Junter Weiss##26845
		..fpath Venomspite
		info Welcome to Venomspite.
		info TODO: verify in-game
	step
		home Venomspite
		info TODO: verify in-game
	step
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin To Venomspite!##12182
		..accept The Forsaken Blight and You: How Not to Die##12188
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..accept Blighted Last Rites##12206
		info TODO: verify in-game
	step
		goto 76.0,63.3
		.talk Quartermaster Bartlett##27267
		..accept Funding the War Effort##12303
		..accept Materiel Plunder##12209
		info TODO: verify in-game
	step
		goto 76.9,62.8
		.' Click the Wanted Poster|tip On the left of the inn's doorway.
		..accept Wanted: The Scarlet Onslaught##12205
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..accept To Conquest Hold, But Be Careful!##12487
		info You turn this one in later, in Grizzly Hills.
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.' Use your Flask of Blight on the Scarlet Onslaught Prisoner in the cage|use Flask of Blight##37129
		.' Test the Flask of Blight|goal Flask of Blight tested|q 12206/1
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Blighted Last Rites##12206
		..accept Let Them Not Rise!##12211
		info TODO: verify in-game
	step
		goto 79.3,65.1
		.talk Surveyor Hansen##32599
		..accept Beachfront Property##12304
		info TODO: verify in-game
	step
		goto 82.5,73.1
		.' Click the Forgotten Treasure|tip They look like brown chests by the shipwrecks, some of them underwater.
		.get 6 Forgotten Treasure|q 12303/1
		info TODO: verify in-game
	step
		goto 82.9,65.1
		.kill 20 Forgotten ghosts|q 12304/1
		.get 10 Ectoplasmic Residue|q 12188/1
		info Clear your way west towards New Hearthglen as you finish these.
		info TODO: verify in-game
	step
		goto 73.7,66.6
		.kill 20 Members of the Scarlet Onslaught|q 12205/1
		.' Use your Container of Rats on Scarlet Onslaught corpses after you kill them|use Container of Rats##37187
		.' Pick 15 Scarlet Onslaught corpses clean|goal 15 Scarlet Onslaught corpses picked clean|q 12211/1
		info TODO: verify in-game
	step
		goto 72.6,69.7
		.' Click Scarlet Onslaught Armor Stands|tip They look like stands with a chainmail chest piece hanging on them, all around this town.
		.get 8 Scarlet Onslaught Armor|q 12209/1
		.' Click Scarlet Onslaught Weapon Racks|tip They look like standing racks with weapons on them, all around this town.
		.get 8 Scarlet Onslaught Weapon|q 12209/2
		info TODO: verify in-game
	step
		goto 79.3,65.1
		.talk Surveyor Hansen##32599
		..turnin Beachfront Property##12304
		info TODO: verify in-game
	step
		goto 76.0,63.3
		.talk Quartermaster Bartlett##27267
		..turnin Funding the War Effort##12303
		..turnin Materiel Plunder##12209
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Let Them Not Rise!##12211
		info TODO: verify in-game
	step
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin The Forsaken Blight and You: How Not to Die##12188
		..accept Emerald Dragon Tears##12200
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin Wanted: The Scarlet Onslaught##12205
		info TODO: verify in-game
	step
		goto 75.9,61.9
		.talk Hansel Bauer##27028
		..accept Fresh Remounts##12214
		info TODO: verify in-game
	step
		'Go upstairs to 76.7,63.0|goto 76.7,63.0
		.talk Spy Mistress Repine##27337
		..accept No Mercy for the Captured##12245
		info TODO: verify in-game
	step
		goto 77.5,62.0
		.talk Deathguard Molder##27320
		..accept Stealing from the Siegesmiths##12230
		info TODO: verify in-game
	step
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..fpath Wyrmrest Temple
		info Ride west to Wyrmrest Temple. The flight master is on the north side of the temple.
		info TODO: verify in-game
	step
		goto 48.5,74.4
		.talk Cid Flounderfix##28196
		..fpath Moa'ki Harbor
		info Ride southwest to Moa'ki Harbor.
		info TODO: verify in-game
	step
		goto 48.0,74.9
		.talk Elder Ko'nani##26194
		..turnin Travel to Moa'ki Harbor##12117
		info Don't take his next quest yet; you come back for it later.
		info TODO: verify in-game
	step
		goto 37.5,45.8
		.talk Narzun Skybreaker##26566
		..fpath Agmar's Hammer
		info Ride northwest to Agmar's Hammer. Ding80 rides straight to the Westwind Refugee Camp, but Into the Fold there needs the quest from Senior Sergeant Juktok first.
		info TODO: verify in-game
	step
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..accept The Taunka and the Tauren##11979
		info You need this quest to unlock Into the Fold at Westwind.
		info The other way in is the Taunka'le chain in Borean Tundra (after Breaking Through), which needs level 71 and a group, so the guide skips it.
		info TODO: verify in-game
	step
		goto 14.2,49.8
		.talk Blood Guard Roh'kill##26180
		..accept Pride of the Horde##11980
		info Ride west to the Westwind Refugee Camp.
		info TODO: verify in-game
	step
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin The Taunka and the Tauren##11979
		..accept Into the Fold##11978
		info TODO: verify in-game
	step
		goto 15.5,51.2
		.kill 15 Anub'ar Ambusher|q 11980/1
		.' Click Horde Armament crates|tip They look like crates sitting on the ground around this area.
		.get 10 Horde Armaments|q 11978/1
		info TODO: verify in-game
	step
		goto 14.2,49.8
		.talk Blood Guard Roh'kill##26180
		..turnin Pride of the Horde##11980
		info TODO: verify in-game
	step
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin Into the Fold##11978
		..accept Blood Oath of the Horde##11983
		info TODO: verify in-game
	step
		goto 13.4,49.5
		.talk Taunka'le Refugee##26184
		.' Read the Blood Oath of the Horde to 5 Taunka'le Refugees in the camp
		.' Admit 5 Taunka Into the Horde|goal 5 Taunka Admitted Into the Horde|q 11983/1
		info TODO: verify in-game
	step
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin Blood Oath of the Horde##11983
		..accept Agmar's Hammer##12008
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin Agmar's Hammer##12008
		..accept Victory Nears...##12034
		info Ride east to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..accept Rifle the Bodies##11999
		info TODO: verify in-game
	step
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin Victory Nears...##12034
		..accept From the Depths of Azjol-Nerub##12036
		info TODO: verify in-game
	step
		goto 37.3,46.8
		.talk Messenger Torvus##26649
		..accept Message from the West##12033
		info TODO: verify in-game
	step
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..accept Black Blood of Yogg-Saron##12039
		info TODO: verify in-game
	step
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..accept Containing the Rot##12100
		info TODO: verify in-game
	step
		goto 35.8,48.4
		.talk Captain Gort##26618
		..accept Marked for Death: High Cultist Zangus##12056
		info TODO: verify in-game
	step
		goto 37.7,46.5
		.' Click the Wanted! poster
		..accept Wanted: Dreadtalon##12091
		..accept Wanted: Gigantaur##12090
		..accept Wanted: Magister Keldonus##12089
		info They're group quests. Skip this step and their kill and turn-in steps if you can't find a group.
		info TODO: verify in-game
	step
		goto 37.4,46.7
		.' Read the Letter from Saurfang, then click the Burning Brazier next to Messenger Torvus to burn it|tip The brazier looks like a bowl with fire in it, next to the mailbox.
		.' Read and Destroy the Letter from Saurfang|goal Letter from Saurfang read and destroyed|q 12033/1
		info TODO: verify in-game
	step
		goto 37.3,46.8
		.talk Messenger Torvus##26649
		..turnin Message from the West##12033
		info TODO: verify in-game
	step
		goto 21.1,64.0
		.kill 1 Magister Keldonus|q 12089/1|tip He's at the cliff southwest of Agmar's Hammer.
		info Group quest. Skip this step if you can't find a group.
		info Ding80 says groups for "the Wanted quests" form all the time in the zone, so keep looking for one while you quest here.
		info TODO: verify in-game
	step
		goto 47.2,58.0
		.kill 1 Gigantaur|q 12090/1|tip He wanders the woods southeast of Agmar's Hammer.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 46.3,43.0
		.kill 1 Dreadtalon|q 12091/1|tip It's on the plateau above its nest.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 29.0,50.7
		.kill 15 Infected Wildlife|q 12100/1|tip Rabid Grizzlies and Blighted Elks.
		.get Rot Resistant Organ|q 12100/2
		info The Rot Resistant Organ is a random drop.
		info TODO: verify in-game
	step
		'Go into the Pit of Narjun and jump into the hole at its entrance to 26.2,50.4|goto 26.2,50.4
		.' Explore the Pit of Narjun|goal Pit of Narjun Explored|q 12036/1
		info TODO: verify in-game
	step
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..accept An Enemy in Arthas##12040
		info TODO: verify in-game
	step
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..accept Death to the Traitor King##13167
		..accept Don't Forget the Eggs!##13182
		..accept The Faceless Ones##13187
		info They're dungeon quests: the first two for Azjol-Nerub, The Faceless Ones for Ahn'kahet: The Old Kingdom. Both entrances are here in the Pit of Narjun.
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
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
		goto 28.9,49.7
		.kill High Cultist Zangus|n
		.get Head of High Cultist Zangus|q 12056/1
		info He's east of Kilix.
		info TODO: verify in-game
	step
		goto 26.1,49.6
		.kill 6 Anub'ar Underlord|q 12040/1
		info TODO: verify in-game
	step
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..turnin An Enemy in Arthas##12040
		..accept The Lost Empire##12041
		info TODO: verify in-game
	step
		goto 26.5,49.6
		.' Click Black Blood of Yogg-Saron nodes|tip They look like green mining nodes in these tunnels.
		.get 10 Black Blood of Yogg-Saron Sample|q 12039/1
		info Leave the tunnels by the one that slopes up and outside.
		info TODO: verify in-game
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..accept Avenge this Atrocity!##12006
		info TODO: verify in-game
	step
		goto 22.3,54.1
		.' Click the Dead Mage Hunter bodies on the ground
		.get Mage Hunter Personal Effects bags|n
		.' Open the Mage Hunter Personal Effects bags until you find the plans|use Mage Hunter Personal Effects##35792
		.get Moonrest Gardens Plans|q 11999/1
		info TODO: verify in-game
	step
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..turnin Black Blood of Yogg-Saron##12039
		..accept Scourge Armaments##12048
		info Return to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Containing the Rot##12100
		..accept The Good Doctor...##12101
		info TODO: verify in-game
	step
		goto 36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin The Good Doctor...##12101
		..accept In Search of the Ruby Lilac##12102
		info TODO: verify in-game
	step
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin From the Depths of Azjol-Nerub##12036
		..accept The Might of the Horde##12053
		info TODO: verify in-game
	step
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin Marked for Death: High Cultist Zangus##12056
		info TODO: verify in-game
	step
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin Wanted: Dreadtalon##12091
		..turnin Wanted: Gigantaur##12090
		..turnin Wanted: Magister Keldonus##12089
		info Skip this step if you didn't do the Wanted group quests. If you find a group later, Captain Gort is still here.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Rifle the Bodies##11999
		..accept Prevent the Accord##12005
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin The Lost Empire##12041
		info TODO: verify in-game
	step
		goto 35.8,46.7
		.talk Greatmother Icemist##26652
		..accept Strength of Icemist##12063
		info TODO: verify in-game
	step
		goto 22.6,41.7
		.talk Banthok Icemist##26733
		..turnin Strength of Icemist##12063
		..accept Chains of the Anub'ar##12064
		info Ride west into Icemist Village. Go up the ramp, jump into the upper stream, and follow it to Banthok Icemist.
		info TODO: verify in-game
	step
		goto 24.9,43.9
		.kill Anok'ra the Manipulator|n
		.get Anok'ra's Key Fragment|q 12064/1
		info He's inside the hut on the north side of the stream.
		info TODO: verify in-game
	step
		goto 26.2,44.5
		.kill Sinok the Shadowrager|n
		.get Sinok's Key Fragment|q 12064/3
		info It's in the main huts on the south side of the village.
		info TODO: verify in-game
	step
		goto 26.6,39.2
		.kill Tivax the Breaker|n
		.get Tivax's Key Fragment|q 12064/2
		info It spawns in either the northeast hut here or the northwest hut at 24.0,39.5.
		info TODO: verify in-game
	step
		goto 22.6,41.7
		.talk Banthok Icemist##26733
		..turnin Chains of the Anub'ar##12064
		..accept Return of the High Chief##12069
		info Come back down by the path on the northwest side of the village.
		info TODO: verify in-game
	step
		goto 25.6,40.9
		.' Click the Anub'ar Prison Mechanism to free Roanauk Icemist|tip It's a floating purple crystal in the middle of the village.
		.' Help him kill the attackers, then click Anub'et'kan's Carapace
		.get Fragment of Anub'et'kan's Husk|q 12069/1
		info TODO: verify in-game
	step
		goto 24.8,41.2
		.' Use your Warsong Battle Standard here and defend it from the attackers|use Warsong Battle Standard##36738
		.' Defend the Warsong Battle Standard|goal Warsong Battle Standard Defended|q 12053/1
		info Pull the attackers off the standard quickly; it has little health.
		info TODO: verify in-game
	step
		goto 26.9,43.3
		.kill Anub'ar cultists|n
		.get 8 Scourge Armament|q 12048/1
		.get Flesh-bound Tome|n
		.' Click the Flesh-bound Tome|use Flesh-bound Tome##36744
		..accept The Flesh-Bound Tome##12057
		info The Flesh-bound Tome is a random drop. Keep killing cultists until you have it.
		info TODO: verify in-game
	step
		goto 20.9,60.4
		.kill 15 Blue Dragonflight forces at Moonrest Gardens|q 12006/1|tip Moonrest Highbornes don't count.
		info TODO: verify in-game
	step
		goto 18.4,58.9
		.kill Wind Trader Mu'fah|n
		.get Wind Trader Mu'fah's Remains|q 12005/1
		info He's at the front of the building.
		info TODO: verify in-game
	step
		'Go inside the building and up the ramp on the left to 19.4,58.1|goto 19.4,58.1
		.kill Goramosh|n
		.get The Scales of Goramosh|q 12005/2
		.get Goramosh's Strange Device|n
		.' Click Goramosh's Strange Device|use Goramosh's Strange Device##36746
		..accept A Strange Device##12059
		info TODO: verify in-game
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin Avenge this Atrocity!##12006
		..accept End Arcanimus##12013
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Prevent the Accord##12005
		..turnin A Strange Device##12059
		..accept Projections and Plans##12061
		info Ride northeast to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..turnin Scourge Armaments##12048
		info TODO: verify in-game
	step
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin The Flesh-Bound Tome##12057
		..accept Koltira and the Language of Death##12115
		info TODO: verify in-game
	step
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin The Might of the Horde##12053
		..accept Attack by Air!##12071
		info TODO: verify in-game
	step
		goto 37.2,45.7
		.talk Valnok Windrager##26574
		..turnin Attack by Air!##12071
		..accept Blightbeasts be Damned!##12072
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin Return of the High Chief##12069
		..accept All Hail Roanauk!##12140
		info TODO: verify in-game
	step
		goto 36.2,45.4
		.talk Roanauk Icemist##26810
		.' Follow Overlord Agmar to Roanauk and read him the Blood Oath of the Horde
		.' Initiate Roanauk Icemist|goal Roanauk Icemist initiated|q 12140/1
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin All Hail Roanauk!##12140
		info TODO: verify in-game
	step
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin Koltira and the Language of Death##12115
		..accept In Service of Blood##12125
		..accept In Service of the Unholy##12126
		..accept In Service of Frost##12127
		info TODO: verify in-game
	step
		goto 27.5,44.8
		.' Use Valnok's Flare Gun to call a Kor'kron War Rider|use Valnok's Flare Gun##36774
		.' Click the Kor'kron War Rider to ride it|invehicle|c
		info Ride west to Icemist Village first.
		info TODO: verify in-game
	step
		goto 27.8,38.9
		.kill 25 Anub'ar Blightbeast|q 12072/1|tip They fly around the buildings here.
		info Ability 1 (Blightbeast Bane) is too weak to bother with.
		info Ability 2 (Big Blue) is a strong frontal AoE: gather a lot of bats, face them and use it.
		info Ability 3 (Field Medi-Pack) heals your war rider to full.
		info Keep moving to dodge their Blighted Shriek.
		info TODO: verify in-game
	step
		goto 20.0,59.7
		.kill 1 Arcanimus|q 12013/1|tip He's a huge white ghost at the bottom of this pit.
		info Fly southwest as far as the war rider goes, then ride southwest and down the path.
		info TODO: verify in-game
	step
		goto 22.2,54.8
		.' Use your Surge Needle Teleporter inside Moonrest Gardens|use Surge Needle Teleporter##36747
		.' Walk to the middle of the platform it teleports you to
		.' Observe the Object on the Surge Needle|goal Object on the Surge Needle observed|q 12061/1
		info TODO: verify in-game
	step
		'Use your Surge Needle Teleporter again to go back down to the ground|goto 22.6,57.0,0.5|use Surge Needle Teleporter##36747|noway|c
		info TODO: verify in-game
	step
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin End Arcanimus##12013
		info TODO: verify in-game
	step
		goto 37.2,45.7
		.talk Valnok Windrager##26574
		..turnin Blightbeasts be Damned!##12072
		info Return to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Projections and Plans##12061
		..accept The Focus on the Beach##12066
		info TODO: verify in-game
	step
		goto 26.4,65.0
		.kill Captain Emmy Malin|n
		.get Ley Line Focus Control Ring|n
		.' Use the Ley Line Focus Control Ring next to the Ley Line Focus|use Ley Line Focus Control Ring##36751|tip It's a big, glowing purple half-circle.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12066/1
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin The Focus on the Beach##12066
		..accept Atop the Woodlands##12084
		info Return to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 36.5,47.9
		.talk Earthwarden Grife##26854
		..accept Strengthen the Ancients##12096
		info TODO: verify in-game
	step
		goto 31.2,59.7
		.talk Woodlands Walker##26421
		.collect 3 Bark of the Walkers##36786|q 12096
		info Ask the Woodlands Walkers in the Lothalor Woodlands for their bark.
		info TODO: verify in-game
	step
		goto 30.6,63.4
		.' Use your Bark of the Walkers on uncorrupted Lothalor Ancients|use Bark of the Walkers##36786|tip They stand around this area and are friendly to you.
		.' Strengthen 3 Lothalor Ancients|goal 3 Lothalor Ancient strengthened|q 12096/1
		info TODO: verify in-game
	step
		goto 32.2,70.6
		.kill Lieutenant Ta'zinni|n
		.get Ley Line Focus Control Amulet|n
		.get Lieutenant Ta'zinni's Letter|n
		.' Click Lieutenant Ta'zinni's Letter|use Lieutenant Ta'zinni's Letter##36780
		..accept A Letter for Home##12085
		info TODO: verify in-game
	step
		goto 32.2,71.2
		.' Use your Ley Line Focus Control Amulet next to the Ley Line Focus|use Ley Line Focus Control Amulet##36779|tip It's a big, glowing purple half-circle.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12084/1
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin A Letter for Home##12085
		info Return to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Atop the Woodlands##12084
		..accept Search Indu'le Village##12106
		info TODO: verify in-game
	step
		goto 36.5,47.9
		.talk Earthwarden Grife##26854
		..turnin Strengthen the Ancients##12096
		info TODO: verify in-game
	step
		'Fly to Moa'ki Harbor|goto 48.5,74.4,0.5|noway|c
		info TODO: verify in-game
	step
		goto 48.0,74.9
		.talk Elder Ko'nani##26194
		..accept Let Nothing Go To Waste##11958
		info TODO: verify in-game
	step
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..accept Planning for the Future##11960
		info TODO: verify in-game
	step
		goto 45.3,63.7
		.kill Snowfall Glade wolvars|n
		.get 6 Stolen Moa'ki Goods|q 11958/1
		.' Click Snowfall Glade Pups|tip They're the small wolvars in front of the huts.
		.get 12 Snowfall Glade Pup|q 11960/1
		info Don't hit the pups with AoE.
		info TODO: verify in-game
	step
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..turnin Planning for the Future##11960
		info TODO: verify in-game
	step
		goto 48.0,74.9
		.talk Elder Ko'nani##26194
		..turnin Let Nothing Go To Waste##11958
		..accept Slay Loguhn##11959
		info TODO: verify in-game
	step
		goto 46.3,59.2
		.kill Loguhn|n|tip He's at the northern hut of the village.
		.get Blood of Loguhn|n
		.' Click the Blood of Loguhn|use Blood of Loguhn##35688
		.' Smear the Blood of Loguhn on yourself|goal Loguhn's Blood Smeared|q 11959/1
		info TODO: verify in-game
	step
		goto 48.0,74.9
		.talk Elder Ko'nani##26194
		..turnin Slay Loguhn##11959
		info TODO: verify in-game
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..accept Spiritual Insight##12028
		info TODO: verify in-game
	step
		goto 48.9,75.8
		.' Use Toalu'u's Spiritual Incense next to Toalu'u's Brazier|use Toalu'u's Spiritual Incense##35907|tip It's next to the entrance of the small house.
		.' Fly as a wisp until you're brought back
		.' Attain Spiritual Insight concerning Indu'le Village|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
		info TODO: verify in-game
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Spiritual Insight##12028
		..accept Elder Mana'loa##12030
		info TODO: verify in-game
	step
		goto 36.4,65.0
		.talk Elder Mana'loa##188419
		..turnin Elder Mana'loa##12030
		..accept Freedom for the Lingering##12031
		info Follow the road northwest.
		info TODO: verify in-game
	step
		goto 40.3,66.9
		.' Dive into the lake and swim to Mage-Commander Evenstar's body|tip It's floating underwater.
		..turnin Search Indu'le Village##12106
		..accept The End of the Line##12110
		info TODO: verify in-game
	step
		goto 39.8,66.9
		.' Use your Ley Line Focus Control Talisman next to the Ley Line Focus|use Ley Line Focus Control Talisman##36815|tip It's a big, glowing purple half-circle underwater.
		.' Retrieve ley line focus information|goal Ley Line Focus information retrieved|q 12110/1
		info TODO: verify in-game
	step
		goto 37.2,65.5
		.kill Indu'le Fishermen, Warriors and Mystics|n
		.' Put 15 Indu'le spirits to rest|goal 15 Indu'le spirits put to rest|q 12031/1
		.' Fight a Deranged Indu'le Villager and use your Blood Gem on it when it's almost dead|use Blood Gem##36827
		.get Filled Blood Gem|q 12125/1
		info Deranged Indu'le Villagers don't count towards the 15 spirits.
		info TODO: verify in-game
	step
		goto 36.4,65.0
		.talk Elder Mana'loa##188419
		..turnin Freedom for the Lingering##12031
		..accept Conversing With the Depths##12032
		info TODO: verify in-game
	step
		goto 53.0,66.4
		.' Go to this spot on the western ledge of the Azure Dragonshrine
		.' Observe the Azure Dragonshrine|goal Azure Dragonshrine observed|q 12110/2
		info Ride east.
		info TODO: verify in-game
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..accept Tua'kea's Crab Traps##12009
		info Return to Moa'ki Harbor and go to the coast.
		info TODO: verify in-game
	step
		goto 47.7,80.0
		.' Dive down south and click the Wrecked Crab Trap|tip It looks like a broken crab trap on the sea floor.
		..accept Signs of Big Watery Trouble##12011
		info TODO: verify in-game
	step
		goto 46.6,77.5
		.' Click Tua'kea's Crab Traps|tip They look like small cages on the sea floor around this area.
		.get 8 Tua'kea Crab Trap|q 12009/1
		info TODO: verify in-game
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Tua'kea's Crab Traps##12009
		..turnin Signs of Big Watery Trouble##12011
		..accept The Bait##12016
		info TODO: verify in-game
	step
		goto 43.7,82.3
		.kill Kili'ua|n
		.get The Flesh of "Two Huge Pincers"|q 12016/1
		info Swim southwest.
		info TODO: verify in-game
	step
		goto 34.3,79.9
		.' Swim west to the island. The path up to The Pearl of the Depths starts here|goto 34.3,79.9,0.3|noway|c
		info TODO: verify in-game
	step
		'Follow the path up to 34.0,83.4|goto 34.0,83.4
		.' Click The Pearl of the Depths to summon Oacha'noa|tip It's a big white pearl on an altar.
		.' Jump into the water when she tells you to
		.' Obey Oacha'noa's compulsion|goal Oacha'noa's compulsion obeyed.|q 12032/1
		info TODO: verify in-game
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin The Bait##12016
		..accept Meat on the Hook##12017
		info Swim back to Moa'ki Harbor.
		info TODO: verify in-game
	step
		goto 46.7,78.2
		.' Follow the giant fishing line out and dive
		.' Use Tu'u'gwar's Bait next to Tua'kea's Fishing Hook|use Tu'u'gwar's Bait##35838|tip It's a rope leading into the water, with a big hook on the end.
		.kill 1 Tu'u'gwar|q 12017/1
		info TODO: verify in-game
	step
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Meat on the Hook##12017
		info TODO: verify in-game
	step
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Conversing With the Depths##12032
		info TODO: verify in-game
	step
		'Fly to Agmar's Hammer|goto 37.5,45.7,0.5|noway|c
		info Ding80 flies straight to Wyrmrest Temple, but The End of the Line is turned in here and its follow-up starts the Wyrmrest quests.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin The End of the Line##12110
		..accept Gaining an Audience##12122
		info TODO: verify in-game
	step
		'Fly to Wyrmrest Temple|goto 60.3,51.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin Gaining an Audience##12122
		..accept Speak with your Ambassador##12767
		info He's on the west side of the temple.
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Ask him to have a drake fly you to the top of the temple|goto 59.7,53.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..accept Seeds of the Lashers##12458
		info TODO: verify in-game
	step
		goto 60.1,54.2
		.talk Nalice##27765
		..accept The Obsidian Dragonshrine##12447
		info TODO: verify in-game
	step
		goto 60.0,54.5
		.talk Chromie##27856
		..accept Mystery of the Infinite##12470
		info TODO: verify in-game
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Ask to be flown back to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
		info TODO: verify in-game
	step
		goto 58.0,55.4
		.talk Golluck Rockfist##27804
		..turnin Speak with your Ambassador##12767
		..accept Report to the Ruby Dragonshrine##12461
		info He's outside, on the southwest side of the temple.
		info TODO: verify in-game
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..accept Cycle of Life##12454
		info Ride south to the Emerald Dragonshrine. She wanders around the lake.
		info TODO: verify in-game
	step
		goto 63.3,71.0
		.kill Emerald Lashers|n
		.get 3 Lasher Seed|q 12458/1
		.kill 5 Emerald Skytalon|q 12454/1|tip They fly in the sky above the lake; pull them down.
		.' Click Emerald Dragon Tears|tip They look like green jewels on the ground around the glade.
		.get 8 Emerald Dragon Tear|q 12200/1
		info TODO: verify in-game
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin Cycle of Life##12454
		..accept The Plume of Alystros##12456
		info It's a group quest. Ask anyone in the grove, or in chat, if they want to team up.
		info Skip this step and the next two if you can't find a group.
		info TODO: verify in-game
	step
		goto 64.5,78.7
		.' Use your Skytalon Molts in the southeast part of the glade to pull Alystros|use Skytalon Molts##37881
		.kill Alystros the Verdant Keeper|n
		.get The Plume of Alystros|q 12456/1
		info Ding80 suggests at least a tank and a healer.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin The Plume of Alystros##12456
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 66.2,52.9
		.' Fight an Ice Revenant and use your Frost Gem on it when it's almost dead|use Frost Gem##36847
		.get Filled Frost Gem|q 12127/1
		info Ride northeast to the frozen lake.
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Ask him to fly you to the top of the temple|goto 59.7,53.1,0.5|noway|c
		info Return to the west side of Wyrmrest Temple.
		info TODO: verify in-game
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin Seeds of the Lashers##12458
		..accept That Which Creates Can Also Destroy##12459
		info TODO: verify in-game
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Ask to be flown back to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
		info TODO: verify in-game
	step
		'Fly to Agmar's Hammer|goto 37.5,45.7,0.5|noway|c
		info TODO: verify in-game
	step
		goto 43.0,50.9
		.talk Vargastrasz##27763
		..turnin Report to the Ruby Dragonshrine##12461
		..accept Heated Battle##12448
		info Ride east.
		info TODO: verify in-game
	step
		goto 42.8,51.4
		.' Help the Horde forces kill the undead. Tagging them with a little damage is enough for credit
		.kill 12 Frigid Ghoul Attacker|q 12448/1
		.kill 8 Frigid Geist Attacker|q 12448/2
		.kill 1 Frigid Abomination Attacker|q 12448/3
		info TODO: verify in-game
	step
		goto 43.0,50.9
		.talk Vargastrasz##27763
		..turnin Heated Battle##12448
		..accept Return to the Earth##12449
		info TODO: verify in-game
	step
		goto 46.7,52.8
		.' Pick up the Ruby Acorns on the ground|tip They look like red stones.
		.' Target the fallen red dragons and use the acorns on them|use Ruby Acorn##37727
		.' Return 6 Ruby Keepers to the Earth|goal 6 Ruby Keeper Returned to the Earth|q 12449/1
		info TODO: verify in-game
	step
		goto 46.9,50.0
		.' Fight Duke Vallenhal and use your Unholy Gem on him when he's almost dead|use Unholy Gem##36835|tip He's the mounted death knight riding around the tree.
		.get Filled Unholy Gem|q 12126/1
		info TODO: verify in-game
	step
		goto 43.0,50.9
		.talk Vargastrasz##27763
		..turnin Return to the Earth##12449
		..accept Through Fields of Flame##12450
		info TODO: verify in-game
	step
		goto 48.2,47.8
		.kill 6 Frigid Necromancer|q 12450/1
		info Go to the big tree in the middle and enter it from the southeast side.
		info TODO: verify in-game
	step
		goto 47.7,49.1
		.kill Dahlia Suntouch|n
		.' Cleanse the Ruby Corruption|goal Ruby Corruption Cleansed|q 12450/2
		.get Ruby Brooch|n
		.' Click the Ruby Brooch|use Ruby Brooch##37833
		..accept The Fate of the Ruby Dragonshrine##12419
		.' Click the Ruby Lilac|tip It's a white flower inside the trunk of the tree.
		.get Ruby Lilac|q 12102/1
		info TODO: verify in-game
	step
		goto 43.0,50.9
		.talk Vargastrasz##27763
		..turnin Through Fields of Flame##12450
		..accept The Steward of Wyrmrest Temple##12769
		info TODO: verify in-game
	step
		goto 36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin In Search of the Ruby Lilac##12102
		..accept Return to Soar##12104
		info Return to Agmar's Hammer.
		info TODO: verify in-game
	step
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Return to Soar##12104
		..accept Where the Wild Things Roam##12111
		info TODO: verify in-game
	step
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin In Service of Blood##12125
		..turnin In Service of the Unholy##12126
		..turnin In Service of Frost##12127
		..accept The Power to Destroy##12132
		info TODO: verify in-game
	step
		goto 37.1,46.5
		.' He sends you into the world of shadows
		.kill 6 Shadowy Tormentor|q 12132/1|tip They're all around Agmar's Hammer.
		info When you're done, Arthas comes and talks. Wait for him to finish.
		info TODO: verify in-game
	step
		'Right-click the World of Shadows buff to leave the world of shadows|nobuff World of Shadows|c
		info TODO: verify in-game
	step
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin The Power to Destroy##12132
		..accept The Translated Tome##12136
		info TODO: verify in-game
	step
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin The Translated Tome##12136
		info TODO: verify in-game
	step
		goto 38.4,48.3
		.' Throw your Pack of Vaccine at Snowfall Elk and Arctic Grizzlies right outside Agmar's Hammer|use Pack of Vaccine##36818
		.' Inoculate 5 Snowfall Elk|goal 5 Snowfall Elk Inoculated|q 12111/1
		.' Inoculate 5 Arctic Grizzlies|goal 5 Arctic Grizzly Inoculated|q 12111/2
		info TODO: verify in-game
	step
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Where the Wild Things Roam##12111
		info TODO: verify in-game
	step
		ding 74
		info Level 74 opens up Dalaran. Make sure your Hearthstone is still set to Venomspite.
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..accept The Magical Kingdom of Dalaran##12791
		info TODO: verify in-game
	step
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..'Ask him to teleport you to Dalaran|goto Dalaran|noway|c
		info TODO: verify in-game
	step
		goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin The Magical Kingdom of Dalaran##12791
		..accept Learning to Leave and Return: the Magical Way##12790
		info She's near where you arrive.
		info TODO: verify in-game
	step
		goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal behind her|tip It's a floating blue crystal.
		.' Use the Teleport to Violet Stand Crystal|goal Teleport to Violet Stand Crystal used|q 12790/1
		info TODO: verify in-game
	step
		goto Crystalsong Forest,15.8,42.5
		.' Click the Teleport to Dalaran Crystal|tip It's a floating blue crystal above a blue and purple symbol on the ground.
		.' Use the Teleport to Dalaran Crystal|goal Teleport to Dalaran Crystal used|q 12790/2
		info TODO: verify in-game
	step
		goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin Learning to Leave and Return: the Magical Way##12790
		info TODO: verify in-game
	step
		goto 72.2,45.8
		.talk Aludane Whitecloud##28674
		..fpath Dalaran
		info TODO: verify in-game
	step
		'Go to the Portal to Orgrimmar in Sunreaver's Sanctuary at 55.3,25.5|goto 55.3,25.5
		.' Take the portal to Orgrimmar|goto Orgrimmar|noway|c
		info Ding80 takes a portal to a capital city to train. Take another one if you prefer.
		info TODO: verify in-game
	step
		'Train your skills in Orgrimmar|goto Orgrimmar|c
		info TODO: verify in-game
	step
		'Hearth to Venomspite|goto Dragonblight,76.9,63.1,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin Emerald Dragon Tears##12200
		..accept Spread the Good Word##12218
		info TODO: verify in-game
	step
		goto 77.8,61.6
		.' Click a Forsaken Blight Spreader to ride it|invehicle|c|tip They're at the eastern gate.
		info TODO: verify in-game
	step
		goto 85.9,57.9
		.' Drive northeast. Aim your projectile at the Hungering Dead and fire
		.kill 30 Hungering Dead|q 12218/1
		info Fire at the "Gate": the undead bottleneck there as they stream out.
		info TODO: verify in-game
	step
		'Click the red arrow button to leave the vehicle|script VehicleExit()|outvehicle|c
		info TODO: verify in-game
	step
		goto 87.2,57.4
		.talk Tilda Darathan##27348
		..accept The Call Of The Crusade##12542
		info Ride east to Dawn's Reach.
		info TODO: verify in-game
	step
		goto 86.2,47.0
		.' Use your Seeds of Nature's Wrath on Turgid the Vile to weaken him|use Seeds of Nature's Wrath##37887|tip He's an abomination in a small room inside the ruined keep.
		.kill 1 Weakened Turgid the Vile|q 12459/2
		info Ride north.
		info TODO: verify in-game
	step
		goto 85.0,51.1
		.' Click the Siegesmith Bombs inside the building|tip They look like spiky metal balls on the ground.
		.get 6 Siegesmith Bomb|q 12230/1
		info TODO: verify in-game
	step
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin Spread the Good Word##12218
		..accept The Forsaken Blight##12221
		info Return to Venomspite.
		info TODO: verify in-game
	step
		goto 77.5,62.0
		.talk Deathguard Molder##27320
		..turnin Stealing from the Siegesmiths##12230
		..accept Bombard the Ballistae##12232
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..accept A Means to an End##12240
		info TODO: verify in-game
	step
		'Go upstairs to 76.7,63.0|goto 76.7,63.0
		.talk Spy Mistress Repine##27337
		..accept Need to Know##12234
		info TODO: verify in-game
	step
		goto 73.3,67.6
		.' Use your Siegesmith Bombs on New Hearthglen Ballistae as you clear your way from target to target|use Siegesmith Bombs##37259|tip They look like big arrow-firing carts all around New Hearthglen.
		.' Bombard 5 New Hearthglen Ballistae|goal 5 New Hearthglen Ballista bombarded|q 12232/1
		info Ride southwest to New Hearthglen. There are a lot of targets here.
		info TODO: verify in-game
	step
		goto 72.7,72.6
		.talk Chancellor Amai##27381
		.kill 1 Chancellor Amai|q 12245/4
		info She's outdoors in a cage. Talk to her, then kill her.
		info TODO: verify in-game
	step
		goto 73.4,72.6
		.' Click the Scarlet Onslaught Daily Orders: Abbey|tip It's on a table with a lot of books, in the northeastern Library Wing of the Abbey.
		.get Scarlet Onslaught Daily Orders: Abbey|q 12234/1
		info TODO: verify in-game
	step
		goto 72.8,74.4
		.talk Engineer Burke##27379
		.kill 1 Engineer Burke|q 12245/3
		info Talk to him, then kill him.
		info TODO: verify in-game
	step
		goto 71.6,80.4
		.' Click the Scarlet Onslaught Daily Orders: Beach|tip It's on a small crate on the beach, next to a bonfire and some tents.
		.get Scarlet Onslaught Daily Orders: Beach|q 12234/3
		info Go down the path to the beach.
		info TODO: verify in-game
	step
		goto 68.3,74.2
		.' Stand in the middle of the Lumber Mill and use your Levine Family Termites to summon Foreman Kaleiki|use Levine Family Termites##37300
		.kill 1 Foreman Kaleiki|q 12240/1
		info Go northwest up the path to the Lumber Mill.
		info TODO: verify in-game
	step
		goto 69.4,73.9
		.talk Senior Scrivener Barriga##27378
		.kill 1 Senior Scrivener Barriga|q 12245/2
		info Talk to him, then kill him.
		info TODO: verify in-game
	step
		goto 69.7,71.9
		.' Click the Scarlet Onslaught Daily Orders: Barracks|tip It's on a small table at the base of the stairs, a little way into the Barracks.
		.get Scarlet Onslaught Daily Orders: Barracks|q 12234/2
		info TODO: verify in-game
	step
		goto 71.4,72.2
		.talk Deathguard Schneider##27376
		.kill 1 Deathguard Schneider|q 12245/1
		info Talk to him, then kill him.
		info TODO: verify in-game
	step
		goto 74.5,65.8
		.kill an Onslaught Knight|n|tip Target the rider, not the horse.
		.collect Onslaught Riding Crop##37202|n
		.' Use the Onslaught Riding Crop on the Onslaught Warhorse to ride it|use Onslaught Riding Crop##37202
		.' Ride the horse back to Hansel Bauer at Venomspite and use your Hand Over Reins ability|petaction Hand Over Reins
		.' Hand over a Scarlet Onslaught Warhorse|goal 1 Scarlet Onslaught Warhorse reins handed over|q 12214/1
		info You come back to Venomspite twice more right away, so hand over one horse each time you leave New Hearthglen.
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin A Means to an End##12240
		..accept Fire Upon the Waters##12243
		info TODO: verify in-game
	step
		'Go upstairs to 76.7,63.0|goto 76.7,63.0
		.talk Spy Mistress Repine##27337
		..turnin Need to Know##12234
		..accept The Spy in New Hearthglen##12239
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin No Mercy for the Captured##12245
		..accept Torture the Torturer##12252
		info TODO: verify in-game
	step
		goto 77.5,62.0
		.talk Deathguard Molder##27320
		..turnin Bombard the Ballistae##12232
		info TODO: verify in-game
	step
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin The Spy in New Hearthglen##12239
		..accept Without a Prayer##12254
		info Ride southwest to New Hearthglen. He's behind the Abbey.
		info TODO: verify in-game
	step
		goto 69.2,76.7
		.kill Bishop Street|n|tip He's in a small chapel.
		.get Bishop Street's Prayer Book|q 12254/1
		info TODO: verify in-game
	step
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin Without a Prayer##12254
		..accept The Perfect Dissemblance##12260
		info TODO: verify in-game
	step
		goto 73.6,73.5
		.' Find an Onslaught Raven Priest nearby and use the Banshee's Magic Mirror on it, then kill it|use Banshee's Magic Mirror##37381
		.' Steal an Onslaught Raven Priest's image|goal Onslaught Raven Priest's image stolen|q 12260/1
		info TODO: verify in-game
	step
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin The Perfect Dissemblance##12260
		..accept A Fall From Grace##12274
		info TODO: verify in-game
	step
		goto 72.9,73.5
		.' Take the small spiral staircase near the Abbey entrance all the way to the top and click the Abbey Bell Rope
		.' Ring the Abbey Bell|goal Abbey bell rung|q 12274/1
		info TODO: verify in-game
	step
		goto 73.5,74.3
		.talk High Abbot Landgren##27245
		.' Go back down to the southeast wing of the Abbey and talk to him, then follow him outside until he jumps off a cliff
		.' Speak with High Abbot Landgren|goal High Abbot spoken with|q 12274/2
		info TODO: verify in-game
	step
		goto 71.5,82.6
		.' Stand on the plank and throw your Apothecary's Burning Water at the ship's sails|use Apothecary's Burning Water##37304
		.' Set the Sails of the Sinner's Folly afire|goal Sails of the Sinner's Folly set afire|q 12243/1
		info Go down the ramp and southwest to the Onslaught ship. The fire keeps the Onslaught Deckhands busy, so you can run past them.
		info TODO: verify in-game
	step
		goto 71.9,84.0
		.kill Captain Shely|n|tip He's downstairs, in the room behind the stairwell.
		.get Captain Shely's Rutters|q 12243/2
		info Run back out quickly; the deckhands still ignore you.
		info TODO: verify in-game
	step
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin A Fall From Grace##12274
		..accept The Truth Will Out##12283
		info TODO: verify in-game
	step
		goto 68.3,77.0
		.' Click The Diary of High General Abbendis|tip It's a purple book on a nightstand between two beds, upstairs in this house.
		.get The Diary of High General Abbendis|q 12283/1
		info TODO: verify in-game
	step
		'Go into the Barracks and down into the basement at 69.8,72.0|goto 69.8,72.0
		.' Use your High Executor's Branding Iron on Torturer LeCraft 5 times|use High Executor's Branding Iron##37314
		.' Fully question Torturer LeCraft|goal Torturer LeCraft fully questioned|q 12252/1
		.kill Torturer LeCraft|q 12252/2
		.get Torturer's Rod|n
		.' Click the Torturer's Rod|use Torturer's Rod##37432
		..accept The Rod of Compulsion##12271
		info The basement is down the stairs in the room with the stairs.
		info TODO: verify in-game
	step
		goto 74.5,65.8
		.kill an Onslaught Knight|n|tip Target the rider, not the horse.
		.collect Onslaught Riding Crop##37202|n
		.' Use the Onslaught Riding Crop on the Onslaught Warhorse to ride it|use Onslaught Riding Crop##37202
		.' Ride the horse back to Hansel Bauer at Venomspite and use your Hand Over Reins ability|petaction Hand Over Reins
		.' Hand over a second Scarlet Onslaught Warhorse|goal 2 Scarlet Onslaught Warhorse reins handed over|q 12214/1
		info TODO: verify in-game
	step
		goto 77.0,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Fire Upon the Waters##12243
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin Torture the Torturer##12252
		..turnin The Rod of Compulsion##12271
		..accept The Denouncement##12273
		..turnin The Truth Will Out##12283
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..accept Do Unto Others##12285
		info It's a group quest to kill High General Abbendis in the big cathedral in New Hearthglen; Ding80 suggests at least a tank and a healer.
		info Skip this step and the next two if you can't find a group.
		info TODO: verify in-game
	step
		goto 70.8,70.5
		.' Fight Blacksmith Goodman and use the Rod of Compulsion on him when he's about half dead|use Rod of Compulsion##37438|tip He's inside the blacksmith building.
		.kill Blacksmith Goodman|n
		.' Get Blacksmith Goodman's denouncement & death|goal Blacksmith Goodman's denouncement & death|q 12273/3
		info Ride southwest to New Hearthglen.
		info TODO: verify in-game
	step
		'Go into the Barracks and clear your way to the top at 69.7,71.8|goto 69.7,71.8
		.' Fight Commander Jordan and use the Rod of Compulsion on him when he's about half dead|use Rod of Compulsion##37438|tip He's upstairs in the big room.
		.kill Commander Jordan|n
		.' Get Commander Jordan's denouncement & death|goal Commander Jordan's denouncement & death|q 12273/1
		info TODO: verify in-game
	step
		goto 67.9,75.9
		.' Fight Stable Master Mercer and use the Rod of Compulsion on him when he's about half dead|use Rod of Compulsion##37438|tip He's in front of the stables.
		.kill Stable Master Mercer|n
		.' Get Stable Master Mercer's denouncement & death|goal Stable Master Mercer's denouncement & death|q 12273/4
		info TODO: verify in-game
	step
		goto 72.9,78.1
		.' Fight Lead Cannoneer Zierhut and use the Rod of Compulsion on him when he's about half dead|use Rod of Compulsion##37438|tip He's next to a cannon at the bottom of the big hill.
		.kill Lead Cannoneer Zierhut|n
		.' Get Lead Cannoneer Zierhut's denouncement & death|goal Lead Cannoneer Zierhut's denouncement & death|q 12273/2
		info TODO: verify in-game
	step
		goto 71.1,77.9
		.kill High General Abbendis|n
		.get The Head of the High General|q 12285/1
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 74.5,65.8
		.kill an Onslaught Knight|n|tip Target the rider, not the horse.
		.collect Onslaught Riding Crop##37202|n
		.' Use the Onslaught Riding Crop on the Onslaught Warhorse to ride it|use Onslaught Riding Crop##37202
		.' Ride the horse back to Hansel Bauer at Venomspite and use your Hand Over Reins ability|petaction Hand Over Reins
		.' Hand over 3 Scarlet Onslaught Warhorses|goal 3 Scarlet Onslaught Warhorse reins handed over|q 12214/1
		info TODO: verify in-game
	step
		goto 75.9,61.9
		.talk Hansel Bauer##27028
		..turnin Fresh Remounts##12214
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin The Denouncement##12273
		info TODO: verify in-game
	step
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin Do Unto Others##12285
		info Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		'Fly to Agmar's Hammer|goto 37.5,45.7,0.5|noway|c
		info TODO: verify in-game
	step
		goto 36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin The Forsaken Blight##12221
		info TODO: verify in-game
	step
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..accept The Kor'kron Vanguard!##12224
		info TODO: verify in-game
	step
		goto 37.2,31.8
		.' Ride northeast to the Obsidian Dragonshrine. The path to Serinar starts here|goto 37.2,31.8,0.3|noway|c
		info TODO: verify in-game
	step
		'Go inside the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Obsidian Dragonshrine##12447
		..accept No One to Save You##12262
		..accept No Place to Run##12261
		info TODO: verify in-game
	step
		goto 42.1,32.0
		.' Head east out of the cave. At the snow line, use your Destructive Wards|use Destructive Wards##37445
		.' Defend the Destructive Ward from the mobs that come
		.' Fully Charge the Destructive Ward|goal Destructive Ward Fully Charged|q 12261/1
		info TODO: verify in-game
	step
		goto 37.9,32.0
		.kill 6 Burning Depths Necrolyte|q 12262/1
		.kill 10 Smoldering Skeleton|q 12262/2
		info TODO: verify in-game
	step
		'Go inside the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin No One to Save You##12262
		..turnin No Place to Run##12261
		..accept The Best of Intentions##12263
		info TODO: verify in-game
	step
		'With the disguise on, follow the path to the end of the cave at 31.8,30.5|goto 31.8,30.5
		.' Uncover the Magmawyrm Resurrection Chamber|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
		info TODO: verify in-game
	step
		'Go back down in the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Best of Intentions##12263
		..accept Culling the Damned##12264
		..accept Defiling the Defilers##12265
		info TODO: verify in-game
	step
		'Clear your way towards the end of the cave at 34.2,26.8|goto 34.2,26.8
		.kill 3 Burning Depths Necromancer|q 12264/1
		.kill 6 Smoldering Construct|q 12264/2
		.kill 6 Smoldering Geist|q 12264/3
		.' Click Necromantic Runes|tip They look like round purple symbols on the ground in the cave.
		.' Destroy 8 Necromantic Runes|goal 8 Necromantic Rune destroyed|q 12265/1
		info TODO: verify in-game
	step
		'Go back down in the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin Culling the Damned##12264
		..turnin Defiling the Defilers##12265
		..accept Neltharion's Flame##12267
		info TODO: verify in-game
	step
		'Go to the end of the cave next to Rothin the Decaying at 31.6,31.2|goto 31.6,31.2
		.' Stand on the edge of the rock next to the lava and use Neltharion's Flame|use Neltharion's Flame##37539
		.kill 1 Rothin the Decaying|q 12267/2
		info TODO: verify in-game
	step
		'Go back down in the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin Neltharion's Flame##12267
		..accept Tales of Destruction##12266
		info TODO: verify in-game
	step
		goto 40.7,18.1
		.talk Saurfang the Younger##25257
		..turnin The Kor'kron Vanguard!##12224
		..accept Audience With The Dragon Queen##12496
		info Ride northeast to the Kor'kron Vanguard.
		info TODO: verify in-game
	step
		goto 43.8,16.9
		.talk Numo Spiritbreeze##26850
		..fpath Kor'kron Vanguard
		info He's on the east side of the town.
		info TODO: verify in-game
	step
		'Fly to Wyrmrest Temple|goto 60.3,51.6,0.5|noway|c
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin The Steward of Wyrmrest Temple##12769
		..accept Informing the Queen##12124
		info He's on the west side of the temple.
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Ask him to fly you to the top of the temple|goto 59.7,53.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 60.1,54.2
		.talk Nalice##27765
		..turnin Tales of Destruction##12266
		info TODO: verify in-game
	step
		goto 59.8,54.7
		.talk Krasus##27990
		..turnin The Fate of the Ruby Dragonshrine##12419
		info TODO: verify in-game
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Informing the Queen##12124
		..accept Report to Lord Afrasastrasz##12435
		..turnin Audience With The Dragon Queen##12496
		..accept Galakrond and the Scourge##12497
		info TODO: verify in-game
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..turnin Galakrond and the Scourge##12497
		..accept On Ruby Wings##12498
		info You get a Ruby Beacon of the Dragon Queen. It summons a dragon you can fly in the Dragon Wastes, the whole center of the map. Use it whenever you travel there.
		info Don't turn in On Ruby Wings until you're done with the zone.
		info TODO: verify in-game
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Ask to be sent to Lord Afrasastrasz on the middle floor|goto 59.2,54.3,0.5|noway|c
		info TODO: verify in-game
	step
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Report to Lord Afrasastrasz##12435
		..accept Defending Wyrmrest Temple##12372
		info TODO: verify in-game
	step
		goto 58.3,55.2
		.talk Wyrmrest Defender##27629
		..'Tell him you're ready, and mount the Wyrmrest Defender|invehicle|c
		info Head west to the balcony.
		info TODO: verify in-game
	step
		goto 55.1,66.4
		.kill 3 Azure Dragon|q 12372/1
		.kill 5 Azure Drake|q 12372/2
		.' Fly into the big purple beam of light and use Ability 5 to destabilize it|petaction Destabilize Azure Dragonshrine
		.' Destabilize the Azure Dragonshrine|goal Destabilize the Azure Dragonshrine|q 12372/3
		info Fly southwest towards the beam, killing dragons and drakes with Abilities 1 and 2 on the way.
		info Use Ability 3 (Renew) when you take damage, and Ability 4 to run away if you pull too many.
		info TODO: verify in-game
	step
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Defending Wyrmrest Temple##12372
		info Fly back and get off the dragon on the middle floor.
		info TODO: verify in-game
	step
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..'Ask to be flown down to the ground level|goto 58.0,55.2,0.5|noway|c
		info TODO: verify in-game
	step
		'Use your Ruby Beacon of the Dragon Queen to summon your dragon|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle|c
		info TODO: verify in-game
	step
		goto 57.2,33.1
		.kill 30 Wastes Scavenger|q 12498/1
		info Fly north to Galakrond's Rest and down to the bottom of the dug-out area. Use Engulfing Fireball (Abilities 1 and 2).
		info Use Devour Ghoul (Ability 3) near a ghoul to get back health and mana.
		info TODO: verify in-game
	step
		goto 54.5,31.3
		.kill Thiassi the Lightning Bringer|n|tip It's at the peak of this mountain.
		.' Get off your dragon and kill Grand Necrolord Antiok|script VehicleExit()
		.' Click the Scythe of Antiok that drops to the floor
		.get Scythe of Antiok|q 12498/2
		info Fly northwest. Kill Thiassi with your dragon's attacks first.
		info TODO: verify in-game
	step
		goto 46.7,33.5
		.talk Kontokanis##26979
		..accept Pest Control##12144
		info Summon your dragon again and fly southwest to Dragon's Fall.
		info TODO: verify in-game
	step
		goto 55.2,45.7
		.' Use your Seeds of Nature's Wrath on a Reanimated Frost Wyrm to bring it down|use Seeds of Nature's Wrath##37887|tip They fly around in the sky. Get in range and target one first.
		.kill 1 Weakened Reanimated Frost Wyrm|q 12459/1
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 55.6,52.8
		.kill 10 Snowplain Snobold|q 12144/1
		.kill 3 Dragonblight Magnataur|q 12144/2
		info Kill all the snobolds at this camp, then head southeast to the next snobold camp at 56.8,56.3 to finish.
		info TODO: verify in-game
	step
		goto 46.7,33.5
		.talk Kontokanis##26979
		..turnin Pest Control##12144
		..accept Canyon Chase##12145
		info TODO: verify in-game
	step
		goto 42.4,38.9
		.' Chase the snobolds to Icefist
		.kill 1 Icefist|q 12145/1
		.get Emblazoned Battle Horn|n
		.' Click the Emblazoned Battle Horn|use Emblazoned Battle Horn##36856
		..accept Disturbing Implications##12147
		info TODO: verify in-game
	step
		goto 46.7,33.5
		.talk Kontokanis##26979
		..turnin Canyon Chase##12145
		info TODO: verify in-game
	step
		goto 48.5,24.1
		.talk Nozzlerust Supply Runner##26896
		..accept Return to Sender##12469
		info Ride northeast.
		info TODO: verify in-game
	step
		goto 55.0,23.4
		.talk Xink##26660
		..turnin Return to Sender##12469
		..accept Stocking Up##12044
		info Fly east to Nozzlerust Post.
		info TODO: verify in-game
	step
		goto 54.5,23.6
		.talk Narf##26647
		..accept Nozzlerust Defense##12043
		info TODO: verify in-game
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..accept Shaved Ice##12045
		info TODO: verify in-game
	step
		goto 56.5,28.1
		.kill 12 Wastes Digger|q 12043/2
		.kill 1 Wastes Taskmaster|q 12043/1
		.' Click Composite Ore|tip It's piled in the carts.
		.get 8 Composite Ore|q 12044/1
		info Fly southeast to the digsites: loot the ore carts and kill the Wastes Diggers at each one, then finish up at the main digsite to the west at 52.4,30.4.
		info TODO: verify in-game
	step
		goto 53.7,18.9
		.kill Crystalline Ice Elementals|n
		.get 4 Ice Shard Cluster|q 12045/1
		info Fly north to the mountains.
		info TODO: verify in-game
	step
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Nozzlerust Defense##12043
		info Ride southeast back to Nozzlerust Post.
		info TODO: verify in-game
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Shaved Ice##12045
		..accept Soft Packaging##12046
		info TODO: verify in-game
	step
		goto 55.0,23.4
		.talk Xink##26660
		..turnin Stocking Up##12044
		info TODO: verify in-game
	step
		goto 53.7,25.4
		.kill Jormungar Tunnelers and Dragonbone Condors|n
		.get 12 Thin Animal Hide|q 12046/1
		info Head southwest.
		info TODO: verify in-game
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Soft Packaging##12046
		..accept Something That Doesn't Melt##12047
		info TODO: verify in-game
	step
		goto 55.0,23.4
		.talk Xink##26660
		..accept Hard to Swallow##12049
		info TODO: verify in-game
	step
		goto 57.5,23.9
		.' Fight a Hulking Jormungar. When it opens its mouth at about 80% health, use your Potent Explosive Charges|use Potent Explosive Charges##36732
		.' Pick up the Seared Jormungar Meat from the explosion
		.get 6 Seared Jormungar Meat|q 12049/1
		.' Click Splintered Bone Chunks|tip They look like small white bones next to the huge bones on the ground.
		.get 12 Splintered Bone Chunk|q 12047/1
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Something That Doesn't Melt##12047
		info Return to Nozzlerust Post.
		info TODO: verify in-game
	step
		goto 55.0,23.4
		.talk Xink##26660
		..turnin Hard to Swallow##12049
		..accept Lumber Hack##12050
		info TODO: verify in-game
	step
		goto 54.5,23.6
		.talk Narf##26647
		..accept Harp on This!##12052
		info TODO: verify in-game
	step
		goto 53.1,19.5
		.' Use Xink's Shredder Control Device to take control of a shredder|use Xink's Shredder Control Device##36734
		info Ride south a little so you can summon your dragon, then fly northwest to Coldwind Heights.
		info TODO: verify in-game
	step
		goto 53.1,19.5
		.' Use your Gather Lumber ability (Ability 6) next to trees marked with a cross|petaction Gather Lumber
		.get 50 Coldwind Lumber|q 12050/1
		.' Kill harpies with Twisting Blade (Ability 1), and use Launch Saw Blades (Ability 2) on cooldown
		.' Kill 15 Coldwind Harpies|goal 15 Coldwind Harpies|q 12052/2
		info If Gather Lumber doesn't work on a tree, someone gathered it recently.
		info Use Emergency Repair Kit (Ability 4) to get your health back.
		info TODO: verify in-game
	step
		goto 44.9,9.1
		.kill 1 Mistress of the Coldwind|q 12052/1|tip She flies around this area in the northwest.
		info TODO: verify in-game
	step
		goto 55.0,23.4
		.talk Xink##26660
		..turnin Lumber Hack##12050
		info Return to Nozzlerust Post.
		info TODO: verify in-game
	step
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Harp on This!##12052
		..accept Stiff Negotiations##12112
		info TODO: verify in-game
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Stiff Negotiations##12112
		..accept Slim Pickings##12075
		info Fly northeast to Zort, inside the canyon.
		info TODO: verify in-game
	step
		'Follow the path northwest into the cave to 56.2,12.0|goto 56.2,12.0
		.' Click the Ravaged Crystalline Ice Giant|tip It's an ice giant corpse at the entrance of the cave.
		.get Sample of Rockflesh|q 12075/1
		info TODO: verify in-game
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Slim Pickings##12075
		..accept Messy Business##12076
		info TODO: verify in-game
	step
		goto 59.0,17.8
		.talk Ko'char the Unbreakable##26473
		..accept Stomping Grounds##12079
		info TODO: verify in-game
	step
		goto 57.5,12.4
		.kill 8 Ice Heart Jormungar Feeder|q 12079/1
		.' Use Zort's Scraper whenever you have the Corrosive Spit debuff|use Zort's Scraper##36775
		.get 2 Vial of Corrosive Spit|q 12076/1
		info Go northwest, deeper into the cave.
		info TODO: verify in-game
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Messy Business##12076
		..accept Apply This Twice A Day##12077
		info TODO: verify in-game
	step
		goto 59.0,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Apply This Twice A Day##12077
		..turnin Stomping Grounds##12079
		info TODO: verify in-game
	step
		goto 59.4,18.2
		.talk Zort##26659
		..accept Worm Wrangler##12078
		info TODO: verify in-game
	step
		goto 59.0,17.8
		.talk Ko'char the Unbreakable##26473
		..accept Really Big Worm##12080
		info It's a group quest. Skip this step and the next two if you don't have a partner.
		info TODO: verify in-game
	step
		'Go northwest into the cave to 55.3,11.0|goto 55.3,11.0
		.' Use your Sturdy Crates on Ice Heart Jormungar Spawns|use Sturdy Crates##36771
		.' Click the Captured Jormungar Spawn crates
		.get 3 Captured Jormungar Spawn|q 12078/1
		info TODO: verify in-game
	step
		goto 50.6,18.0
		.' Drink Zort's Protective Elixir|use Zort's Protective Elixir
		.kill 1 Rattlebore|q 12080/1|tip He's at the end of the cave.
		info Group quest. Skip this step if you don't have a partner.
		info TODO: verify in-game
	step
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Worm Wrangler##12078
		info TODO: verify in-game
	step
		goto 59.0,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Really Big Worm##12080
		info Skip this step if you didn't kill Rattlebore.
		info TODO: verify in-game
	step
		goto 84.0,26.1
		.talk Crusader Valus##28228
		..turnin The Call Of The Crusade##12542
		..accept The Cleansing Of Jintha'kalar##12545
		info Ride out of the canyon, then fly to Light's Trust.
		info TODO: verify in-game
	step
		goto 86.8,22.4
		.' Clear your way northeast through Jintha'kalar
		.' Kill 15 Jintha'kalar Scourge|goal 15 Jintha'kalar Scourge Slain|q 12545/1
		info TODO: verify in-game
	step
		goto 89.5,19.1
		.' Use your Seeds of Nature's Wrath on Overseer Deathgaze to weaken him, then kill him|use Seeds of Nature's Wrath##37887|tip He's in the eastern part of the camp.
		.kill 1 Weakened Overseer Deathgaze|q 12459/3
		info TODO: verify in-game
	step
		goto 84.0,26.1
		.talk Crusader Valus##28228
		..turnin The Cleansing Of Jintha'kalar##12545
		..accept Into the Breach!##12789
		info You turn this one in later, in Zul'Drak.
		info TODO: verify in-game
	step
		goto 71.7,38.9
		.' Use your Hourglass of Eternity to summon Future You|use Hourglass of Eternity##37923
		.' Let Future You tank the waves of attacking dragons, and pick them off one by one
		.' Protect the Hourglass of Eternity|goal Hourglass of Eternity protected|q 12470/1
		info Ride southwest into the Bronze Dragonshrine.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..turnin Disturbing Implications##12147
		info Ride southwest, then fly the rest of the way to Wyrmrest Temple. She's on the bottom floor.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..accept One of a Kind##12148
		info It's the first of four group quests. Any two players will do, but Ding80 recommends a tank and a healer for the last ones.
		info Skip this step and the rest of the chain if you can't find a group.
		info TODO: verify in-game
	step
		'Use your Ruby Beacon of the Dragon Queen to summon your dragon|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle|c
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 51.3,59.6
		.kill Bonesunder|n
		.get Emblazoned Battle Horn|q 12148/1
		info Fly southwest.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..turnin One of a Kind##12148
		..accept Mighty Magnataur##12149
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 66.3,70.8
		.kill 1 Bloodfeast|q 12149/2
		info Have one person attack Bloodfeast and one kill all the maggots.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 66.2,51.4
		.kill 1 Iceshatter|q 12149/1
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 67.6,38.5
		.kill 1 Drakegore|q 12149/3
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..turnin Mighty Magnataur##12149
		..accept Reclusive Runemaster##12150
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 72.8,49.7
		.kill 1 Dregmar Runebrand|q 12150/1
		info Fly east.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..turnin Reclusive Runemaster##12150
		..accept Wanton Warlord##12151
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 57.1,75.6
		.' Use the Emblazoned Battle Horn to call Grom'thar the Thunderbringer|use Emblazoned Battle Horn##36864
		.kill Grom'thar the Thunderbringer|n
		.get Grom'thar's Head|q 12151/1
		info Fly southwest.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 60.0,55.2
		.talk Aurastrasza##26983
		..turnin Wanton Warlord##12151
		info Head back northeast to where you can summon your dragon, then fly to Wyrmrest Temple.
		info Group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Ask him to fly you to the top of the temple|goto 59.7,53.1,0.5|noway|c
		info TODO: verify in-game
	step
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin On Ruby Wings##12498
		..accept Return To Angrathar##12500
		info TODO: verify in-game
	step
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin That Which Creates Can Also Destroy##12459
		info TODO: verify in-game
	step
		goto 60.0,54.5
		.talk Chromie##27856
		..turnin Mystery of the Infinite##12470
		info TODO: verify in-game
	step
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Ask to be flown back to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
		info TODO: verify in-game
	step
		'Fly to Kor'kron Vanguard|goto 43.8,16.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 40.7,18.1
		.talk Saurfang the Younger##25257
		..turnin Return To Angrathar##12500
		info Enjoy the cinematic.
		info TODO: verify in-game
	step
		goto 38.5,19.3
		.talk Alexstrasza the Life-Binder##31333
		..accept Darkness Stirs##13242
		info Head down to the remnants of the battle.
		info TODO: verify in-game
	step
		goto 38.2,18.7
		.' Click Saurfang's Battle Armor|tip It's just northwest of Alexstrasza, on the ground next to some flowers.
		.get Saurfang's Battle Armor|q 13242/1
		info TODO: verify in-game
	step
		goto 43.8,16.9
		.talk Numo Spiritbreeze##26850
		.' Fly to Warsong Hold|goto Borean Tundra,40.4,51.5,0.5|noway|c
		info TODO: verify in-game
	step
		'Go downstairs to 41.4,53.7|goto Borean Tundra,41.4,53.7
		.talk High Overlord Saurfang##25256
		..turnin Darkness Stirs##13242
		..accept Herald of War##13257
		info TODO: verify in-game
	step
		'Click the Portal to Orgrimmar that appears in the middle of the room|goto Durotar|noway|c
		info TODO: verify in-game
	step
		goto Orgrimmar,31.8,37.8
		.talk Thrall##31412
		..turnin Herald of War##13257
		..accept A Life Without Regret##13266
		info TODO: verify in-game
	step
		'Click the Portal to Undercity that appears in the middle of the room|goto Tirisfal Glades|noway|c
		info TODO: verify in-game
	step
		goto Tirisfal Glades,61.7,62.7
		.talk Vol'jin##31649
		..turnin A Life Without Regret##13266
		..accept The Battle For The Undercity##13267
		info TODO: verify in-game
	step
		goto 62.0,62.7
		.talk Thrall##31650
		.' Tell him you're ready, wait a couple of minutes, then follow him into the Undercity
		.' Help Thrall and Lady Sylvanas Windrunner take back the Undercity
		..turnin The Battle For The Undercity##13267
		info Always stay close to Thrall: in range of their auras you can't die and you deal massive damage. Use your AoE abilities.
		info Once you turn it in, you're teleported to the zeppelin tower.
		info TODO: verify in-game
	step
		'Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info TODO: verify in-game
	step
		'Train your skills in Orgrimmar|goto Orgrimmar|c
		info TODO: verify in-game
	step
		'Hearth to Venomspite|goto Dragonblight,76.9,63.1,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Grizzly Hills",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Zul'Drak
	startlevel 75

	step
		'Ride east into the Grizzly Hills|goto Grizzly Hills|noway|c
		info Start from Venomspite.
		info TODO: verify in-game
	step
		goto Grizzly Hills,20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin To Conquest Hold, But Be Careful!##12487
		..accept The Conqueror's Task##12468
		info Ride east to Conquest Hold.
		info TODO: verify in-game
	step
		home Conquest Hold
		info TODO: verify in-game
	step
		goto 22.0,64.4
		.talk Kragh##26852
		..fpath Conquest Hold
		info TODO: verify in-game
	step
		goto 21.0,64.1
		.talk Sergeant Nazgrim##27388
		..turnin The Conqueror's Task##12468
		..accept A Show of Strength##12257
		..accept The Flamebinders' Secrets##12256
		info TODO: verify in-game
	step
		goto 22.0,65.1
		.talk Hidetrader Jun'ik##27037
		..accept Gray Worg Hides##12175
		info TODO: verify in-game
	step
		goto 22.7,66.2
		.talk Provisioner Lorkran##26868
		..accept Supplemental Income##12436
		info TODO: verify in-game
	step
		goto 24.7,66.9
		.kill Graymist Hunters|n
		.get 3 Gray Worg Hide|q 12175/1
		info Head east out of Conquest Hold.
		info TODO: verify in-game
	step
		goto 26.4,65.8
		.talk Raider Captain Kronn##27120
		..accept Blackriver Brawl##12170
		info TODO: verify in-game
	step
		goto 27.3,64.7
		.' Kill Amberpine Scouts or Alliance players in the Blackriver Logging Camp
		.' Kill 10 Alliance in Blackriver|goal 10 Alliance in Blackriver slain|q 12170/1
		info TODO: verify in-game
	step
		goto 24.4,60.7
		.kill Tallhorn Stags|n
		.get 5 Succulent Venison|q 12436/1
		info TODO: verify in-game
	step
		goto 33.6,79.0
		.kill 12 Dragonflayer Huscarl|q 12257/1
		.kill Dragonflayer Flamebinders|n
		.get 3 Flame-Imbued Talisman|q 12256/1
		info Ride southwest and follow the path into Voldrune.
		info TODO: verify in-game
	step
		goto 26.4,65.8
		.talk Raider Captain Kronn##27120
		..turnin Blackriver Brawl##12170
		info TODO: verify in-game
	step
		goto 22.7,66.2
		.talk Provisioner Lorkran##26868
		..turnin Supplemental Income##12436
		info Return to Conquest Hold.
		info TODO: verify in-game
	step
		goto 22.0,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin Gray Worg Hides##12175
		..accept A Minor Substitution##12176
		info TODO: verify in-game
	step
		goto 21.0,64.1
		.talk Sergeant Nazgrim##27388
		..turnin A Show of Strength##12257
		..turnin The Flamebinders' Secrets##12256
		..accept The Thane of Voldrune##12259
		info TODO: verify in-game
	step
		goto 10.1,77.2
		.talk General Khazgar##27532
		..accept Crush Captain Brightwater!##12315
		info Ride southwest to the Horde camp at Venture Bay.
		info TODO: verify in-game
	step
		goto 10.1,77.3
		.talk Centurion Kaggrum##27563
		..accept Keep Them at Bay##12317
		info TODO: verify in-game
	step
		goto 11.2,76.6
		.talk Gurtor##27565
		..accept Seeking Solvent##12433
		info TODO: verify in-game
	step
		goto 11.4,76.7
		.talk Stone Guard Ragetotem##27606
		..accept Smoke 'Em Out##12324
		info TODO: verify in-game
	step
		goto 16.4,76.6
		.' Use the Smoke Bomb on the buildings to drive out the Venture Co. Stragglers|use Smoke Bomb##37621
		.' Smoke out 20 Venture Company Stragglers|goal 20 Venture Company Stragglers smoked out|q 12324/1
		.' Kill Westfall Brigade Marines or Alliance players on the way
		.' Kill 10 Alliance in Venture Bay|goal 10 Alliance killed in Venture Bay|q 12317/1
		info There are buildings with Stragglers at 18.0,79.6, 16.4,76.6 and 14.6,76.7.
		info Tip: aggro all of them, then Smoke Bomb several at once.
		info TODO: verify in-game
	step
		goto 17.0,81.6
		.kill Captain Brightwater##27509|q 12315/1
		info He's on the east ship. It's a group quest, but he can be soloed.
		info TODO: verify in-game
	step
		goto 16.4,80.3
		.' Finish killing 10 Alliance first, then clear your way into the back room of the ship
		.' Click the Element 115|tip It looks like a red canister with a handle on top.
		.get Element 115|q 12433/1
		info You can't mount while carrying it, so run back to the Horde camp.
		info TODO: verify in-game
	step
		goto 10.1,77.2
		.talk General Khazgar##27532
		..turnin Crush Captain Brightwater!##12315
		info TODO: verify in-game
	step
		goto 10.1,77.3
		.talk Centurion Kaggrum##27563
		..turnin Keep Them at Bay##12317
		info TODO: verify in-game
	step
		goto 11.2,76.6
		.talk Gurtor##27565
		..turnin Seeking Solvent##12433
		info TODO: verify in-game
	step
		goto 11.4,76.7
		.talk Stone Guard Ragetotem##27606
		..turnin Smoke 'Em Out##12324
		info TODO: verify in-game
	step
		goto 26.6,77.9
		.talk Flamebringer##27292
		.' Unchain and ride Flamebringer|invehicle|c
		info Ride northeast and around into Voldrune. Flamebringer is in the southwestern area.
		info TODO: verify in-game
	step
		goto 27.1,73.0
		.kill 1 Thane Torvald Eriksson|q 12259/1|tip He stands on a tower balcony.
		info Fly right next to him: Wing Buffet (ability 2) is melee range.
		info Spam Flame Breath (ability 1) and keep Molten Fury (ability 3) up.
		info Use Wing Buffet to stun him out of Volley as soon as you or your mount get the Volley debuff.
		info Stay mounted and fly back to Conquest Hold.
		info TODO: verify in-game
	step
		goto 21.0,64.1
		.talk Sergeant Nazgrim##27388
		..turnin The Thane of Voldrune##12259
		..accept Onward to Camp Oneqwah##12451
		info TODO: verify in-game
	step
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..accept My Enemy's Friend##12412
		info TODO: verify in-game
	step
		goto 36.3,67.9
		.kill 1 Vladek|q 12412/2|tip He stands inside a house in Forest's Edge Post.
		info Ride east to Forest's Edge Post.
		info TODO: verify in-game
	step
		goto 35.2,69.9
		.kill 8 Silverbrook Hunter|q 12412/1
		.' The Silverbrook Hunters drop Mikhail's Journal; click it|use Mikhail's Journal##37830
		..accept Mikhail's Journal##12423
		info TODO: verify in-game
	step
		goto 28.4,56.5
		.kill Grizzly Bears|n
		.get 6 Grizzly Hide|q 12176/1
		info TODO: verify in-game
	step
		goto 22.0,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin A Minor Substitution##12176
		..accept Jun'ik's Coverup##12177
		info Return to Conquest Hold.
		info TODO: verify in-game
	step
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin My Enemy's Friend##12412
		..accept Attack on Silverbrook##12413
		..turnin Mikhail's Journal##12423
		..accept Gorgonna##12424
		info TODO: verify in-game
	step
		goto 21.0,64.0
		.talk Gorgonna##27102
		..turnin Gorgonna##12424
		..accept Tactical Clemency##12422
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..accept Eyes Above##12453
		info TODO: verify in-game
	step
		goto 22.2,64.7
		.talk Sergeant Thurkin##27266
		..accept Good Troll Hunting##12208
		info TODO: verify in-game
	step
		goto 22.7,66.2
		.talk Provisioner Lorkran##26868
		..buy 5 Simple Flour|q 12177/2
		info TODO: verify in-game
	step
		goto 23.4,63.1
		.talk Smith Prigka##27134
		..buy 1 Coal|q 12177/1
		info TODO: verify in-game
	step
		goto 22.0,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin Jun'ik's Coverup##12177
		..accept Delivery to Krenna##12178
		info TODO: verify in-game
	step
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin Delivery to Krenna##12178
		info The Conquest Pit next to Krenna has five group quests (a "Ring of Blood" style arena). Join a group for them if one forms while you're in the zone.
		info TODO: verify in-game
	step
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Good Troll Hunting##12208
		..accept Filling the Cages##11984
		info Ride northwest to Granite Springs.
		info TODO: verify in-game
	step
		goto 16.4,48.3
		.talk Budd##26429
		..'Tell him it's time to play with the ice trolls|havebuff INV_Misc_Head_Troll_01|q 11984
		info TODO: verify in-game
	step
		goto 13.2,60.5
		.' Use Budd's Tag Troll ability to stun a troll when you're near one, but not in combat|petaction Tag Troll
		.' Use your Bounty Hunter's Cage on the stunned troll|use Bounty Hunter's Cage##35736
		.' Capture a Live Ice Troll|goal Captured Live Ice Troll|q 11984/1
		info Head southwest to the Ruins of Drak'Zin.
		info TODO: verify in-game
	step
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Filling the Cages##11984
		info Return to Granite Springs.
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.talk Drakuru##26423
		..accept Truce?##11989
		info TODO: verify in-game
	step
		goto 16.5,47.8
		.' Click the Dull Carving Knife|tip It's stuck in the side of the tree trunk.
		.collect 1 Dull Carving Knife##38083|q 11989
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.' Use your Dull Carving Knife next to the cage|use Dull Carving Knife##38083
		.talk Drakuru##26423
		..'Shake his hand
		..'Make a Blood Pact With Drakuru|goal Blood Pact With Drakuru|q 11989/1
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
		.' Click the Hazewood Bushes|tip They look like small flower bushes on the ground.
		.get 3 Haze Leaf|q 11990/2
		info Head northwest.
		info TODO: verify in-game
	step
		goto 15.2,40.3
		.' Click a Waterweed|tip They look like big green bushes underwater in the lake.
		.get Waterweed Frond|q 11990/3
		info TODO: verify in-game
	step
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Vial of Visions##11990
		..accept Subject to Interpretation##11991
		info Return to Granite Springs.
		info TODO: verify in-game
	step
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Scourgekabob##12484
		info TODO: verify in-game
	step
		goto 15.7,46.9
		.' Click a Scourged Troll Mummy on the ground nearby
		.collect 1 Scourged Troll Mummy##38149|q 12484
		info TODO: verify in-game
	step
		goto 16.9,48.3
		.' Use your Scourged Troll Mummy next to the burning pile of mummies|use Scourged Troll Mummy##38149
		.' Burn a Mummified Carcass|goal Mummified Carcass Burned|q 12484/1
		info It's the fire east of the campfire, with lots of mummy corpses next to it.
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
		.kill trolls|n
		.collect 5 Frozen Mojo##35799|q 11991
		info Head southwest back to the Ruins of Drak'Zin.
		info TODO: verify in-game
	step
		goto 13.2,60.9
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl at the top of the stairs.
		.talk Image of Drakuru##26500
		..turnin Subject to Interpretation##11991
		..accept Sacrifices Must be Made##12007
		info TODO: verify in-game
	step
		goto 11.1,61.8
		.kill Ice Serpents|n
		.get 5 Ice Serpent Eye|q 12483/1
		.' Click the Shimmering Snowcaps|tip They look like blue glowing mushrooms at the base of the trees on the snow.
		.get 5 Shimmering Snowcap|q 12483/2
		info They're on the snow bank along the river.
		info TODO: verify in-game
	step
		goto 14.5,38.0
		.kill Warlord Zim'bo|n|tip He stands inside a hut, next to a bonfire.
		.collect 1 Zim'bo's Mojo##35836|q 12007
		.' Click the Sweetroot plants|tip They look like aloe vera plants around Zeb'Halak.
		.get 5 Sweetroot|q 12483/3
		info Head northeast into Zeb'Halak.
		info TODO: verify in-game
	step
		goto 17.9,36.5
		.' Click the Seer of Zeb'Halak statue|tip It's a huge blue glowing statue at the top of the ziggurat stairs.
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
		goto 16.0,29.9
		.' Stand on the big rock and throw Mack's Dark Grog at the trolls to the north|use Mack's Dark Grog##35908
		.' Burn 20 Scourge Trolls|goal 20 Scourge Trolls Burned|q 12029/1
		info It has a big minimum range, so throw it far, into the most clumped trolls.
		info Faster for the daring: throw the grog, mount up, aggro everything and pull it into the fire.
		info TODO: verify in-game
	step
		goto 21.9,29.9
		.talk Captured Trapper##27497
		..turnin Tactical Clemency##12422
		info Ride east to Bonesnap's Camp.
		info TODO: verify in-game
	step
		goto 24.0,33.6
		.kill 8 Silverbrook Defender|q 12413/1
		info Ride east into Silverbrook.
		info TODO: verify in-game
	step
		goto 33.8,32.7
		.talk Aumana##27464
		..accept Overwhelmed!##12288
		info Ride east to the Horde side of the Blue Sky Logging Grounds.
		info It's a PvP area and a daily quest hub, so level 80 Alliance may be around. If it's too hot, come back later.
		info TODO: verify in-game
	step
		goto 34.4,32.6
		.talk Lurz##27422
		..accept Making Repairs##12280
		info TODO: verify in-game
	step
		goto 34.5,32.5
		.talk Grekk##27423
		..accept Shred the Alliance##12270
		info TODO: verify in-game
	step
		goto 34.5,33.0
		.talk Commander Bargok##27451
		..accept Keep 'Em on Their Heels##12284
		info TODO: verify in-game
	step
		goto 35.2,39.3
		.' Use your Renewing Tourniquet on Wounded Skirmishers|use Renewing Tourniquet##37568
		.' Heal 10 Wounded Skirmishers|goal 10 Wounded Skirmishers Healed|q 12288/1
		.' Click the Grooved Cogs, Notched Sprockets and High Tension Springs on the ground
		.get 4 Grooved Cog|q 12280/1
		.get 3 Notched Sprocket|q 12280/2
		.get 2 High Tension Spring|q 12280/3
		.' Kill Wounded Westfall Infantry or Alliance players
		.' Kill 15 Alliance|goal 15 Alliance units eliminated|q 12284/1
		info Head west across the lake.
		info The Wounded Westfall Infantry are sitting, so you get a guaranteed first-hit critical: use a big opening attack.
		info TODO: verify in-game
	step
		goto 32.8,40.5
		.' Find a Broken-down Shredder, click it to get in, and drive it back to Grekk at 34.5,32.5
		.' Deliver 3 Shredders|goal 3 Shredder Delivered|q 12270/1
		info TODO: verify in-game
	step
		goto 34.5,32.5
		.talk Grekk##27423
		..turnin Shred the Alliance##12270
		info TODO: verify in-game
	step
		goto 34.4,32.6
		.talk Lurz##27422
		..turnin Making Repairs##12280
		info TODO: verify in-game
	step
		goto 34.5,33.0
		.talk Commander Bargok##27451
		..turnin Keep 'Em on Their Heels##12284
		info TODO: verify in-game
	step
		goto 33.8,32.7
		.talk Aumana##27464
		..turnin Overwhelmed!##12288
		info TODO: verify in-game
	step
		goto 36.9,32.4
		.' Click the Heart of the Ancients|tip It's a small pointed stone on the floor of the room at the top of the rig, next to a dead goblin.
		..turnin Heart of the Ancients##12042
		..accept My Heart is in Your Hands##12802
		info Ride northeast and climb up the rig at the lake.
		info TODO: verify in-game
	step
		goto 44.2,30.4
		.kill Drakkari trolls|n
		.collect 5 Desperate Mojo##36743|q 12802
		info TODO: verify in-game
	step
		goto 45.0,28.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl in the middle of the stone courtyard.
		.talk Image of Drakuru##26701
		..turnin My Heart is in Your Hands##12802
		..accept Voices From the Dust##12068
		info TODO: verify in-game
	step
		'Hearth to Conquest Hold|goto 20.9,64.5,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin Attack on Silverbrook##12413
		info TODO: verify in-game
	step
		goto 21.0,64.0
		.talk Gorgonna##27102
		..accept Ruuna the Blind##12425
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..accept Vordrassil's Fall##12207
		..accept The Darkness Beneath##12213
		info TODO: verify in-game
	step
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Seared Scourge##12029
		info Ride northwest to Granite Springs.
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
		goto 26.5,46.6
		.kill Entropic Oozes|n
		.get 6 Slime Sample|q 12207/1
		.' Use your Silver Feather on Imperial Eagles|use Silver Feather##37877|tip They fly around and sit on the broken parts of Vordrassil.
		.' Bind 6 Imperial Eagles' sight|goal 6 Imperial Eagle's sight bound|q 12453/1
		info Do these during the next steps. You should have them all by the end of Vordrassil's Heart.
		info TODO: verify in-game
	step
		goto 28.6,45.1|n
		.' The path down to Vordrassil's Tears starts here|goto 28.6,45.1,0.3|noway|c
		info Ride northeast to Vordrassil's Tears and clear your way through the slime.
		info TODO: verify in-game
	step
		goto 30.5,43.9
		.' Use your Geomancer's Orb at the end of the tunnel, under the black mist|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Tears|goal Orb used beneath Vordrassil's Tears.|q 12213/3
		info TODO: verify in-game
	step
		goto 33.3,48.5|n
		.' The path down to Vordrassil's Limb starts here|goto 33.3,48.5,0.3|noway|c
		info Ride southeast to Vordrassil's Limb.
		info TODO: verify in-game
	step
		goto 32.2,45.8
		.' Use your Geomancer's Orb at the end of the tunnel, under the black mist|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Limb|goal Orb used beneath Vordrassil's Limb.|q 12213/2
		info TODO: verify in-game
	step
		goto 40.7,52.0|n
		.' The path down to Vordrassil's Heart starts here|goto 40.7,52.0,0.3|noway|c
		info Ride southeast to Vordrassil's Heart.
		info TODO: verify in-game
	step
		goto 41.2,54.7
		.' Use your Geomancer's Orb at the end of the tunnel, under the black mist|use Geomancer's Orb##37173
		.' Use the Orb beneath Vordrassil's Heart|goal Orb used beneath Vordrassil's Heart.|q 12213/1
		info Finish the 6 Slime Samples and the 6 Imperial Eagles before you leave the area.
		info TODO: verify in-game
	step
		goto 44.0,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna the Blind##12425
		..accept Ruuna's Request##12328
		info Ride northeast to Ruuna the Blind.
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
		goto 44.0,47.9
		.' Drink the Gossamer Potion next to Ruuna's Crystal Ball and watch the scene|use Gossamer Potion##37661
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
		.' Target Tatjana (not the horse) and use your Tranquilizer Dart|use Tranquilizer Dart##37665|tip She's on the east side of the village, sitting on a horse.
		.' Click the horse to jump on it
		.' Deliver Tatjana|goal Tatjana Delivered|q 12330/1
		info TODO: verify in-game
	step
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Sasha's Hunt##12134
		..turnin Anatoly Will Talk##12330
		..accept A Sister's Pledge##12411
		info TODO: verify in-game
	step
		goto 65.0,46.9
		.talk Makki Wintergale##26853
		..fpath Camp Oneqwah
		info Ride southeast to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Onward to Camp Oneqwah##12451
		..accept An Expedient Ally##12074
		info TODO: verify in-game
	step
		goto 65.0,47.9
		.talk Soulok Stormfury##26944
		..accept The Horse Hollerer##12415
		info TODO: verify in-game
	step
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..accept The Unexpected 'Guest'##12195
		info TODO: verify in-game
	step
		goto 64.8,43.4
		.talk Anya##27646
		..turnin A Sister's Pledge##12411
		info Ride north and west into the cave.
		info TODO: verify in-game
	step
		goto 64.8,43.4
		.talk Sasha##26935
		..accept Hour of the Worg##12164
		info It's a group quest. Skip this step if you can't find a group.
		info TODO: verify in-game
	step
		goto 60.4,54.3
		.kill Silvercoat Stags|n
		.get 5 Mature Stag Horn|q 12195/1
		info They're all over the forest and hills. Another spot is 57.3,48.2.
		info TODO: verify in-game
	step
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..accept A Bear of an Appetite##12279
		info Ride to the Redwood Trading Post.
		info TODO: verify in-game
	step
		goto 61.6,32.6
		.' Use your Flashbang Grenade on Highland Mustangs|use Flashbang Grenade##37716
		.' Frighten 15 Highland Mustangs|goal 15 Highland Mustangs Frightened|q 12415/1
		info There's a pack of Highland Mustangs galloping around here, and another one further northeast.
		info TODO: verify in-game
	step
		goto 64.3,19.8
		.' Click the Battered Journal|tip It's a thick book on the ground.
		..accept The Damaged Journal##12026
		info Head east into Thor Modan.
		info TODO: verify in-game
	step
		goto 64.3,19.8
		.' Click the Missing Journal Pages|tip They look like torn pages on the ground all around this area.
		.collect 8 Missing Journal Page##35737|q 12026|n
		.' Click the Incomplete Journal in your bags|use Incomplete Journal##35739
		.get Brann Bronzebeard's Journal|q 12026/1
		info TODO: verify in-game
	step
		'Hearth to Conquest Hold|goto 20.9,64.5,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin Vordrassil's Fall##12207
		..turnin The Darkness Beneath##12213
		..turnin Eyes Above##12453
		..accept A Possible Link##12229
		..accept The Bear God's Offspring##12231
		info TODO: verify in-game
	step
		goto 22.0,64.4
		.talk Kragh##26852
		..'Fly to Camp Oneqwah|goto 64.9,46.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin The Damaged Journal##12026
		..accept Deciphering the Journal##12054
		info TODO: verify in-game
	step
		goto 65.0,47.9
		.talk Soulok Stormfury##26944
		..turnin The Horse Hollerer##12415
		info TODO: verify in-game
	step
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..turnin The Unexpected 'Guest'##12195
		..accept An Intriguing Plan##12165
		info TODO: verify in-game
	step
		goto 63.6,57.9
		.kill Redfang Furbolgs|n
		.get Crazed Furbolg Blood|q 12229/1
		info Ride south, killing Redfang Furbolgs on the way. You don't have to finish all 8 here.
		info TODO: verify in-game
	step
		goto 66.6,58.8
		.from Grumbald One-Eye##26681
		.get Spiritsbreath|q 12054/1
		info TODO: verify in-game
	step
		goto 66.9,62.4
		.talk Kodian##27275
		.' Listen to Kodian's Story|goal Kodian's Story|q 12231/2
		info He's in the cave behind Grumbald, to the southeast.
		info TODO: verify in-game
	step
		goto 48.1,58.9
		.kill Frostpaw Furbolgs|n
		.get 8 Crazed Furbolg Blood|q 12229/1
		.talk Orsonn##27274
		..'Listen to Orsonn's Story|goal Orsonn's Story|q 12231/1
		info Ride west. Orsonn is inside the cave.
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin A Possible Link##12229
		..turnin The Bear God's Offspring##12231
		..accept Vordrassil's Seeds##12242
		..accept Destroy the Sapling##12241
		info Ride back to Conquest Hold.
		info TODO: verify in-game
	step
		goto 22.0,64.4
		.talk Kragh##26852
		..'Fly to Camp Oneqwah|goto 64.9,46.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin Deciphering the Journal##12054
		..accept The Runic Prophecies##12058
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..accept Pounding the Iron##12073
		info TODO: verify in-game
	step
		goto 64.3,15.0|n
		.' The path up to Kurun starts here|goto 64.3,15.0,0.3|noway|c
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin An Expedient Ally##12074
		..accept Raining Down Destruction##11982
		info Follow the road up into the mountains.
		info TODO: verify in-game
	step
		goto 66.1,13.8
		.' Pick up a Boulder|tip They're big rocks on the ground where the giants are throwing boulders into the city below. You can only carry one at a time.
		.' Target an Iron Dwarf below and throw the Boulder at it|use Boulder##35734
		.' Disrupt 5 Iron Dwarf Operations|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
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
		.' Kill the Iron Rune Avenger that spawns each time
		.' Kill 5 Iron Rune Avengers|goal 5 Iron Rune Avengers Slain|q 12070/2
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Rallying the Troops##12070
		..accept Into the Breach##11985
		info TODO: verify in-game
	step
		goto 68.5,16.2
		.' Click the Third Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Third Prophecy|goal Third Prophecy Deciphered|q 12058/3
		.' Kill Iron Dwarf Defenders on the way in and out
		.' Kill 10 Iron Dwarf Defenders|goal 10 Iron Dwarf Defenders Killed|q 12073/1
		info Head around and down into Thor Modan.
		info TODO: verify in-game
	step
		goto 69.0,14.4
		.' Click the First Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the First Prophecy|goal First Prophecy Deciphered|q 12058/1
		info TODO: verify in-game
	step
		goto 70.2,14.7
		.' Click the Second Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Second Prophecy|goal Second Prophecy Deciphered|q 12058/2
		info TODO: verify in-game
	step
		goto 70.2,13.0
		.kill 1 Iron Thane Argrum|q 11985/1|tip He's at the very end of the tunnel.
		info Clear your way back out, finishing the 10 Iron Dwarf Defenders.
		info TODO: verify in-game
	step
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Into the Breach##11985
		..accept Gavrock##12081
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
		.' Stand in a School of Northern Salmon and use your Fishing Net|use Fishing Net##37542|tip They look like schools of fish around the islands.
		.get 6 Northern Salmon|q 12279/1
		info Head east.
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Gavrock##12081
		..accept Runes of Compulsion##12093
		info He's a huge rock elemental on a small island.
		info TODO: verify in-game
	step
		ding 76
		info TODO: verify in-game
	step
		goto 67.7,29.6
		.kill Iron Rune-Weavers|n
		.kill 1 Overseer Durval|q 12093/1
		info Ride northwest. Kill the Rune-Weavers to make the Overseer spawn.
		info Kill any Duskhowl Prowlers and Longhoof Grazers in your way during the next steps.
		info TODO: verify in-game
	step
		goto 72.1,33.9
		.kill Iron Rune-Weavers|n
		.kill 1 Overseer Korgan|q 12093/2
		info Ride southeast. Kill the Rune-Weavers to make the Overseer spawn.
		info TODO: verify in-game
	step
		goto 75.3,36.7
		.kill Iron Rune-Weavers|n
		.kill 1 Overseer Lochli|q 12093/3
		info Ride southeast. Kill the Rune-Weavers to make the Overseer spawn.
		info TODO: verify in-game
	step
		goto 79.1,43.3
		.kill Iron Rune-Weavers|n
		.kill 1 Overseer Brunon|q 12093/4
		info Ride southeast. Kill the Rune-Weavers to make the Overseer spawn.
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Runes of Compulsion##12093
		..accept Latent Power##12094
		info TODO: verify in-game
	step
		goto 71.3,39.9
		.' Use your Shard of Gavrock next to the First Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the First Ancient Stone|goal Power Drawn from First Ancient Stone|q 12094/1
		info Ride southwest.
		info TODO: verify in-game
	step
		goto 74.1,44.3
		.' Use your Shard of Gavrock next to the Third Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Third Ancient Stone|goal Power Drawn from Third Ancient Stone|q 12094/3
		info Ride southeast.
		info TODO: verify in-game
	step
		goto 78.8,39.9
		.' Use your Shard of Gavrock next to the Second Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Second Ancient Stone|goal Power Drawn from Second Ancient Stone|q 12094/2
		info Ride northeast.
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
		info Ride west. Keep using the Runebreaker on the same giant until it works: it can take several tries.
		info TODO: verify in-game
	step
		goto 70.8,21.8
		.' Click the Drakkari Canopic Jars|tip They look like small gray urns against the walls inside the underground crypt.
		.get 5 Drakkari Canopic Jar|q 12116/1
		info Ride northwest to the Drakil'jin Ruins and head down into them.
		info TODO: verify in-game
	step
		goto 69.4,18.2
		.' Click the Drakkari Tablets|tip It's a big stone tablet in the corner of a small room inside the crypt.
		.get Drakkari Tablets|q 12068/1
		info TODO: verify in-game
	step
		goto 69.5,17.5
		.talk Harrison Jones##26814
		..accept Dun-da-Dun-tah!##12082
		info TODO: verify in-game
	step
		goto 69.5,17.5
		.' Escort Harrison Jones out of the Drakil'jin Ruins|goal Harrison has escorted you to safety.|q 12082/1
		info Let him tank the snake and kill the adds.
		info TODO: verify in-game
	step
		goto 70.5,27.4
		.kill 10 Drakkari Protector|q 12114/1
		.kill 10 Drakkari Oracle|q 12114/2
		.kill Drakkari trolls|n
		.collect 5 Sacred Mojo##36758|q 12068
		info TODO: verify in-game
	step
		goto 71.7,26.2
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl at the top of the stairs.
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
		info Ride back to Harkor's Camp.
		info TODO: verify in-game
	step
		goto 73.8,34.0
		.talk Harkor##26884
		..turnin Nice to Meat You##12113
		..turnin Therapy##12114
		..turnin Dun-da-Dun-tah!##12082
		info TODO: verify in-game
	step
		goto 71.6,28.1
		.from Drak'aguul##26919
		.get Drakil'jin Mallet|q 12120/1
		info Ride north. He's between the camp and the ruins, and he pulls solo while his adds wait around.
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Drak'aguul's Mallet##12120
		..accept See You on the Other Side##12121
		info TODO: verify in-game
	step
		goto 71.5,24.7
		.' Use your Charged Drakil'jin Mallet next to the gongs outside the crypt|use Charged Drakil'jin Mallet##36834
		.' Get killed by Warlord Jin'arrak|goal Death by Warlord Jin'arrak|q 12121/1
		.' Stay dead|havebuff On the Other Side
		info TODO: verify in-game
	step
		goto 69.4,19.5
		.talk Gan'jo##26924
		..turnin See You on the Other Side##12121
		..accept Chill Out, Mon##12137
		info While dead, go into the crypt.
		info TODO: verify in-game
	step
		goto 69.4,19.5
		.' Click Gan'jo's Chest|tip It's in the wall sink next to Gan'jo.
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
		.' Follow them to the mummies they run to, and click the Drakkari Spirit Particles they spawn
		.get 5 Drakkari Spirit Particles|q 12137/2
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Chill Out, Mon##12137
		..accept Jin'arrak's End##12152
		info Ride back to Harkor's Camp.
		info TODO: verify in-game
	step
		goto 71.3,19.6
		.' Click the Sacred Drakkari Offering|tip It's a small fruit bowl on the ground in the first room of the crypt, next to a skull statue.
		.' Use your Drakkari Spirit Dust|use Drakkari Spirit Dust##36873
		.collect 1 Infused Drakkari Offering##37063|q 12152
		info Ride north to the Drakil'jin Ruins again and enter the crypt.
		info TODO: verify in-game
	step
		goto 71.4,24.4
		.' Use your Infused Drakkari Offering next to the gongs outside the crypt|use Infused Drakkari Offering##37063
		.' Destroy Warlord Jin'arrak|goal Warlord Jin'arrak Destroyed|q 12152/1
		info TODO: verify in-game
	step
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Jin'arrak's End##12152
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Pounding the Iron##12073
		info Ride to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin The Runic Prophecies##12058
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..accept In the Name of Loken##12204
		info TODO: verify in-game
	step
		goto 51.5,47.1
		.' Click Vordrassil's Seeds|tip They look like brown pinecones on the ground outside the southern side of the tree.
		.get 8 Vordrassil's Seed|q 12242/1
		info Ride west to Grizzlemaw.
		info TODO: verify in-game
	step
		goto 50.5,45.9|n
		.' The southern entrance into the tree is here|goto 50.5,45.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 50.8,42.6
		.' Use your Verdant Torch next to the tree at the bottom|use Verdant Torch##37306|tip It's a tall tree at the bottom of the spiral path.
		.get Vordrassil's Ashes|q 12241/1
		info TODO: verify in-game
	step
		'Hearth to Conquest Hold|goto 20.9,64.5,0.5|use hearthstone##6948|noway|c
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin Vordrassil's Seeds##12242
		..turnin Destroy the Sapling##12241
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..accept Ursoc, the Bear God##12236
		info It's a group quest for about three players. Skip this step and the next two if you can't find a group.
		info Keep looking for groups for Ursoc and Hour of the Worg during the rest of your time in the zone.
		info TODO: verify in-game
	step
		goto 52.6,24.1
		.talk Tur Ragepaw##27328
		.' He joins your group as a bear (tank), a tree (healer) or a cat (DPS); pick what your group needs most
		.' Follow him into Ursoc's Den and kill Ursoc
		.kill 1 Ursoc|q 12236/1
		.' Use the Purified Ashes of Vordrassil on Ursoc's corpse|use Purified Ashes of Vordrassil##37307
		info Ursoc's Den is northwest of the Westfall Brigade Encampment.
		info Skip this step if you didn't take Ursoc, the Bear God.
		info TODO: verify in-game
	step
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin Ursoc, the Bear God##12236
		info Return to Conquest Hold.
		info Skip this step if you didn't take Ursoc, the Bear God.
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
		info Skip this step if you can't find a dungeon group.
		info TODO: verify in-game
	step
		goto 22.0,64.4
		.talk Kragh##26852
		..'Fly to Camp Oneqwah|goto 64.9,46.9,0.5|noway|c
		info TODO: verify in-game
	step
		goto 85.9,27.9
		.kill 1 Selas|q 12164/2
		info Swim northeast to Bloodmoon Isle. Selas is in the first camp, to the right as you head up the path.
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
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..turnin A Bear of an Appetite##12279
		..'Talk to him about Loken
		..'Question Hugh Glass|goal Hugh Glass Questioned|q 12204/1
		info Ride northeast from Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Free at Last##12099
		..'Talk to him about Loken
		..'Question Gavrock|goal Gavrock Questioned|q 12204/2
		info Ride east.
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin In the Name of Loken##12204
		..accept The Overseer's Shadow##12201
		info Return to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 76.6,55.1
		.kill Iron Rune-Smiths|n
		.collect Golem Blueprint Section 1##36849|q 12165|n
		.collect Golem Blueprint Section 2##36850|q 12165|n
		.collect Golem Blueprint Section 3##36851|q 12165|n
		.' Click the Golem Blueprint Section 1 in your bags|use Golem Blueprint Section 1##36849
		.get War Golem Blueprint|q 12165/1
		.from Iron Rune Overseer##27177
		.get Overseer's Uniform|q 12201/1
		info Ride southeast to Dun Argol and go into the buildings.
		info TODO: verify in-game
	step
		goto 65.1,47.2
		.talk Prospector Rokar##27227
		..turnin An Intriguing Plan##12165
		..accept From the Ground Up##12196
		info Return to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin The Overseer's Shadow##12201
		..accept Cultivating an Image##12202
		info TODO: verify in-game
	step
		goto 76.2,53.4
		.kill Iron dwarves|n
		.' Target their corpses and use Rokar's Camera|use Rokar's Camera##37125
		.' Capture 8 Iron Dwarf Images|goal 8 Iron Dwarf Images Captured|q 12202/1
		info Ride southeast, to the top of Dun Argol this time.
		info TODO: verify in-game
	step
		goto 76.6,54.8
		.' Click the War Golem Parts|tip They look like metal parts in the rooms and buildings of the fortress at the top.
		.get 8 War Golem Part|q 12196/1
		info You can find more around 75.3,57.3.
		info TODO: verify in-game
	step
		goto 65.1,47.2
		.talk Prospector Rokar##27227
		..turnin From the Ground Up##12196
		..accept We Have the Power##12197
		info Return to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Cultivating an Image##12202
		..accept Loken's Orders##12203
		info TODO: verify in-game
	step
		goto 74.9,56.9
		.from Rune-Smith Durar##26409
		.get Durar's Power Cell|q 12197/1
		info Ride southeast to Dun Argol.
		info TODO: verify in-game
	step
		goto 76.8,59.4
		.from Rune-Smith Kathorn##26410
		.get Kathorn's Power Cell|q 12197/2
		info TODO: verify in-game
	step
		goto 81.5,60.3
		.' Mount up and use your Overseer Disguise Kit; it works while mounted|use Overseer Disguise Kit##37071
		.' Click Loken's Pedestal in the easternmost building|tip It's a big square stone altar.
		.' Receive the Message from Loken|goal Message from Loken received|q 12203/1
		info TODO: verify in-game
	step
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Loken's Orders##12203
		info Return to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 65.1,47.2
		.talk Prospector Rokar##27227
		..turnin We Have the Power##12197
		..accept ... Or Maybe We Don't##12198
		info TODO: verify in-game
	step
		goto 73.7,51.4
		.' Use your Golem Control Unit to get your Depleted War Golem out|use Golem Control Unit##36936
		.kill Lightning Sentries|n
		.get 10 Charge Level|q 12198/1
		info Ride south.
		info TODO: verify in-game
	step
		goto 65.1,47.2
		.talk Prospector Rokar##27227
		..turnin ... Or Maybe We Don't##12198
		..accept Bringing Down the Iron Thane##12199
		info Return to Camp Oneqwah.
		info TODO: verify in-game
	step
		goto 76.2,63.2
		.' Use your Golem Control Unit to ride your War Golem|use Golem Control Unit##36865
		.' Walk up to Iron Thane Furyhammer and use EMP (ability 2) to make him vulnerable
		.' Spam Charged Smash (ability 1) on him
		.kill 1 Iron Thane Furyhammer|q 12199/1
		info Ride up to the top building and take the elevator down.
		info After the kill, run away so you don't aggro The Anvil.
		info TODO: verify in-game
	step
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..turnin Bringing Down the Iron Thane##12199
		info Return to Camp Oneqwah.
		info TODO: verify in-game
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Zul'Drak",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Sholazar Basin
	startlevel 76

	step
		'Fly to Venomspite|goto Dragonblight,76.5,62.2,0.5|noway|c
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
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Sholazar Basin",[[
	author YunataSavior
	next Ding80's Horde Leveling Guides\\Storm Peaks
	startlevel 78

	step
		'Fly to Dalaran|goto Dalaran|noway|c
		info Take the flight path to Dalaran.
		info TODO: verify in-game
	step
		goto Dalaran,65.6,32.2
		.talk Uda the Beast##31557
		..home Dalaran
		info She's the innkeeper of The Filthy Animal, in the Sunreaver's Sanctuary.
		info TODO: verify in-game
	step
		'Take the portal to Orgrimmar and train your class skills, then hearth back to Dalaran
		info The Orgrimmar portal is in the Sunreaver's Sanctuary. Skip this step if you don't need to train.
		info TODO: verify in-game
	step
		goto Dalaran,69.8,45.4
		.talk Hira Snowdawn##31238
		..'Learn Cold Weather Flying
		info She's by the flight master at Krasus' Landing. Cold Weather Flying costs 1,000g and needs level 77.
		info Sholazar Basin has several quests that need a flying mount, so learn it now if you can.
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
ZygorGuidesViewer:RegisterGuide("Ding80's Horde Leveling Guides\\Storm Peaks",[[
	author YunataSavior
	startlevel 79

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
		..accept When All Else Fails##13060
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
		..'Ask him to take you further into the Storm Peaks
		.' Fly to Grom'arsh Crash-Site|goto 36.2,49.4,1|noway|c
		info Keep the Improved Land Mines: Overstock is done later in the zone.
		info TODO: verify in-game
	step
		goto 36.2,49.4
		.talk Kabarg Windtamer##29757
		..fpath Grom'arsh Crash-Site
		info TODO: verify in-game
	step
		goto 37.0,49.5
		.talk Olut Alegut##30472
		..turnin When All Else Fails##13060
		..accept Ancient Relics##12882
		info The Relics of Ulduar drop from most mobs in the zone; you'll have them by the time you come back.
		info TODO: verify in-game
	step
		goto 36.4,49.1
		.talk Bloodguard Lorga##30247
		..accept Emergency Measures##13000
		..accept The Missing Tracker##13054
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..accept The Missing Bronzebeard##12895
		info TODO: verify in-game
	step
		goto 36.1,64.1
		.' Search the Disturbed Snow
		.get Burlap-Wrapped Note|q 12895/1
		info Fly up south to the Abandoned Camp.
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..turnin The Missing Bronzebeard##12895
		..accept The Nose Knows##12909
		info Return to the Grom'arsh Crash-Site.
		info TODO: verify in-game
	step
		goto 40.8,51.2
		.talk Khaliisi##29855
		..turnin The Nose Knows##12909
		..accept Sniffing Out the Perpetrator##12910
		info Fly east.
		info TODO: verify in-game
	step
		goto 40.8,51.2
		.' Mount Frostbite
		.' Net the pursuers (ability 1) and drop Ice Slick behind you (ability 2) on cooldown
		.' Track the scent to its source|goal Track scent to its source|q 12910/1
		info TODO: verify in-game
	step
		goto 48.5,60.8
		.kill 1 Tracker Thulin|q 12910/2|tip He sits inside the small cave.
		.collect Brann's Communicator##40971|q 12910
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Sniffing Out the Perpetrator##12910
		..accept Speak Orcish, Man!##12913
		info Keep the communicator: you'll call Brann with it many times.
		info TODO: verify in-game
	step
		goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin The Missing Tracker##13054
		..accept Cave Medicine##13055
		info Fly north to Gimorak's Den and head in.
		info TODO: verify in-game
	step
		goto 48.3,53.8
		.' Click the Cave Mushrooms|tip Pairs of mushrooms on the ground all through the cave.
		.get 8 Cave Mushroom|q 13055/1
		.kill Infesting Jormungars|n
		.get 1 Toxin Gland|q 13055/2
		.kill Worgs|n
		.get 6 Worg Fur|q 13000/1
		info TODO: verify in-game
	step
		goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin Cave Medicine##13055
		..accept There's Always Time for Revenge##13056
		info TODO: verify in-game
	step
		goto 48.2,48.1
		.kill 1 Gimorak|q 13056/1|tip He's a bigger wolf who runs around the whole cave, usually near the end of it.
		info TODO: verify in-game
	step
		goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin There's Always Time for Revenge##13056
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
		goto 36.4,49.1
		.talk Bloodguard Lorga##30247
		..turnin Emergency Measures##13000
		info Fly northeast back to the Grom'arsh Crash-Site.
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Moteha Windborn##29937
		..turnin Speak Orcish, Man!##12913
		..accept Speaking with the Wind's Voice##12917
		info TODO: verify in-game
	step
		goto 28.5,48.5
		.kill Stormriders|n
		.get 5 Voice of the Wind|q 12917/1
		.get 10 Relic of Ulduar|q 12882/1
		info Fly northwest. Relics of Ulduar drop from these and most other mobs in the zone.
		info TODO: verify in-game
	step
		goto 37.0,49.5
		.talk Olut Alegut##30472
		..turnin Ancient Relics##12882
		info Return to the Grom'arsh Crash-Site.
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Moteha Windborn##29937
		..turnin Speaking with the Wind's Voice##12917
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..accept Catching up with Brann##12920
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		.' Speak with Brann|goal Speak with Brann|q 12920/1
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..turnin Catching up with Brann##12920
		..accept Pieces of the Puzzle##12926
		info TODO: verify in-game
	step
		goto 37.6,43.5
		.kill Library Guardians|n
		.collect 6 Inventor's Disk Fragment##41130|n
		.' Combine the fragments in your bags|use Inventor's Disk Fragment##41130
		.get The Inventor's Disk|q 12926/1
		info Fly northeast to The Inventor's Library.
		info Library Guardians sometimes drop a SCRAP-E Access Card. Keep it if you see one; it starts a quest.
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Pieces of the Puzzle##12926
		..accept Data Mining##12927
		info TODO: verify in-game
	step
		goto 38.5,44.2
		.' Use The Inventor's Disk on Databanks|use The Inventor's Disk##41179|tip They look like floating round star things.
		.' Gather 7 Hidden Data|goal 7 Hidden Data gathered|q 12927/1
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Data Mining##12927
		..accept The Library Console##13416
		info TODO: verify in-game
	step
		goto 37.4,46.8
		.' Click the Inventor's Library Console|tip It's inside the library building, at the end of the hall.
		..turnin The Library Console##13416
		..accept Norgannon's Shell##12928
		info Go southwest into the library building.
		info TODO: verify in-game
	step
		goto 37.4,46.8
		.' Use the Charged Disk to summon Archivist Mechaton|use Charged Disk##44704
		.kill Archivist Mechaton|n
		.get Norgannon's Shell|q 12928/1
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Norgannon's Shell##12928
		..accept Going After the Core##13273
		..accept The Earthen of Ulduar##12929
		info You'll do Going After the Core later, at the Terrace of the Makers.
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
		..turnin The Earthen of Ulduar##12929
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
		'Fly to K3|goto 40.8,84.5,0.5|noway|c
		info Take the flight path.
		info TODO: verify in-game
	step
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Overstock##12833
		info TODO: verify in-game
	step
		goto 48.4,72.1
		.talk Thyra Kvinnshal##30041
		..turnin Aberrations##12925
		info Fly northeast to Brunnhildar Village.
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
		info Ding80 stops here, at level 80. The rest of this guide does the remaining Storm Peaks quests: the Sons of Hodir, Thorim, Brann's keystone and Xarantaur chains, plus the Halls of Stone and Halls of Lightning quests.
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
		goto 65.4,50.6
		.talk Hyeyoung Parka##29762
		..fpath Camp Tunka'lo
		info TODO: verify in-game
	step
		goto 59.2,51.5
		.' Click Prospector Soren's Maps|tip A tan scroll on a wooden box next to a bonfire.
		.get Prospector Soren's Maps|q 13273/2
		.' Click Prospector Khrona's Notes|tip An open book on a wooden box next to a tent.
		.get Prospector Khrona's Notes|q 13273/1
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Going After the Core##13273
		..accept The Core's Keeper##13274
		info TODO: verify in-game
	step
		goto 56.4,52.1
		.kill Athan##31798|n
		.get Norgannon's Core|q 13274/1
		info The way in is the big round metal door in the mountainside at 56.5,58.5.
		info TODO: verify in-game
	step
		'Use Brann's Communicator|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin The Core's Keeper##13274
		..accept Forging the Keystone##13285
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
		goto 45.5,49.5
		.talk Brann Bronzebeard##31810
		..'Tell him you're ready to make the keystone
		.' Help Brann create the keystone|goal Help Brann Create the Keystone|q 13285/1
		info TODO: verify in-game
	step
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..turnin Forging the Keystone##13285
		..accept Xarantaur, the Witness##13426
		info Fly to the Grom'arsh Crash-Site.
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
		goto 65.7,51.4
		.talk Xarantaur##30381
		..turnin Xarantaur, the Witness##13426
		..accept The Witness and the Hero##13034
		info Fly north to Camp Tunka'lo.
		info TODO: verify in-game
	step
		goto 65.8,50.4
		.' Click the First History Scroll|tip A white scroll with brown symbols, hanging on the wall.
		.' Read the First History Scroll|goal First History Scroll read|q 13034/1
		info TODO: verify in-game
	step
		goto 66.8,50.1
		.' Click the Second History Scroll|tip It hangs to the right of this house's entrance.
		.' Read the Second History Scroll|goal Second History Scroll read|q 13034/2
		info TODO: verify in-game
	step
		goto 67.5,50.6
		.' Click the Third History Scroll|tip It hangs to the right of this house's entrance, with a gray border.
		.' Read the Third History Scroll|goal Third History Scroll read|q 13034/3
		info TODO: verify in-game
	step
		goto 65.7,51.4
		.talk Xarantaur##30381
		..turnin The Witness and the Hero##13034
		..accept Memories of Stormhoof##13037
		info TODO: verify in-game
	step
		goto 61.2,39.0
		.talk Chieftain Swiftspear##30395
		..'Ask him what he remembers of his brother
		.' Speak with Chieftain Swiftspear|goal Speak with Chieftain Swiftspear|q 13037/1
		info The cave entrance is at 62.5,41.5.
		info TODO: verify in-game
	step
		goto 61.2,39.0
		.talk Chieftain Swiftspear##30395
		..accept Distortions in Time##13038
		info TODO: verify in-game
	step
		goto 61.7,39.8
		.' Use The Chieftain's Totem near the big yellow and black spinning circles|use The Chieftain's Totem##42781
		.' Close 4 Frostfloe Rifts|goal 4 Frostfloe Rifts closed|q 13038/1
		info TODO: verify in-game
	step
		goto 65.7,51.4
		.talk Xarantaur##30381
		..turnin Memories of Stormhoof##13037
		..turnin Distortions in Time##13038
		..accept Where Time Went Wrong##13048
		..accept The Hero's Arms##13049
		info TODO: verify in-game
	step
		goto 67.2,44.3
		.kill Scion of Storm##30184|n
		.get 1 Stormhoof's Spear|q 13049/1
		.get 1 Stormhoof's Mail|q 13049/2
		.' Click the Taunka Artifacts|tip Staves stuck in the ground, scrolls and baskets in the cave.
		.' Attune the Lorehammer to Stormhoof's time 6 times|goal 6 Lorehammer attuned|q 13048/1
		info The cave entrance is at 67.0,44.9.
		info TODO: verify in-game
	step
		goto 65.7,51.4
		.talk Xarantaur##30381
		..turnin Where Time Went Wrong##13048
		..turnin The Hero's Arms##13049
		..accept Changing the Wind's Course##13058
		info TODO: verify in-game
	step
		goto 64.9,48.1
		.' Use The Lorehammer to go back in time as Stormhoof|use The Lorehammer##42918
		.' Fight The North Wind
		.' When it's dazed, click the Horn of Elemental Fury at 64.6,46.9
		.' Restore the true timeline|goal Restore the True Timeline|q 13058/1
		info Use Storm Call on the ground when The North Wind is next to you, spam Rhino Strike, and save Earth Shock to interrupt its Cyclone.
		info TODO: verify in-game
	step
		goto 65.7,51.4
		.talk Xarantaur##30381
		..turnin Changing the Wind's Course##13058
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
		info Left out: the Sons of Hodir, Brunnhildar and K3 dailies, Forging Hodir's Spear (needs Honored with The Sons of Hodir), Everfrost (a random drop that needs Friendly), and the Ulduar raid quests.
		info TODO: verify in-game
]])
