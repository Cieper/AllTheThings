---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	n(-518, { 	-- Kul Tiras and Zandalar
		n(-77,  {	-- Special
			["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",
			["g"] = {
				p(2352, {	-- Baa'l  -- TODO: Maps?  Descriptions
					["modelScale"] = 1.1,
					--["modelID"] = 80456,
					["collectible"] = false,
					["g"] = {
						o(293849, { 	-- Conspicuous Note
							["icon"] = "Interface\\Icons\\INV_Misc_NoteBlank1a",
							["questID"] = 52819,
							["description"] = "Your journey begins in Nazmir...  The note reads \"Begin at the beginning\"",
							["coords"] = {
								{ 46.3, 53.9, 863 },	-- Bridge
								{ 51.8, 59.0, 863 },	-- Conspicuous Note
							},
						}),
						o(9999948, {	-- First Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52809,
							["sourceQuests"] = { 52819 },
							--["description"] = "|cFFFFFFFFStep 2:|r Head to |cFFFFD700The Broken Shore|r, and interact with the pebble on the table in next to |cFFFFD700Drak'Thul|r. If you can't click the pebble, interact with |cFFFFD700Drak'Thul|r so he turns away from the table, or use an |cFFFFD700invsibility potion|r.",  -- Pebble txt "<An ordinary pebble, unremarkable in every way.>"d
							["coord"] = { 37.5, 71.6, 646 },
						}),
						o(9999949, {	-- Second Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52810,
							["sourceQuests"] = { 52809 },
							--["description"] = "",
							["coords"] = {
								{ 49.6, 40.0, 1161 },	-- Nets/Entrance
								{ 44.7, 38.5, 1161 },	-- Ordinary Pebble
							},
						}),
						o(9999950, {	-- Third Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52818,
							["sourceQuests"] = { 52810 },
							--["description"] = "",
							["coords"] = {
								{ 31.5, 36.0, 862 },	-- Cave Entrance
								{ 31.9, 35.3, 862 },	-- Ordinary Pebble
							},
						}),
						o(9999951, {	-- Fourth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52817,
							["sourceQuests"] = { 52818 },
							--["description"] = "",
							["coords"] = {
								{ 35.0, 54.9, 896 },	-- Cave Entrance
								{ 36.3, 53.5, 896 },	-- Ordinary Pebble
							},
						}),
						o(9999952, {	-- Fifth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52816,
							["sourceQuests"] = { 52817 },
							--["description"] = "",
							["coords"] = {
								{ 63.2, 21.3, 864 },	-- Cave Entrance
								{ 63.0, 21.6, 864 },	-- Ordinary Pebble
							},
						}),
						o(9999953, {	-- Sixth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52815,
							["sourceQuests"] = { 52816 },
							--["description"] = "",
							["coords"] = {
								{ 68.3, 10.5, 942 },	-- Cave Entrance
								{ 67.9, 13.0, 942 },	-- Ordinary Pebble
								
							},
						}),
						o(9999954, {	-- Seventh Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52814,
							["sourceQuests"] = { 52815 },
							--["description"] = "",
							["coords"] = {
								{ 39.8, 4.0, 863 },	-- Starting location
								{ 54.5, 7.3, 875 },	-- Ordinary Pebble
							},
						}),
						o(9999955, { 	-- Eighth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52813,
							["sourceQuests"] = { 52814 },
							--["description"] = "",
							["coords"] = {
								{ 37.5, 80.3, 1161 },	-- Cellar Entrance
								{ 37.2, 79.9, 1161 },	-- Ordinary Pebble
							},
						}),
						o(9999956, { 	-- Ningth Pebble	-- "Ordinar Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52812,
							["sourceQuests"] = { 52813 },
							--["description"] = "",
							["coords"] = {
								{ 18.3, 7.4, 896 },	-- Path Start
								{ 17.2, 6.5, 896 },	-- Ordinary Pebble
							},
						}),
						o(9999957, { 	-- Tenth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53632,
							["sourceQuests"] = { 52812 },
							--["description"] = "",
							["coords"] = {
								{ 75.4, 70.7, 895 },	-- Cave Entrance
								{ 74.3, 70.9, 895 },	-- Ordinary Pebble
							}
						}),
						o(9999958, { 	-- Eleventh Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53633,
							["sourceQuests"] = { 53632 },
							--["description"] = "",
							["coords"] = {
								{ 80.2, 19.2, 895 },	-- Cave Entrance
								{ 79.7, 18.0, 895 },	-- Ordinary Pebble
							},
						}),
						o(9999959, { 	-- Twelfth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53634,
							["sourceQuests"] = { 53633 },
							--["description"] = "",
							["coords"] = {
								{ 10.0, 82.7, 1161 },	-- Cave Entrance
								{ 59.7, 41.8, 895 },	-- Ordinary Pebble
							},
						}),
						o(9999960, { 	-- Thirteenth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52827,
							["sourceQuests"] = { 53634 },
							["description"] = "The stone reads \n\"<Something is carved into the stone.>\n\nHeckler of the Murkiest Thugs, sheathe \nyour\nBat and remove the Keg Cork, Wot?\"",
							["coords"] = {
								{ 45.9, 3.7, 875 },	-- Starting Point
								{ 47.7, -3, 875 },	-- Fatigue Reset Zone
								{ 55.72, -10.21, 875 },	-- Underwater Cave
							},
						}),
						n(141909, {
							--["questID"] = 52827,
							["sourceQuests"] = { 52827 },
							--["description"] = "",
							["coord"] = { 62.3, 22.9, 525 },
							["g"] = {
								i(162578),	-- Baa'ls Darksign
							},
						}),
					},
				}),
				--[[i(162690, { 	-- Waist of Time  TODO: Maps?  Verify coords and mapid's within, Icons, Questid's, Descriptions.
					["collectible"] = false,
					["g"] = {
						o(294096, { 	-- Lit Orb
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 45470,
							["sourceQuests"] = { 45470 },
							["description"] = "Your journey continues in Spires of Arak",
							["coords"] = {
								{ 35.5, 32.0, },	-- Lit Orb
							},
						}),
						o(294097, { 	-- Strange Seed
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47207,
							["sourceQuests"] = { 45470 },
							["description"] = "Stormwind City",
							["coords"] = {
								{ 17.47, 56.48, },	-- Strange Seed
							},
						}),
						o(294098, { 	-- Tiny Frog
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47208,
							["sourceQuests"] = { 47207 },
							["description"] = "Spires of Arak",
							["coords"] = {
								{ 53.5, 10.7, },	-- Tiny Frog
							},
						}),
						o(294099, { 	-- Brittle Bone
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47209,
							["sourceQuests"] = { 47208 },
							["description"] = "Blades Edge Mountains",
							["coords"] = {
								{ 33.6, 58.1, },	-- Brittle Bone
							},
						}),
						o(294100, { 	-- Misplaced Candle
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47210,
							["sourceQuests"] = { 47209 },
							["description"] = "Spires of Arak",
							["coords"] = {
								{ 68.0, 41.0, },	-- Misplaced Candle
							},
						}),
						o(294101, {		-- Odd Cup
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47211,
							["sourceQuests"] = { 47210 },
							["description"] = "Draenor Shadowmoon Valley",
							["coords"] = {
								{ 45.7, 26.0, },	-- Odd Cup
							},
						}),
						o(294102, { 	-- Interesting Rock
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47212,
							["sourceQuests"] = { 47211 },
							["description"] = "Outland Shadowmoon Valley",
							["coords"] = {
								{ 51.63, 43.76, },	-- Interesting Rock
							},
						}),
						o(294103, { 	-- Blooming Lily
							["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
							["questID"] = 47213,
							["sourceQuests"] = { 47212 },
							["description"] = "Swamp of Sorrows",
							["coords"] = {
								{ 45.9, 3.7, },	-- Blooming Lily
							},
						}),
						o(294104, { 	-- Pretty Flower
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Eastern Plaguelands",
							["coords"] = {
								{ 24.0, 78.0, },	-- Pretty Flower
							},
						}),
						o(294105, { 	-- Old Book
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Deadwind Pass",
							["coords"] = {
								{ 41.0, 79.0, },	-- Old Book
							},
						}),
						o(294106, { 	-- Dead Fish
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Blackrock Mountain",
							["coords"] = {
								{ 78.14, 44.0, },	-- Dead Fish
							},
						}),
						o(294107, { 	-- Scratched Board
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Duskwood",
							["coords"] = {
								{ 52.0, 62.0, },	-- Scratched Board
							},
						}),
						o(294108, { 	-- Lost Ring
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Hillsbrad Foothills",
							["coords"] = {
								{ 44.6, 26.34, },	-- Lost Ring
							},
						}),
						o(294109, { 	-- Spoiled Apple
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Badlands",
							["coords"] = {
								{ 90.0, 38.0, },	-- Spoiled Apple
							},
						}),
						o(294110, { 	-- Broken tooth
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Blasted Lands",
							["coords"] = {
								{ 45.9, 3.7, },	-- Broken Tooth
							},
						}),
						o(294111, { 	-- Worn Helm
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Burning Steppes",
							["coords"] = {
								{ 27.1, 47.03, },	-- Worn Helm
							},
						}),
						o(294112, { 	-- Leafy Leaf
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Northrend Dalaran",
							["coords"] = {
								{ 42.75, 20.18, },	-- Leafy Leaf
							},
						}),
						o(294113, { 	-- Musty Cloth
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Terrokar Forrest",
							["coords"] = {
								{ 40.21, 72.49, },	-- Musty Cloth
							},
						}),
						o(294114, { 	-- Broken Tablet
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Twilight Highlands",
							["coords"] = {
								{ 17.05, 57.86, },	-- Broken Tablet
							},
						}),
						o(294115, { 	-- Ashed Torch
							["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Feralas",
							["coords"] = {
								{ 60.78, 67.78, },	-- Ashed Torch
							},
						}),
						n(138578, { 	-- Grimmy
							["questID"] = 47214,
							["sourceQuests"] = { 47213 },
							["description"] = "Arathi Highlands",
							["coords"] = {
								{ 85.3, 73.7, },	-- Grimmy
								{ 28.2, 90.2, },	-- Zidormi
							},
							["g"] = {
								o(294703),	-- Grimmy's Rusty Lockbox
								o(294315),	-- Grimmy's Favorite Recipe
								o(294312),	-- Grimmy's List of Friends
								o(294314),	-- Grimmy's List of Enemies
							},
						}),
						n(47121, { 	-- Aquinastrasz <Vermillion Redoubt Flight Master>
							["questID"] = 52822,
							["sourceQuests"] = { 47213 },
							["description"] = "Arathi Highlands",
							["coords"] = {
								{ 28.4, 24.8, },	-- Aquinastrasz <Vermillion Redoubt Flight Master>
							},
						}),
						n(36034, { 	-- Karnum Marshweaver <The Cenarion Circle>
							["questID"] = 52823,
							["sourceQuests"] = { 47213 },
							["description"] = "Desolace",
							["coords"] = {
								{ 57.4, 47.6, },	-- Karnum Marshweaver <The Cenarion Circle>
							},
						}),
						n(28792, { 	-- Noggra <General Goods>
							["questID"] = 52824,
							["sourceQuests"] = { 47213 },
							["description"] = "Zul'drak",
							["coords"] = {
								{ 40.4, 68.6, },	-- Noggra <General Goods>
							},
						}),
						n(62877, { 	-- Stained Mug <Innkeeper>
							["questID"] = 52826,
							["sourceQuests"] = { 47213 },
							["description"] = "Kun-Lai Summit",
							["coords"] = {
								{ 44.4, 90.2, },	-- Stained Mug <Innkeeper>
							},
						}),
						
					},
				}),]]
			},
		}),
	}),
};;