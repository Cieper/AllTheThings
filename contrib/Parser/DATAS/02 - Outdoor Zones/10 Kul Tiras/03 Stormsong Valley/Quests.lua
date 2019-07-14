---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-17,	{	-- Quests [Finalized]
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
				--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
			}),
			n(-17,  {	-- Quests [Crieve]
				a(q(50781, {	-- A Bridge Too Far
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50784 },	-- Eye of the Storm [Alliance Only]
					["coord"] = { 69.8, 36.1 },
				})),
				a(q(50779, {	-- A Clean Slate
					["qg"] = 135415,	-- Umbral Hulk
					["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
					["coord"] = { 63.2, 41.2 },
					["description"] = "The Umbral Hulks will ruin your day unless you have a group. Do NOT try soloing them.",
				})),
				a(q(50612, {	-- A House Divided
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50611 },	-- Storm's Vengeance [Alliance Only]
					["coord"] = { 66.1, 47.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50814, {	-- A Horrible Place
					["qg"] = 135367,	-- Grettle Haribull
					["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets [Alliance Only]
					["coord"] = { 44.2, 54.0 },
				})),
				a(q(50733, {	-- A New Dawn
					["qg"] = 137692,	-- Taelia
					["sourceQuests"] = { 50824 },	-- Storm's End [Alliance Only]
					["coord"] = { 78.3, 28.8 },
					["isBreadcrumb"] = true,
				})),
				a(q(50041, {	-- A Pocket Full of Shells
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields [Alliance Only]
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(50640, {	-- A Question of Quillpower
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50368 },	-- Terror of the Kraul [Alliance Only]
					["coord"] = { 71.2, 52.2 },
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 7,	-- Briarback Kraul [Criteria]
						},
					},
				})),
				a(q(49725, {	-- A Risky Ploy
					["qg"] = 129999,	-- Taelia
					["sourceQuests"] = { 51401 },	-- Carry On [Alliance Only]
				})),
				a(q(52795, {	-- A Saur Point
					["qg"] = 141603,	-- Mallory Hood
					["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
					["coord"] = { 64.9, 76.8 },
				})),
				a(q(50797, {	-- A Turtle's Invitation
					["qg"] = 135033,	-- Maokka
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm [Alliance Only]
					["coord"] = { 42.5, 54.3 },
					["isBreadcrumb"] = true,
				})),
				a(q(50704, {	-- Anchors Aweigh Too Much
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
					["coord"] = { 44.4, 55.5 },
					["g"] = {
						i(158682),	-- Anchor-Strapped Barrier
						i(158684),	-- Salvage-Hunter's Torch
						i(160332),	-- Mud-Slicked Capote
					},
				})),
				a(q(50553, {	-- Back to the Lab
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50493, 50264, 50165, 50534 },	-- Fetching Wrex / Free the Farmhands / The Bee Team / Wendigo Away [Alliance Only]
					["coord"] = { 72.7, 72.2 },
					["g"] = {
						i(158558),	-- Back to the Lab
					},
				})),
				a(q(50594, {	-- Beneath the Veil
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
					["coord"] = { 66.1, 47.4 },
					["g"] = {
						i(155229),	-- Abyssal Beacon
						i(155228),	-- Tideguard Bulwark
						i(155231),	-- Purified Tideblood Band
					}
				})),
				a(q(50353, {	-- Boaring Company
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
					["coord"] = { 44.7, 64.6 },
				})),
				a(q(49744, {	-- Bombs, Away
					["qg"] = 130190,	-- Sergeant Calvin
					["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only]
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50697, {	-- Bomb Beats Rock
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
					["coord"] = { 44.4, 55.6 },
				})),
				a(q(51490, {	-- Border Issues
					["qg"] = 137866,	-- Taelia
					["sourceQuests"] = { 51489 },	-- Time to Leave [Alliance Only]
				})),
				a(q(49792, {	-- Bound and Oppressed
					["qg"] = 130904,	-- Samuel Williams
					["sourceQuests"] = { 49887 },	-- Forced Labor [Alliance Only]
					["coord"] = { 64.6, 62.1 },
				})),
				a(o(282457, {	-- Brambleguard Totem
					["coord"] = { 44.0, 72.4 },
					["g"] = {
						a(q(50111, {	-- Totems, Totems, Totems!
							-- ["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only] ??? (not required)
						})),
					},
				})),
				a(q(50810, {	-- Break 'Em Out
					["qg"] = 134720,	-- Leo Shealds
					-- ["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only] (not required)
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(51401, {	-- Carry On
					["qg"] = 137866,	-- Taelia
					["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 1,	-- The Tidesages of Stormsong [Criteria]
						},
					},
					-- This gave "The Tidesages of Stormsong" criteria achievement - Crieve
				})),
				a(q(50793, {	-- Cave Commotion
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50774 },	-- No Bot Left Behind [Alliance Only]
					["coord"] = { 42.6, 54.3 },
				})),
				a(o(280727, {	-- Charred Note
					["g"] = {
						a(q(50139, {	-- The Missing Link
							["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only](needs verification)
						})),
					},
					["coord"] = { 68.7, 54.4 },
				})),
				a(q(50158, {	-- Checking Out the Collapse
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(52793, {	-- Circle the Wagons
					["qg"] = 141769,	-- Marilyn Hood
					["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
				})),
				a(q(50359, {	-- Cleanup Duty
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery [Alliance Only]
					["coord"] = { 68.8, 65.1 },
				})),
				a(q(50910, {	-- Dangerous Game
					["qg"] = 135682,	-- Patrick Eckhart
					-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
					["coord"] = { 57.8, 55.3 },
				})),
				a(q(50622, {	-- Deal's Off
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50088 },	-- Golden Fields Forever [Alliance Only]
					["coord"] = { 50.6, 77.0 },
				})),
				a(q(50070, {	-- Detective Mildenhall
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50343 },	-- Mayhem at Mildenhall Meadery [Alliance Only]
					["coord"] = { 68.8, 65.1 },
				})),
				a(o(244983, {	-- Dirty Pocketwatch
					["coord"] = { 49.8, 73.5 },
					["g"] = {
						a(q(50065, {	-- A Reason to Stay
							-- ["sourceQuests"] = { 50157 },	-- There's Gold in Them There Fields [Alliance Only] ??? (not required)
						})),
					},
				})),
				a(q(50064, {	-- Don't Go in the Basement
					["qg"] = 132017,	-- Ancel Mildenhall
					["sourceQuests"] = { 50359, 50070 },	-- Cleanup Duty / Detective Mildenhall [Alliance Only]
					["coord"] = { 70.6, 69.6 },
					["g"] = {
						i(160331),	-- Apiarist's Protective Drape
						i(160346),	-- Honey-Artisan's Ring
					},
				})),
				a(q(50741, {	-- Don't Turtle
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50697, 50696 },	-- Bomb Beats Rock / Fun With Magnets [Alliance Only]
					["coord"] = { 44.4, 55.5 },
				})),
				a(q(49746, {	-- Dousing the Flames
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50753, {	-- Earl-E Bot Gets the Worm
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50741 },	-- Don't Turtle [Alliance Only]
					["coord"] = { 42.6, 54.3 },
					["g"] = {
						i(160514, {	-- Maokka's Box
							i(158679),	-- Maokka's Carving
						}),
					},
				})),
				a(o(282478, {	-- Empty Crate
					["coord"] = { 46.3, 77.0 },
					["g"] = {
						a(q(50340, {	-- Steal Them Back
							["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
						})),
					},
				})),
				a(q(50784, {	-- Eye of the Storm
					["qg"] = 136497,	-- Tideguard Victoria
					["sourceQuests"] = { 50780, 50783 },	-- Oathbound / The Abyssal Council [Alliance Only]
					["coord"] = { 61.8, 36.2 },
				})),
				a(q(49995, {	-- Fabricated Fabrications
					["qg"] = 131248,	-- Samuel Williams
					["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only]
					["coord"] = { 66.4, 56.4 },
				})),
				a(q(50136, {	-- Farming Stimulator
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50134, 50135 },	-- Gadgets and Gizmos Aplenty / Stop Vining [Alliance Only]
					["coord"] = { 51.5, 65.9 },
					["g"] = {
						i(155197),	-- Darkwater Bracers
						i(155195),	-- Dread Corsair Bracers
						i(155196),	-- Stormchaser Bracers
						i(155194),	-- Tidespeaker Cuffs
						i(155235),	-- Vineshaper's Grasp
					},
				})),
				a(q(50493, {	-- Fetching Wrex
					["qg"] = 134028,	-- Sam Robinson
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(49886, {	-- Follow Your Nose
					["qg"] = 131656,	-- Houndmaster Archibald
					-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
					["coord"] = { 51.0, 70.1 },
				})),
				a(q(50608, {	-- Forbidden Rites
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
					["coord"] = { 66.1, 47.4 },
				})),
				a(q(49887, {	-- Forced Labor
					["qg"] = 130904,	-- Samuel Williams
					["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
					["coord"] = { 64.5, 62.2 },
				})),
				a(i(157849, {	-- Foul Smelling Flask
					["questID"] = 50367,	-- Anger in a Bottle
					["qg"] = 130073,	-- Briarback Lookout
					["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
					["coord"] = { 42.8, 69.7 },
				})),
				a(q(50264, {	-- Free the Farmhands
					["qg"] = 134028,	-- Sam Robinson
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(50609, {	-- From the Maw of Madness
					["qg"] = 134623,	-- Taelia
					["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
					["coord"] = { 66.3, 47.0 },
				})),
				a(i(158195, {	-- Frothing Vial
					["qg"] = 130094,	-- Tidesage Seacaller
					["g"] = {
						a(q(50593, {	-- A Bloody Mess
							["qg"] = 130094,	-- Tidesage Seacaller
							["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
							["coord"] = { 66.3, 47.0 },
						})),
					},
				})),
				a(q(50696, {	-- Fun With Magnets
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
					["coord"] = { 44.4, 55.6 },
				})),
				a(q(50134, {	-- Gadgets and Gizmos Aplenty
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only]
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50610, {	-- Gathering Storm
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50593, 50594, 50595 },	-- A Bloody Mess / Beneath the Veil / No Quarter [Alliance Only]
					["coord"] = { 66.1, 47.4 },
				})),
				a(q(50088, {	-- Golden Fields Forever
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50069 },	-- Goldfield's War [Alliance Only]
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(50069, {	-- Goldfield's War
					["qg"] = 129808,	-- Farmer Goldfield
					["sourceQuests"] = { 50041, 50065 },	-- A Pocket Full of Shells / A Reason to Stay [Alliance Only]
					["coord"] = { 50.7, 73.1 },
				})),
				a(q(51314, {	-- Grain Drain
					["qg"] = 137094,	-- Farmer Max
					-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
					["g"] = {
						i(161084),	-- Recovered Stormsong Produce
					},
					["coord"] = { 54.9, 67.9 },
				})),
				a(q(49704, {	-- Haywire Harvesters
					["qg"] = 130715,	-- Taelia
					["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
					["coord"] = { 63.5, 64.8 },
				})),
				a(q(49755, {	-- Heavy Artillery
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49744, 49746, 49745 },	-- Bombs, Away / Dousing the Flames / You Have Their Orders [Alliance Only]
					["coord"] = { 57.6, 66.4 },
					["g"] = {
						i(158692),	-- Darkwater Cinch
						i(160364),	-- Darkwater Legwraps
						i(158689),	-- Dread Corsair Greatbelt
						i(160370),	-- Dread Corsair Wargreaves
						i(158691),	-- Stormchaser Cincture
						i(160367),	-- Stormchaser Greaves
						i(158690),	-- Tidespeaker Cord
						i(160361),	-- Tidespeaker Pants
					},
				})),
				a(o(290537, {	-- Help Wanted
					["g"] = {
						a(q(51582, {	-- Make it Mildenhall
							["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only](needs verification)
							["isBreadcrumb"] = true,
						})),
					},
					["coord"] = { 66.3, 57.2 },
				})),
				a(q(50504, {	-- Honey Glazed Sam
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50168, 50162 },	-- Royal Succession / Sticky Situation [Alliance Only]
					["coord"] = { 74.1, 72.7 },
				})),
				a(q(49703, {	-- House Stormsong
					["qg"] = 130576,	-- Brother Pike
					["sourceQuests"] = { 49725 },	-- A Risky Ploy [Alliance Only]
				})),
				q(50385, {	-- Indefatigable Purpose
					["g"] = {
						i(157771),	-- Holy Water
					},
				}),
				a(q(50803, {	-- I Want It All Now
					["qg"] = 135330,	-- Nedly Grinner
					["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
					["coord"] = { 41.1, 54.0 },
				})),
				a(q(50802, {	-- Iron Low Tide
					["qg"] = 134720,	-- Leo Shealds
					-- ["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only] (not required)
					["coord"] = { 42.9, 56.6 },
				})),
				a(o(290993, {	-- Irontide Loot
					["coord"] = { 35.8, 56.1 },
					["g"] = {
						a(q(50742, {	-- All Laid Out For Us
							["sourceQuests"] = { 50803, 52132, 50955 },	-- I Want It All Now / The Proof of Piracy / We're Not Friends [Alliance Only]
							["g"] = {
								{
									["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
									["criteriaID"] = 8,	-- Treasure in Deadwash [Criteria]
								},
							},
						})),
					},
				})),
				a(o(290765, {	-- Large Pile of Gold
					["coord"] = { 50.8, 56.7 },
					["g"] = {
						a(q(51140, {	-- Share the Wealth
							["sourceQuests"] = { 50697 },	-- Bomb Beats Rock [Alliance Only]
						})),
					},
				})),
				a(q(50354, {	-- Look Out!
					["qg"] = 133953,	-- Mayor Roz
					["sourceQuests"] = { 50622 },	-- Deal's Off [Alliance Only]
					["coord"] = { 44.7, 64.5 },
				})),
				a(q(51278, {	-- Lost and Forgotten
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far [Alliance Only]
					["coord"] = { 70.3, 36.1 },
				})),
				a(q(49791, {	-- Lost, Not Forgotten
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
					["coord"] = { 63.4, 64.7 },
				})),
				a(q(50343, {	-- Mayhem at Mildenhall Meadery
					["qg"] = 131793,	-- Ancel Mildenhall
					["sourceQuests"] = { 51582 },	-- Make it Mildenhall [Alliance Only]
					["coord"] = { 68.8, 65.1 },
				})),
				a(q(49793, {	-- Means to an End
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
					["coord"] = { 63.4, 64.7 },
				})),
				a(q(50909, {	-- Never Outgunned
					["qg"] = 135874,	-- Lea Martinel
					-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
					["coord"] = { 57.9, 55.5 },
				})),
				a(q(50774, {	-- No Bot Left Behind
					["qg"] = 135067,	-- Moxie Lockspinner
					["sourceQuests"] = { 50753 },	-- Earl-E Bot Gets the Worm [Alliance Only]
					["coord"] = { 42.6, 54.3 },
				})),
				a(q(50595, {	-- No Quarter
					["qg"] = 134623,	-- Taelia
					["sourceQuests"] = { 49998 },	-- Voices Below [Alliance Only]
					["coord"] = { 66.3, 47.0 },
				})),
				a(q(50691, {	-- Not On Our Payroll
					["qg"] = 134702,	-- Nedly Grinner
					["sourceQuests"] = { 50675 },	-- Treasure Hunting [Alliance Only]
					["coord"] = { 44.4, 55.5 },
				})),
				a(q(50780, {	-- Oathbound
					["qg"] = 135517,	-- Tideguard Victoria
					["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
					["coord"] = { 60.9, 41.3 },
				})),
				a(q(49706, {	-- Proclamation Investigation
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
					["coord"] = { 63.4, 64.7 },
				})),
				a(q(51310, {	-- Raiders of the Lost Crop
					["qg"] = 137094,	-- Farmer Max
					-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
					["coord"] = { 54.9, 67.9 },
				})),
				a(q(49996, {	-- Rearmament
					["qg"] = 131249,	-- Taelia
					["sourceQuests"] = { 49975 },	-- Rest in the Depths [Alliance Only]
					["coord"] = { 66.4, 56.5 },
					["g"] = {
						i(155204),	-- Brineworks Boot Knife
						i(155214),	-- Brineworks Hullcracker
						i(155199),	-- Great Sea Waraxe
						i(155221),	-- Stormfused Spire
						i(155208),	-- Stormfused Striker
						i(155216),	-- Tideguard Harpoon
						i(155224),	-- Tideguard Spellblade
						i(155209),	-- Thundershot Rifle
					},
				})),
				a(q(50161, {	-- Recovering Raimond
					["qg"] = 132647,	-- Ancel Mildenhall
					["sourceQuests"] = { 50064 },	-- Don't Go in the Basement [Alliance Only]
					["coord"] = { 70.6, 69.6 },
				})),
				a(q(51554, {	-- Reloading
					["qg"] = 135874,	-- Lea Martinel
					["sourceQuests"] = { 50909 },	-- Never Outgunned [Alliance Only] ??? (might require more??)
					["coord"] = { 57.9, 55.5 },
					["isBreadcrumb"] = true,
				})),
				a(q(49975, {	-- Rest in the Depths
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49791 },	-- Lost, Not Forgotten [Alliance Only]
					["coord"] = { 66.3, 56.5 },
				})),
				a(q(50168, {	-- Royal Succession
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50161 },	-- Recovering Raimond [Alliance Only]
					["coord"] = { 74.1, 72.7 },
				})),
				a(q(50365, {	-- Run For the Hills
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
					["coord"] = { 46.7, 73.8 },
				})),
				a(q(51320, {	-- Sealed Fate
					["qg"] = 136933,	-- Brother Pike
					["sourceQuests"] = { 50781 },	-- A Bridge Too Far [Alliance Only]
					["coord"] = { 70.3, 36.1 },
				})),
				a(q(50825, {	-- Shrine of the Storm: Whispers Below
					["qg"] = 137691,	-- Brother Pike
					["sourceQuests"] = { 50824 },	-- Storm's End [Alliance Only]
					["coord"] = { 78.3, 28.7 },
				})),
				a(q(49960, {	-- Sic 'Em!
					["qg"] = 131656,	-- Houndmaster Archibald
					-- ["sourceQuests"] = {  },	--  [Alliance Only] (This didn't have a source Quest that I could tell)
					["coord"] = { 51.0, 70.1 },
				})),
				a(q(50908, {	-- Smells like Trouble
					["qg"] = 135682,	-- Patrick Eckhart
					-- ["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially not required)
					["coord"] = { 57.8, 55.3 },
				})),
				a(q(52796, {	-- Sometimes Less is More
					["qg"] = 141769,	-- Marilyn Hood
					["sourceQuests"] = { 51490 },	-- Border Issues [Alliance Only]
				})),
				a(q(50162, {	-- Sticky Situation
					["qg"] = 132292,	-- Raimond Mildenhall
					["sourceQuests"] = { 50161 },	-- Recovering Raimond [Alliance Only]
					["coord"] = { 74.1, 72.7 },
				})),
				a(q(50135, {	-- Stop Vining
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only]
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50824, {	-- Storm's End
					["qg"] = 137506,	-- Brother Pike
					["sourceQuests"] = { 51319 },	-- The Final Ascent [Alliance Only]
					["coord"] = { 75.6, 27.0 },
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 4,	-- At the Edge of Madness [Criteria]
						},
						i(155180),	-- Darkwater Hood
						i(155177),	-- Dread Corsair Greathelm
						i(155187),	-- Dread Corsair Shoulderplates
					},
					-- This gave "At the Edge of Madness" criteria achievement - Crieve
				})),
				a(q(49997, {	-- Storm's Judgment
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49996 },	-- Rearmament [Alliance Only]
					["coord"] = { 66.3, 56.5 },
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 2,	-- A House In Peril [Criteria]
						},
						i(155166),	-- Dread Corsair Breastplate
						i(155168),	-- Darkwater Tunic
						i(160880),	-- Dread Corsair Pauldrons
						
						-- TODO: Find out what the other quest rewards for this quest are, they aren't listed in WoWHead. - Crieve
					},
					-- This gave "A House In Peril" criteria achievement - Crieve
				})),
				a(q(50611, {	-- Storm's Vengeance
					["qg"] = 134639,	-- Brother Pike
					["sourceQuests"] = { 50608, 50609, 50610 },	-- Forbidden Rites / From the Maw of Madness / Gathering Storm [Alliance Only]
					["coord"] = { 66.1, 47.4 },
					["g"] = {
						{
							["achievementID"] = 12496,	-- Stormsong and Dance [Achievement]
							["criteriaID"] = 3,	-- The Growing Tempest [Criteria]
						},
						i(158681),	-- Lightning Tether
					},
					-- This gave "The Growing Tempest" criteria achievement - Crieve
				})),
				a(q(52067, {	-- Survivors
					["qg"] = 130190,	-- Sergeant Calvin
					["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50368, {	-- Terror of the Kraul
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50363, 50365 },	-- Run For the Hills / War Pigs [Alliance Only]
					["coord"] = { 46.7, 73.8 },
					["g"] = {
						i(155225),	-- Bramblehulk Greatsword
						i(160522),	-- Brennadam Vinescythe
						i(155205),	-- Briarback Thornshaper
						i(160520),	-- Briarback Thornspike
						i(155210),	-- Briarback Warmace
						i(155223),	-- Kraulguard Longsword
						i(155218),	-- Kraulguard Poleaxe
						i(155203),	-- Needleshot Repeater
						i(155200),	-- Thornmatron's Vinecaller
					},
				})),
				a(q(50783, {	-- The Abyssal Council
					["qg"] = 136498,	-- Taelia
					["sourceQuests"] = { 50777, 50778 },	-- The Storm Awakens / Twisted Intentions [Alliance Only]
					["coord"] = { 60.0, 37.8 },
					["g"] = {
						i(158702),	-- Darkwater Bindings
						i(158700),	-- Dread Corsair Vambraces
						i(158701),	-- Stormchaser Shackles
						i(158699),	-- Tidespeaker Bindings
						i(155236),	-- Stormwarden Seal
					},
				})),
				a(q(51534, {	-- The Battle for Brennadam (Objective)
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(q(50165, {	-- The Bee Team
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(51552, {	-- The Days Are Just Packed
					["qg"] = 130786,	-- Hobbs
					["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
					["coord"] = { 66.7, 56.4 },
				})),
				a(q(51319, {	-- The Final Ascent
					["qg"] = 137220,	-- Brother Pike / Awakened Tidesage
					["sourceQuests"] = { 51278, 51320 },	-- Lost and Forgotten / Sealed Fate [Alliance Only]
					["coord"] = { 74.2, 30.6 },
				})),
				a(q(52132, {	-- The Proof of Piracy
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
					["coord"] = { 41.1, 54.1 },
				})),
				a(q(49794, {	-- The Rising Tide
					["qg"] = 130715,	-- Taelia
					["sourceQuests"] = { 49704, 49706, 49705 },	-- Haywire Harvesters / Proclamation Investigation / Unnecessary Duress [Alliance Only]
					["coord"] = { 63.5, 64.8 },
					["g"] = {
						i(155193),	-- Darkwater Belt
						i(155190),	-- Dread Corsair Girdle
						i(155192),	-- Stormchaser Belt
						i(155191),	-- Tidespeaker Sash
						i(155184),	-- Darkwater Breeches
						i(155181),	-- Dread Corsair Greaves
						i(155183),	-- Stormchaser Legguards
						i(155182),	-- Tidespeaker Leggings
					},
				})),
				a(q(50777, {	-- The Storm Awakens
					["qg"] = 135534,	-- Brother Pike
					["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
					["coord"] = { 63.2, 43.1 },
				})),
				a(q(50157, {	-- There's Gold in Them There Fields
					["qg"] = 130694,	-- Mayor Roz
					["sourceQuests"] = { 49755 },	-- Heavy Artillery [Alliance Only]
					["coord"] = { 57.6, 66.4 },
					["isBreadcrumb"] = true,
				})),
				a(q(50675, {	-- Treasure Hunting
					["qg"] = 134720,	-- Leo Shealds
					["sourceQuests"] = { 50810 },	-- Break 'Em Out [Alliance Only]
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(49818, {	-- Trouble at Fort Daelin
					["qg"] = 131004,	-- Squire Augustus III
					-- ["sourceQuests"] = {  },	-- I'm not sure, I hearthed here and picked it up [Alliance Only] ???
					["coord"] = { 59.5, 69.9 },
					["isBreadcrumb"] = true,
				})),
				a(q(50778, {	-- Twisted Intentions
					["qg"] = 136053,	-- Samuel Williams
					["sourceQuests"] = { 50612 },	-- A House Divided [Alliance Only]
					["coord"] = { 63.1, 43.1 },
				})),
				a(q(50674, {	-- Two Faced Pirate Scum
					["qg"] = 134720,	-- Leo Shealds
					["sourceQuests"] = { 51554 },	-- Reloading [Alliance Only]
					["coord"] = { 42.9, 56.6 },
				})),
				a(q(49705, {	-- Unnecessary Duress
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49703 },	-- House Stormsong [Alliance Only]
					["coord"] = { 63.4, 64.7 },
					["g"] = {
						i(155173),	-- Darkwater Gloves
						i(155174),	-- Dread Corsair Gauntlets
						i(155176),	-- Stormchaser Gloves
						i(155175),	-- Tidespeaker Gloves
						i(155172),	-- Darkwater Boots
						i(155169),	-- Dread Corsair Sabatons
						i(155171),	-- Stormchaser Boots
						i(155170),	-- Tidespeaker Sandals
					},
				})),
				a(q(49998, {	-- Voices Below
					["qg"] = 130714,	-- Brother Pike
					["sourceQuests"] = { 49997 },	-- Storm's Judgment [Alliance Only]
					["coord"] = { 66.3, 56.5 },
					["isBreadcrumb"] = true,
				})),
				a(q(50534, {	-- Wendigo Away
					["qg"] = 134447,	-- Lost Farmhand
					["sourceQuests"] = { 50504 },	-- Honey Glazed Sam [Alliance Only]
					["coord"] = { 72.7, 72.2 },
				})),
				a(q(49745, {	-- You Have Their Orders
					["qg"] = 130694,	-- Mayor Roz
					-- ["sourceQuests"] = { 51552 },	-- The Days Are Just Packed [Alliance Only] ??? (verification required)
					["coord"] = { 57.6, 66.4 },
				})),
				a(o(288157, {	-- WANTED: Yarsel'ghun
					["coord"] = { 57.8, 55.8 },
					["g"] = {
						a(q(51217, {	-- WANTED: Yarsel'ghun
							["sourceQuests"] = { 52067 },	-- Survivors [Alliance Only] ??? (potentially required)
						})),
					},
				})),
				a(o(282448, {	-- Wanted Poster
					["coord"] = { 46.0, 61.8 },
					["g"] = {
						a(q(49730)),	-- WANTED: Thundersnout [Source Quest Unknown]
					},
				})),
				a(q(50363, {	-- War Pigs
					["qg"] = 133953,	-- Sergeant Calvin
					["sourceQuests"] = { 50353 },	-- Boaring Company [Alliance Only]
					["coord"] = { 46.7, 73.8 },
				})),
				a(q(50133, {	-- Weed Whacking (Objective)
					["qg"] = 132118,	-- Farmer Burton
					["sourceQuests"] = { 50158 },	-- Checking Out the Collapse [Alliance Only] ??? This isn't required)
					["coord"] = { 51.5, 65.9 },
				})),
				a(q(50955, {	-- We're Not Friends
					["qg"] = 134882,	-- Moxie Lockspinner / Worker
					["sourceQuests"] = { 50793 },	-- Cave Commotion [Alliance Only]
					["coord"] = { 41.1, 54.1 },
				})),
				a(q(52065, {	-- Worse Than it Looks
					["qg"] = 135682,	-- Patrick Eckhart
					["sourceQuests"] = { 50910, 50909, 50908 },	-- Dangerous Game / Never Outgunned / Smells like Trouble [Alliance Only] ???
					["coord"] = { 57.8, 55.3 },
					["isBreadcrumb"] = true,
				})),
			}),
			n(-17,  {	-- Quests
				a(ach(12496, {	-- Stormsong and Dance
					crit(1, {		-- The Tidesages of Stormsong
						["g"] = {
							q(51488, {	-- Archived Knowledge
								["qg"] = 137866,	-- Taelia
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 51487 },	-- Searching for Answers
							}),
							q(51490, {	-- Border Issues
								["qg"] = 137866,	-- Taelia
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 51489 },	-- Time to Leave
							}),	
							q(51401, {	-- Carry On
								["qg"] = 137866,	-- Taelia
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 51490 },	-- Border Issues
							}),	
							q(51487, {	-- Searching for Answers
								["qg"] = 137866,	-- Taelia
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 47952 },	-- The Missing Fleet
							}),	
							q(51489, {	-- Time to Leave
								["qg"] = 137866,	-- Taelia
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 51488 },	-- Archived Knowledge
							}),	
						},
					}),
					crit(2, {		-- A House in Peril
					}),
					crit(3),		-- The Growing Tempest
					crit(4),		-- At the Edge of Madness
					crit(5),		-- Cycle of Hatred
					crit(6),		-- From the Depths They Come
					crit(7),		-- Briarback Kraul
					crit(8),		-- Treasure in Deadwash
				})),					
				q(50616, {	-- A Bit of a Bind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160345),	-- Zeth'jir Seacaller Signet
						i(160371),	-- Tidespeaker Belt
						i(160374),	-- Darkwater Waistcord
						i(160377),	-- Stormchaser Chain
						i(160380),	-- Dread Corsair Warbelt
					},
				}),
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(50705, {	-- A Snake with Three Heads
					["races"] = ALLIANCE_ONLY,
				}),
				q(50132, {	-- A Sticky Proposition (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49832, {	-- An Illegible Scroll (breadcrumb per wowhead comments)
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 32.2, 40.0, 942 },
					["isBreadcrumb"] = true,
				}),
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50672, {	-- Any Ammo Will Do
					["races"] = ALLIANCE_ONLY,
				}),
				q(51205, {	-- Aww, Rats!
					["races"] = ALLIANCE_ONLY,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(51251, {	-- Basement Dwellers
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386, {	-- Battle Victorious
					i(160335),	-- Tidespeaker Soles
					i(160338),	-- Darkwater Waders
					i(160341),	-- Stormchaser Footgear
					i(160344),	-- Dread Corsair Stompers
					i(160373),	-- Tidespeaker Waistwrap
					i(160376),	-- Darkwater Clasp
					i(160379),	-- Stormchaser Buckle
					i(160382), -- Dread Corsair Cincture
				}),
				q(52070, {	-- Bauer Backup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51214, {	-- Be A Dear
					["races"] = ALLIANCE_ONLY,
				}),
				q(51545),	-- Breaker Bad
				q(51159, {	-- Bring out the Big Gun
					["qg"] = 136481,	-- Cannon
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.21, 54.55, 942 },
				}),
				{	-- Bumbles the Bee
					["questID"] = 53347,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 131793,	-- Ancel Mildenhall
					["description"] = "First obtain an Annealed Honey Amulet from mobs in the Mildenhall Meadery area in Stormsong Valley.  Give the amulet to Rosaline Mildenhall in Boralus.  She will give you a letter.  Give the letter to Ancel Mildenhall, and this questline will then become available.",
				},
				q(51728, {	-- Burn It All Down
					["races"] = ALLIANCE_ONLY,
				}),
				q(50621, {	-- Caught in the Net
					["races"] = ALLIANCE_ONLY,
				}),
				q(51353),	-- Cave of Ai'twen
				q(51339, {	-- Cleaning Bills
					i(155237),	-- Nola's Shawl
					i(160384),	-- Tidespeaker Armbands
					i(160387),	-- Darkwater Armbands
					i(160390),	-- Stormchaser Wristguards
					i(160393),	-- Dread Corsair Wristguards
				}),
				q(50706, {	-- Clearing the Delta
					["races"] = ALLIANCE_ONLY,
				}),
				q(51110, {	-- Clearing the Skies (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51504, {	-- Cookie Delivery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51335, {	-- Cookies and Cream
					["races"] = ALLIANCE_ONLY,
				}),
				q(51203, {	-- Cry Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture
				q(53097),	-- Despondent Ablutions
				q(51066, {	-- Destroy Mine Carts (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50285, {	-- Don't Be Crabby (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51352),	-- Don't Play with Matches
				q(51756, {	-- Economic Downturn (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50645, {	-- Eeling in a Big One
					["races"] = ALLIANCE_ONLY,
				}),
				q(51207, {	-- Ettin It Done
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160333),	-- Tidespeaker Shoes
						i(160336),	-- Darkwater Footwraps
						i(160339),	-- Stormchaser Footguards
						i(160342),	-- Dread Corsair Footguards
						i(160383),	-- Tidespeaker Wristwraps
						i(160386),	-- Darkwater Wristwraps
						i(160389),	-- Stormchaser Bindings
						i(160392),	-- Dread Corsair Armguards
					},
				}),
				q(49732, {	-- Evacuate! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51540),	-- Explosive Situation
				q(51712, {	-- Eye for an Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(50644, {	-- Facing the Invaders
					["races"] = ALLIANCE_ONLY,
				}),
				q(51750, {	-- Field Promotions (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50649, {	-- Filching from Thieves
					["races"] = ALLIANCE_ONLY,
				}),
				q(51371),	-- Flavorable Offering
				q(50614, {	-- Freedom for the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49831, {	-- From the Depths
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160519),	-- Fort Daelin Speargun
						i(155219),	-- Zeth'jir Scaleguard Pillar
						i(160521),	-- Kellam's Longknife
						i(155198),	-- Fort Daelin Handaxe
						i(155211),	-- Storm's Wake Truncheon
						i(155217),	-- Proudmoore Battalion Pike
						i(155226),	-- Storm's Wake Baton
						i(155212),	-- Zeth'jir Tidemaiden Scepter
					},
				}),
				q(51726, {	-- Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(51720, {	-- Get Shredded
					["races"] = ALLIANCE_ONLY,
				}),
				i(160897, {	-- Grizz's Lunchbox (poosible this did not make it out of beta, cannot find info on where item is found but is linked to assoicated quest on wowpedia)
					["u"] = 1,
					["g"] = {
						q(51883, {	-- Grizz's Lunch
							["u"] = 1,
						}),
					},
				}),
				q(51752, {	-- Grizzled
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160348),	-- Tidespeaker Handwraps
						i(160351),	-- Darkwater Mitts
						i(160354),	-- Stormchaser Strikers
						i(160357),	-- Dread Corsair Strikers
						i(158686),	-- Tidespeaker Slippers
						i(158688),	-- Darkwater Treads
						i(158687),	-- Stormchaser Striders
						i(158685),	-- Dread Corsair Warboots
					},
				}),
				{	-- Gunpowder Plot
					["questID"] = 51492,	-- Gunpowder Plot
					["races"] = ALLIANCE_ONLY,
					["qg"] = 136574,	-- Charles Davenport
					["g"] = {
						i(160350),	-- Darkwater Handwraps
						i(160356),	-- Dread Corsair Gloves
						i(160353),	-- Stormchaser Handguards
						i(160347),	-- Tidespeaker Grips
						i(160362),	-- Darkwater Britches
						i(160368),	-- Dread Corsair Pants
						i(160365),	-- Stormchaser Pants
						i(160359),	-- Tidespeaker Pantaloons
					},
				},
				q(51711, {	-- Having a Blast
					["races"] = ALLIANCE_ONLY,
				}),
				q(52068, {	-- Helping Out, Somewhere Else (appears to be a breadcrumb based on wowpedia)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50060, {	-- Honey, Slimes! (looks like this never made it out of beta)
					["u"] = 1,
				}),
				{	-- I like Turtles
					["questID"] = 51427,	-- I like Turtles
					["qg"] = 137453,	-- Loroja <Watcher of Ai'twen>
					["g"] = {
						i(160395),	-- Ai'twen's Light
						i(160396),	-- Ai'twen's Defender
						i(160352),	-- Darkwater Grasps
						i(160358),	-- Dread Corsair Grips
						i(160355),	-- Stormchaser Handcovers
						i(160349),	-- Tidespeaker Mittens
					},
				},
				q(51557, {	-- Irontide Warning (possible this did not make it out or beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				{	-- Let's Bee Friends
					["questID"] = 53371,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["qg"] = 132647,	-- Ancel Mildenhall
					["sourceQuest"] = 53347,	-- Bumbles the Bee
					["description"] = "Complete this daily quest 7 times to receive the Bumbles pet in your mailbox.",
				},
				q(53369, {	-- Make Loh Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(50383, {	-- Mankrik's Wrath (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51209, {	-- Mighty Grokkfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(51215, {	-- Milking Goats
					["races"] = ALLIANCE_ONLY,
				}),
				q(51202, {	-- Millstone Hamlet Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(52069, {	-- More Fodder (noted as breadcrumb on wowhead have not sourced any further)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(50815, {	-- Orcs Versus Humans (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50679, {	-- Piercing the Shield
					["races"] = ALLIANCE_ONLY,
				}),
				q(50907, {	-- Poor Souls (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51724, {	-- Powered Up (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(50698, {	-- Problem Solving with Gunpowder
					["races"] = ALLIANCE_ONLY,
				}),
				q(50653, {	-- Reclaiming our Defenses
					["qg"] = 131003,	-- Specialist Wembley
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160337),	-- Darkwater Footpads
						i(160343),	-- Dread Corsair Boots
						i(155232),	-- Proudmoore Battalion Cloak
						i(160340),	-- Stormchaser Treads
						i(160334),	-- Tidespeaker Footwraps
					},
				}),
				q(49742, {	-- Respect Your Elders (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51221),	-- Response Required
				q(50816, {	-- Roarke's Missing (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51723, {	-- Saw Dusted
					["races"] = ALLIANCE_ONLY,
				}),
				q(51334, {	-- Securing The Square (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(49743, {	-- Shoot First, Questions Later (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(53045, {	-- Surveying the Wharf  (appears to be a breadcrumb based on wowpedia)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(51343),	-- Swimming Lessons
				q(51200, {	-- The Black Sheep
					["races"] = ALLIANCE_ONLY,
				}),
				q(50743, {	-- The Immediate Problem (possible this did not make it out or beta, cannot locate more info than the quest name on wowhead and no info on wowpedia)
					["u"] = 1,
				}),
				q(51881, {	-- The Mine Sweeper
					["races"] = ALLIANCE_ONLY,
				}),
				q(50635, {	-- The Shifting Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(51218, {	-- Undelivered Package
					["races"] = ALLIANCE_ONLY,
				}),
				q(50956, {	-- Walking-Around Money
					["qg"] = 134720,	-- Leo Shealds
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(51204, {	-- WANTED: Razorclaw Alpha
					["races"] = ALLIANCE_ONLY,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(52876, {	-- WANTED: War Gore
					["races"] = ALLIANCE_ONLY,
				}),
				q(51708, {	-- Warfang Hold Quest Template (looks like this never made it out of beta)
					["u"] = 1,
				}),
				q(51222, {	-- What's Yours is Mined
					["races"] = ALLIANCE_ONLY,
				}),
				q(51208, {	-- Wheat A Minute
					["races"] = ALLIANCE_ONLY,
				}),
				q(50773, {	-- You're a Shark
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};