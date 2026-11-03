return {
	-- ['testburger'] = {
	-- 	label = 'Test Burger',
	-- 	weight = 220,
	-- 	degrade = 60,
	-- 	client = {
	-- 		image = 'burger_chicken.png',
	-- 		status = { hunger = 200000 },
	-- 		anim = 'eating',
	-- 		prop = 'burger',
	-- 		usetime = 2500,
	-- 		export = 'ox_inventory_examples.testburger'
	-- 	},
	-- 	server = {
	-- 		export = 'ox_inventory_examples.testburger',
	-- 		test = 'what an amazingly delicious burger, amirite?'
	-- 	},
	-- 	buttons = {
	-- 		{
	-- 			label = 'Lick it',
	-- 			action = function(slot)
	-- 				print('You licked the burger')
	-- 			end
	-- 		},
	-- 		{
	-- 			label = 'Squeeze it',
	-- 			action = function(slot)
	-- 				print('You squeezed the burger :(')
	-- 			end
	-- 		},
	-- 		{
	-- 			label = 'What do you call a vegan burger?',
	-- 			group = 'Hamburger Puns',
	-- 			action = function(slot)
	-- 				print('A misteak.')
	-- 			end
	-- 		},
	-- 		{
	-- 			label = 'What do frogs like to eat with their hamburgers?',
	-- 			group = 'Hamburger Puns',
	-- 			action = function(slot)
	-- 				print('French flies.')
	-- 			end
	-- 		},
	-- 		{
	-- 			label = 'Why were the burger and fries running?',
	-- 			group = 'Hamburger Puns',
	-- 			action = function(slot)
	-- 				print('Because they\'re fast food.')
	-- 			end
	-- 		}
	-- 	},
	-- 	consume = 0.3
	-- },

	-- ['bandage'] = {
	-- 	label = 'Bandage',
	-- 	weight = 115,
	-- 	client = {
	-- 		anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
	-- 		prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
	-- 		disable = { move = true, car = true, combat = true },
	-- 		usetime = 2500,
	-- 	}
	-- },

	-- ['black_money'] = {
	-- 	label = 'Dirty Money',
	-- },

	-- ['burger'] = {
	-- 	label = 'Burger',
	-- 	weight = 220,
	-- 	client = {
	-- 		status = { hunger = 200000 },
	-- 		anim = 'eating',
	-- 		prop = 'burger',
	-- 		usetime = 2500,
	-- 		notification = 'You ate a delicious burger'
	-- 	},
	-- },

	-- ['sprunk'] = {
	-- 	label = 'Sprunk',
	-- 	weight = 350,
	-- 	client = {
	-- 		status = { thirst = 200000 },
	-- 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	-- 		prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
	-- 		usetime = 2500,
	-- 		notification = 'You quenched your thirst with a sprunk'
	-- 	}
	-- },

	-- ['parachute'] = {
	-- 	label = 'Parachute',
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	client = {
	-- 		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
	-- 		usetime = 1500
	-- 	}
	-- },

	-- ['garbage'] = {
	-- 	label = 'Garbage',
	-- },

	-- ['paperbag'] = {
	-- 	label = 'Paper Bag',
	-- 	weight = 1,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0
	-- },

	-- ['identification'] = {
	-- 	label = 'Identification',
	-- 	client = {
	-- 		image = 'card_id.png'
	-- 	}
	-- },

	-- ['panties'] = {
	-- 	label = 'Knickers',
	-- 	weight = 10,
	-- 	consume = 0,
	-- 	client = {
	-- 		status = { thirst = -100000, stress = -25000 },
	-- 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	-- 		prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
	-- 		usetime = 2500,
	-- 	}
	-- },

	-- ['lockpick'] = {
	-- 	label = 'Lockpick',
	-- 	weight = 160,
	-- },

	-- ['phone'] = {
	--     label = 'Phone',
	--     weight = 190,
	--     stack = false,
	--     consume = 0,
	--     client = {
	--         add = function(total)
	--             if total > 0 then
	--                 pcall(function() return exports.npwd:setPhoneDisabled(false) end)
	--             end
	--         end,

	--         remove = function(total)
	--             if total < 1 then
	--                 pcall(function() return exports.npwd:setPhoneDisabled(true) end)
	--             end
	--         end
	--     }
	-- },

	-- ['money'] = {
	-- 	label = 'Money',
	-- },

	-- ['mustard'] = {
	--     label = 'Mustard',
	--     weight = 500,
	--     client = {
	--         status = { hunger = 25000, thirst = 25000 },
	--         anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--         prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
	--         usetime = 2500,
	--         notification = 'You.. drank mustard'
	--     }
	-- },

	-- ['water'] = {
	--     label = 'Water',
	--     weight = 500,
	--     client = {
	--         status = { thirst = 200000 },
	--         anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--         prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
	--         usetime = 2500,
	--         cancel = true,
	--         notification = 'You drank some refreshing water'
	--     }
	-- },

	-- ['radio'] = {
	-- 	label = 'Radio',
	-- 	weight = 1000,
	-- 	stack = false,
	-- 	allowArmed = true
	-- },

	-- ['armour'] = {
	--     label = 'Bulletproof Vest',
	--     weight = 3000,
	--     stack = false,
	--     client = {
	--         anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
	--         usetime = 3500
	--     }
	-- },

	-- ['clothing'] = {
	--     label = 'Clothing',
	--     consume = 0,
	-- },

	-- ['mastercard'] = {
	--     label = 'Fleeca Card',
	--     stack = false,
	--     weight = 10,
	--     client = {
	--         image = 'card_bank.png'
	--     }
	-- },

	-- ['scrapmetal'] = {
	--     label = 'Scrap Metal',
	--     weight = 80,
	-- },

	-- ss_consumable
	-- CIGARETTES
	['smk_cigarette'] = {
		label = 'Cigarette',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_cigarette.png' },
	},
	-- CIGARS
	['smk_cigar'] = {
		label = 'Cigar',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_cigar.png' },
	},
	-- JOINT
	['smk_joint'] = {
		label = 'Joint',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_joint.png' },
	},
	-- TOBACCO PIPE AND BONG
	['smk_pipe'] = {
		label = 'Tobacco Pipe',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_pipe.png' },
	},
	['smk_bong'] = {
		label = 'Bong',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_bong.png' },
	},
	-- VAPES
	['smk_vape_1_red'] = {
		label = 'Red Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_red.png' },
	},
	['smk_vape_1_blue'] = {
		label = 'Blue Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_blue.png' },
	},
	['smk_vape_1_pink'] = {
		label = 'Pink Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_pink.png' },
	},
	['smk_vape_1_turquoise'] = {
		label = 'Turquoise Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_turquoise.png' },
	},
	['smk_vape_1_yellow'] = {
		label = 'Yellow Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_yellow.png' },
	},
	['smk_vape_1_white'] = {
		label = 'White Vape (Model 1)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_1_white.png' },
	},
	['smk_vape_2_red'] = {
		label = 'Red Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_red.png' },
	},
	['smk_vape_2_blue'] = {
		label = 'Blue Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_blue.png' },
	},
	['smk_vape_2_pink'] = {
		label = 'Pink Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_pink.png' },
	},
	['smk_vape_2_turquoise'] = {
		label = 'Turquoise Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_turquoise.png' },
	},
	['smk_vape_2_yellow'] = {
		label = 'Yellow Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_yellow.png' },
	},
	['smk_vape_2_white'] = {
		label = 'White Vape (Model 2)',
		weight = 120,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_vape_2_white.png' },
	},
	-- HOOKAHS
	['smk_shisha_blue'] = {
		label = 'Shisha (Blue)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_blue.png' },
	},
	['smk_shisha_red'] = {
		label = 'Shisha (Red)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_red.png' },
	},
	['smk_shisha_pink'] = {
		label = 'Shisha (Pink)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_pink.png' },
	},
	['smk_shisha_green'] = {
		label = 'Shisha (Green)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_green.png' },
	},
	['smk_shisha_yellow'] = {
		label = 'Shisha (Yellow)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_yellow.png' },
	},
	['smk_shisha_gray'] = {
		label = 'Shisha (Gray)',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_shisha_gray.png' },
	},
	-- ROLLING PAPER PACK
	['smk_rolling_papers_pack'] = {
		label = 'Rolling Papers Pack',
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_consumable.useSmoking', image = 'smk_rolling_papers_pack.png' },
	},
	-- SUPPLIES (20)
	-- LIGHTER, BATTERY AND CHARCOAL
	['smk_lighter'] = {
		label = 'Lighter',
		weight = 0,
		stack = true,
		close = true,
		consume = 0,
		client = { image = 'smk_lighter.png' },
	},
	['smk_vape_battery'] = {
		label = 'Vape Battery',
		weight = 80,
		stack = true,
		close = true,
		client = { image = 'smk_vape_battery.png' },
	},
	['smk_shisha_charcoal_box'] = {
		label = 'Shisha Charcoal',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_charcoal_box.png' },
	},
	-- WEED
	['smk_weed'] = {
		label = 'Weed',
		weight = 40,
		stack = true,
		close = true,
		client = { image = 'smk_weed.png' },
	},
	-- SHISHA TOBACCO
	['smk_shisha_tobacco_apple'] = {
		label = 'Apple Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_apple.png' },
	},
	['smk_shisha_tobacco_blueberry'] = {
		label = 'Blueberry Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_blueberry.png' },
	},
	['smk_shisha_tobacco_lemon'] = {
		label = 'Lemon Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_lemon.png' },
	},
	['smk_shisha_tobacco_mint'] = {
		label = 'Mint Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_mint.png' },
	},
	['smk_shisha_tobacco_orange'] = {
		label = 'Orange Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_orange.png' },
	},
	['smk_shisha_tobacco_strawberry'] = {
		label = 'Strawberry Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_strawberry.png' },
	},
	['smk_shisha_tobacco_vanilla'] = {
		label = 'Vanilla Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_vanilla.png' },
	},
	['smk_shisha_tobacco_watermelon'] = {
		label = 'Watermelon Shisha Tobacco',
		weight = 50,
		stack = true,
		close = true,
		client = { image = 'smk_shisha_tobacco_watermelon.png' },
	},
	-- ELECTRONIC CIGARETTES LIQUIDS
	['smk_eliquid_box_apple'] = {
		label = 'Apple E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_apple.png' },
	},
	['smk_eliquid_box_blueberry'] = {
		label = 'Blueberry E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_blueberry.png' },
	},
	['smk_eliquid_box_lemon'] = {
		label = 'Lemon E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_lemon.png' },
	},
	['smk_eliquid_box_mint'] = {
		label = 'Mint E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_mint.png' },
	},
	['smk_eliquid_box_orange'] = {
		label = 'Orange E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_orange.png' },
	},
	['smk_eliquid_box_strawberry'] = {
		label = 'Strawberry E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_strawberry.png' },
	},
	['smk_eliquid_box_vanilla'] = {
		label = 'Vanilla E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_vanilla.png' },
	},
	['smk_eliquid_box_watermelon'] = {
		label = 'Watermelon E-Liquid',
		weight = 200,
		stack = true,
		close = true,
		client = { image = 'smk_eliquid_box_watermelon.png' },
	},
	['water'] = {
		label = 'Water',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Water',
		consume = 1,
		client = {
			image = 'water.png',
			export = 'ss_consumable.useConsumable',
		}
	},

	-- ss_drugs
	-- Weed
	['joint'] = {
		label = 'Joint',
		weight = 0,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Sidney would be very proud at you',
		consume = 1,
		client = {
			image = 'joint.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['weed_wrap'] = {
		label = 'Weed Wrap',
		weight = 250,
		stack = true,
		description = 'Weed Wrap',
		client = {
			image = 'weed_wrap.png',
		}
	},
	['weed_crumbs'] = {
		label = 'Weed Crumbs',
		weight = 1,
		stack = true,
		description = 'Weed Crumbs obtained from the process of grinding weed',
		client = {
			image = 'weed_crumbs.png',
		}
	},
	['weed_grinder'] = {
		label = 'Weed Grinder',
		weight = 1,
		stack = true,
		description = 'Weed Grinder to grind your weed',
		client = {
			image = 'weed_grinder.png',
		}
	},
	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
		description = 'Weed',
		client = {
			image = 'weed.png',
		}
	},
	['scissors'] = {
		label = 'Scissors',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Perfect for your garden',
		client = {
			image = 'scissors.png',
		}
	},
	['sickle'] = {
		label = 'Sickle',
		weight = 200,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Perfect for your garden',
		client = {
			image = 'sickle.png',
		}
	},
	['weed_bud'] = {
		label = 'Weed Bud',
		weight = 15,
		stack = true,
		description = 'Weed Bud',
		client = {
			image = 'weed_bud.png',
		}
	},
	['weed_cleaned_bud'] = {
		label = 'Weed Clean Bud',
		weight = 10,
		stack = true,
		description = 'Weed Clean Bud',
		client = {
			image = 'weed_cleaned_bud.png',
		}
	},
	-- Meth
	['meth'] = { -- Craft
		label = 'Meth',
		weight = 100,
		stack = true,
		description = 'Meth',
		client = {
			image = 'meth.png',
		}
	},
	['empty_meth_pipe'] = {
		label = 'Empty Meth Pipe',
		weight = 1,
		stack = true,
		description = 'Empty Meth Pipe',
		client = {
			image = 'empty_meth_pipe.png',
		}
	},
	['meth_pipe'] = {
		label = 'Meth Pipe',
		weight = 1,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Meth Pipe',
		consume = 1,
		client = {
			image = 'meth_pipe.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['chemicals'] = { -- Farm
		label = 'Chemicals',
		weight = 100,
		stack = true,
		description = 'Chemicals',
		client = {
			image = 'chemicals.png',
		}
	},
	['hydrochloric_acid'] = { -- Shop
		label = 'Hydrochloric Acid',
		weight = 100,
		stack = true,
		description = 'Hydrochloric Acid',
		client = {
			image = 'hydrochloric_acid.png',
		}
	},
	['sodium_hydroxide'] = { -- Shop
		label = 'Sodium Hydroxide',
		weight = 100,
		stack = true,
		description = 'Sodium Hydroxide',
		client = {
			image = 'sodium_hydroxide.png',
		}
	},
	['sulfuric_acid'] = { -- Shop
		label = 'Sulfuric Acid',
		weight = 100,
		stack = true,
		description = 'Sulfuric Acid',
		client = {
			image = 'sulfuric_acid.png',
		}
	},
	['thionyl_chloride'] = { -- Shop
		label = 'Thionyl Chloride',
		weight = 100,
		stack = true,
		description = 'Thionyl Chloride',
		client = {
			image = 'thionyl_chloride.png',
		}
	},
	['mixed_liquid'] = { -- Craft
		label = 'Mixed Liquid',
		weight = 100,
		stack = true,
		description = 'Mixed Liquid',
		client = {
			image = 'mixed_liquid.png',
		}
	},
	['meth_tray'] = { -- Craft
		label = 'Meth Tray',
		weight = 100,
		stack = true,
		description = 'Meth Tray',
		client = {
			image = 'meth_tray.png',
		}
	},
	-- Coke
	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Cocaine',
		consume = 1,
		client = {
			image = 'cocaine.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['trowel'] = { -- Farm
		label = 'Trowel',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Perfect for your garden',
		client = {
			image = 'trowel.png',
		}
	},
	['coca_leaf'] = {
		label = 'Coca Leaf',
		weight = 100,
		description = 'Leaf from amazing plant',
		stack = true,
		client = {
			image = 'coca_leaf.png',
		}
	},
	['coke_box'] = {
		label = 'Coke Box',
		weight = 100,
		stack = true,
		description = 'Be careful not to spill it on the ground',
		client = {
			image = 'coke_box.png',
		}
	},
	['coke_raw'] = {
		label = 'Raw Cocaine',
		weight = 100,
		stack = true,
		description = 'Coke with some dirty particles',
		client = {
			image = 'coke_raw.png',
		}
	},
	['coke_pure'] = {
		label = 'Pure Coke',
		weight = 100,
		stack = true,
		description = 'Coke without any dirty particles',
		client = {
			image = 'coke_pure.png',
		}
	},
	['coke_figure'] = {
		label = 'Action Figure',
		weight = 100,
		stack = true,
		description = 'Action Figure of the cartoon superhero Impotent Rage',
		client = {
			image = 'coke_figure.png',
		}
	},
	['coke_figureempty'] = {
		label = 'Empty Action Figure',
		weight = 100,
		stack = true,
		description = 'EmptyAction Figure of the cartoon superhero Impotent Rage',
		client = {
			image = 'coke_figureempty.png',
		}
	},
	-- Money Laundry
	['money_roll'] = {
		label = 'Money Roll',
		weight = 0,
		stack = true,
		description = 'Medium of exchange and unit of value used in transactions',
		client = {
			image = 'money_roll.png',
		}
	},
	['money_unrolled'] = {
		label = 'Unrolled Money',
		weight = 0,
		stack = true,
		description = 'Medium of exchange and unit of value used in transactions',
		client = {
			image = 'money_unrolled.png',
		}
	},
	['money_packed'] = {
		label = 'Packed Money',
		weight = 0,
		stack = true,
		description = 'Medium of exchange and unit of value used in transactions',
		client = {
			image = 'money_packed.png',
		}
	},
	['money'] = {
		label = 'Money',
		weight = 0,
		stack = true,
		description = 'Medium of exchange and unit of value used in transactions',
		client = {
			image = 'money.png',
		}
	},
	-- Lab Keys
	-- Lab Weed Keys
	['weed_lab_key_black'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key_black.png',
		}
	},
	['weed_lab_key_1'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_2'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_3'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_4'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_5'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_6'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_7'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	['weed_lab_key_8'] = {
		label = 'Weed Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Weed Laboratory',
		client = {
			image = 'weed_lab_key.png',
		}
	},
	-- Lab Meth Keys
	['meth_lab_key_black'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key_black.png',
		}
	},
	['meth_lab_key_1'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_2'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_3'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_4'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_5'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_6'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_7'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	['meth_lab_key_8'] = {
		label = 'Meth Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Meth Laboratory',
		client = {
			image = 'meth_lab_key.png',
		}
	},
	-- Lab Coke Keys
	['coke_lab_key_black'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key_black.png',
		}
	},
	['coke_lab_key_1'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_2'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_3'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_4'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,

		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_5'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_6'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_7'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	['coke_lab_key_8'] = {
		label = 'Coke Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Coke Laboratory',
		client = {
			image = 'coke_lab_key.png',
		}
	},
	-- Lab Coke Keys
	['money_laundry_lab_key_black'] = {
		label = 'Money Laundry Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Money Laundry Laboratory',
		client = {
			image = 'money_laundry_lab_key_black.png',
		}
	},
	['money_laundry_lab_key'] = {
		label = 'Money Laundry Lab Key',
		weight = 100,
		stack = true,
		description = 'Key for Money Laundry Laboratory',
		client = {
			image = 'money_laundry_lab_key.png',
		}
	},

	-- ss_wingsuit
	['wingsuit'] = {
		label = 'Wingsuit',
		weight = 8000,
		stack = false,
		close = true,
		allowArmed = true,
		consume = 0,
		client = {
			image = 'wingsuit.png'
		}
    },

	-- ss_consumable
	-- Shops (ox_inventory Shops)
	['water_bottle_black'] = {
		label = 'Black Water Bottle',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Black Water Bottle',
		consume = 1,
		client = {
			image = 'water_bottle_black.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_blue'] = {
		label = 'Blue Water Bottle',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Blue Water Bottle',
		consume = 1,
		client = {
			image = 'water_bottle_blue.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_mint'] = {
		label = 'Green Water Bottle',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Green Water Bottle',
		consume = 1,
		client = {
			image = 'water_bottle_mint.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_orange'] = {
		label = 'Orange Water Bottle',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Orange Water Bottle',
		consume = 1,
		client = {
			image = 'water_bottle_orange.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_pink'] = {
		label = 'Pink Water Bottle',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pink Water Bottle',
		consume = 1,
		client = {
			image = 'water_bottle_pink.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_purple'] = {
		label = 'Water',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Water',
		consume = 1,
		client = {
			image = 'water_bottle_purple.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_red'] = {
		label = 'Water',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Water',
		consume = 1,
		client = {
			image = 'water_bottle_red.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_white'] = {
		label = 'Water',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Water',
		consume = 1,
		client = {
			image = 'water_bottle_white.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['water_bottle_yellow'] = {
		label = 'Water',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Water',
		consume = 1,
		client = {
			image = 'water_bottle_yellow.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['peanuts'] = {
		label = 'Peanuts',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Peanuts',
		consume = 1,
		client = {
			image = 'peanuts.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['pretzels'] = {
		label = 'Pretzels',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pretzels',
		consume = 1,
		client = {
			image = 'pretzels.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['pepsi'] = {
		label = 'Pepsi',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pepsi',
		consume = 1,
		client = {
			image = 'pepsi.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['pepsi_zero'] = {
		label = 'Pepsi Zero',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pepsi Zero',
		consume = 1,
		client = {
			image = 'pepsi_zero.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['energy_drink'] = {
		label = 'Energy Drink',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Energy Drink',
		consume = 1,
		client = {
			image = 'energy_drink.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['lollipop_red'] = {
		label = 'Red Lollipop',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Red Lollipop',
		consume = 1,
		client = {
			image = 'lollipop_red.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['lollipop_green'] = {
		label = 'Green Lollipop',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Green Lollipop',
		consume = 1,
		client = {
			image = 'lollipop_green.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['lollipop_purple'] = {
		label = 'Purple Lollipop',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Purple Lollipop',
		consume = 1,
		client = {
			image = 'lollipop_purple.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['lollipop_yellow'] = {
		label = 'Yellow Lollipop',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Yellow Lollipop',
		consume = 1,
		client = {
			image = 'lollipop_yellow.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['lollipop_blue'] = {
		label = 'Blue Lollipop',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Blue Lollipop',
		consume = 1,
		client = {
			image = 'lollipop_blue.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	-- Kitchen (ss_workshops Cooking Item)
	['water_cooking'] = {
		label = 'Cooking Water',
		weight = 150,
		stack = true,
		description = 'Cooking Water',
		client = {
			image = 'water_cooking.png',
		}
	},

	-- ss_playerstatus
    ['ziptie'] = {
        label = 'Ziptie',
        weight = 100,
        stack = true,
        close = true,
		allowArmed = true,
        description = 'Ziptie to tie people up',
        client = {
            event = 'ss_playerinteraction:client:useziptie',
            image = 'ziptie.png',
        }
    },
    ['cutter'] = {
        label = 'Cutter',
        weight = 100,
        stack = true,
        close = true,
		allowArmed = false,
        description = 'Cutter Blade for cutting things like zipties',
        client = {
            event = 'ss_playerinteraction:client:usecutter',
            image = 'cutter.png',
        }
    },
    ['blindfold'] = {
        label = 'Blindfold',
        weight = 100,
        stack = true,
        close = true,
		allowArmed = false,
        description = 'A cloth blindfold used to block someone\'s vision',
        client = {
            event = 'ss_playerinteraction:client:useblindfold',
            image = 'paperbag.png',
        }
    },

	-- ss_addons
	['towrope'] = {
		label = 'Towing Rope',
		weight = 0,
		stack = false,
		close = true,
		description = 'Towing Rope for vehicles',
		client = {
			image = 'towrope.png',
		}
	},
	['rubber_mallet'] = {
		label = 'Rubber Mallet',
		weight = 0,
		stack = false,
		close = true,
		description = 'A rubber mallet to detach the rope from a vehicle',
		client = {
			image = 'rubber_mallet.png',
		}
	},

	-- ss_tv
	['remotecontrol'] = {
		label = 'Remote Control',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'TV Remote Control',
		client = {
			image = 'remotecontrol.png',
		},
	},

	-- ss_radio
	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Portable two-way radio for short-distance communication',
		client = {
			image = 'radio.png',
		}
	},

	-- ss_speakers
	['speaker_low'] = {
		label = 'Small speaker',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_speakers.useSpeaker', image = 'speaker_low.png' },
	},
	['speaker_medium'] = {
		label = 'Medium speaker',
		weight = 3000,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_speakers.useSpeaker', image = 'speaker_medium.png' },
	},
	['speaker_high'] = {
		label = 'Large speaker',
		weight = 5000,
		stack = false,
		close = true,
		consume = 0,
		client = { export = 'ss_speakers.useSpeaker', image = 'speaker_high.png' },
	},

	-- lb-phone
	['phone'] = {
		label = 'Phone',
		weight = 300,
		stack = false,
		consume = 0
	},

	-- ss_courierjob
	['soda_box'] = {
		label = 'Soda Box',
		weight = 7000,
		stack = true,
		description = 'A box containing bottles of soda',
		client = {
			image = 'soda_box.png',
		}
	},
	['lotion_box'] = {
		label = 'Lotion Box',
		weight = 5000,
		stack = true,
		description = 'A box containing bottles of lotion',
		client = {
			image = 'lotion_box.png',
		}
	},
	['biscuit_box'] = {
		label = 'Biscuit Box',
		weight = 3000,
		stack = true,
		description = 'A box containing packs of biscuit',
		client = {
			image = 'biscuit_box.png',
		}
	},
	['yogurt_box'] = {
		label = 'Yogurt Box',
		weight = 3000,
		stack = true,
		description = 'A box containing cups of yogurt',
		client = {
			image = 'yogurt_box.png',
		}
	},
	['cigarette_box'] = {
		label = 'Cigarette Box',
		weight = 2000,
		stack = true,
		description = 'A box containing packs of cigarettes',
		client = {
			image = 'cigarette_box.png',
		}
	},
	['chocolate_box'] = {
		label = 'Chocolate Box',
		weight = 3000,
		stack = true,
		description = 'A box containing bags of chocolate',
		client = {
			image = 'chocolate_box.png',
		}
	},
	['detergent_box'] = {
		label = 'Detergent Box',
		weight = 9000,
		stack = true,
		description = 'A box containing bottles of detergent',
		client = {
			image = 'detergent_box.png',
		}
	},
	['deodorant_box'] = {
		label = 'Deodorant Box',
		weight = 6000,
		stack = true,
		description = 'A box containing bottles of deodorant',
		client = {
			image = 'deodorant_box.png',
		}
	},
	['shampoo_box'] = {
		label = 'Shampoo Box',
		weight = 6000,
		stack = true,
		description = 'A box containing bottles of shampoo',
		client = {
			image = 'shampoo_box.png',
		}
	},
	['toothpaste_box'] = {
		label = 'Toothpaste Box',
		weight = 3000,
		stack = true,
		description = 'A box containing tubes of toothpaste',
		client = {
			image = 'toothpaste_box.png',
		}
	},

	-- ss_policejob
	['bodycam'] = {
		label = 'Bodycam',
		weight = 100,
		stack = true,
		close = true,
		consume = 1,
		allowArmed = false,
		description = 'Bodycam',
		client = {
			image = 'bodycam.png',
		}
	},
	['dashcam'] = {
		label = 'Dashcam',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		allowArmed = false,
		description = 'Dashcam',
		client = {
			image = 'dashcam.png',
		}
	},
	['handcuffs'] = {
		label = 'Handcuff',
		weight = 100,
		stack = false,
		close = true,
		allowArmed = true,
		description = 'Comes in handy when people misbehave. Maybe it can be used for something else?',
		client = {
			event = 'ss_playerinteraction:client:usecuff',
			image = 'handcuffs.png',
		}
	},
	['handcuffs_key'] = {
		label = 'Handcuffs Key',
		weight = 100,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'Handcuffs Keys',
		client = {
			event = 'ss_playerinteraction:client:useuncuff',
			image = 'handcuffs_key.png',
		}
	},
	['empty_evidence_bag'] = {
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		description = 'Used to collect dry crime-scene evidence such as shell casings and debris',
		client = {
			image = 'empty_evidence_bag.png',
		}
	},
	['filled_evidence_bag'] = {
		label = 'Evidence Bag',
		weight = 200,
		stack = false,
		description = 'A filled evidence bag to see who committed the crime >:(',
		client = {
			image = 'filled_evidence_bag.png',
		}
	},
	['empty_evidence_tube'] = {
		label = 'Empty Evidence Tube',
		weight = 0,
		stack = true,
		description = 'A sterile tube used to collect blood evidence',
		client = {
			image = 'empty_evidence_bag.png',
		}
	},
	['filled_evidence_tube'] = {
		label = 'Blood Evidence Tube',
		weight = 200,
		stack = false,
		description = 'A sealed tube containing a blood evidence sample',
		client = {
			image = 'filled_evidence_bag.png',
		}
	},
	['drug_test_kit'] = {
		label = 'Drug Test Kit',
		weight = 200,
		stack = false,
		consume = 0,
		description = 'A drug test to detect consumed drugs',
		client = {
			image = 'drug_test_kit.png',
		}
	},
	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 200,
		stack = false,
		close = true,
		consume = 0,
		allowArmed = false,
		description = 'A server-validated roadside breathalyzer',
		client = {
			image = 'report_evidence.png',
		}
	},
	['riot_shield'] = {
		label = 'Riot Shield',
		weight = 5000,
		stack = false,
		close = true,
		consume = 0,
		allowArmed = false,
		description = 'A deployable riot shield',
	},
	['finger_scanner'] = {
		label = 'Finger Prints Scanner',
		weight = 100,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'Finger Prints Scanner',
		client = {
			image = 'finger_scanner.png',
		}
	},
	['jammer'] = {
		label = 'Jammer',
		weight = 500,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'Radio Signal Jammer',
		client = {
			image = 'jammer.png',
		}
	},
	['warrant_apartment'] = {
		label = 'Search Warrant',
		weight = 100,
		stack = false,
		description = 'Search Apartment Warrant',
		client = {
			image = 'warrant.png',
		}
	},
	['warrant_warehouse'] = {
		label = 'Search Warrant',
		weight = 100,
		stack = false,
		description = 'Search Warehouse Warrant',
		client = {
			image = 'warrant.png',
		}
	},
	['warrant_lab'] = {
		label = 'Search Warrant',
		weight = 100,
		stack = false,
		description = 'Search Lab Warrant',
		client = {
			image = 'warrant.png',
		}
	},
	['uv_flashlight'] = {
		label = 'UV Flashlight',
		weight = 100,
		stack = true,
		close = true,
		description = 'Ultraviolet Flashlight',
		client = {
			image = 'uv_flashlight.png',
		}
	},
	['gsrkit'] = {
		label = 'GSR Kit',
		weight = 100,
		stack = true,
		close = true,
		description = 'GSR Kit',
		client = {
			image = 'gsrkit.png',
		}
	},
	['boat_ticket'] = {
		label = 'Boat Ticket',
		weight = 100,
		stack = false,
		close = true,
		description = 'Boat Ticket',
		client = {
			image = 'boat_ticket.png',
		}
	},
	['thermal_goggles'] = {
		label = 'Thermal Goggles',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		allowArmed = false,
		description = 'Ground thermal vision goggles',
		client = {
			image = 'nightvision.png',
		}
	},
	['k9_whistle'] = {
		label = 'K9 whistle',
		weight = 0,
		stack = false,
		close = false,
		consume = 0,
		description = 'Use the whistle to call the K9 dog',
		client = {
			image = 'k9_whistle.png'
		}
	},
	['department_tablet'] = {
		label = 'Government Tablet',
		weight = 0,
		stack = false,
		close = false,
		consume = 0,
		description = 'Government Tablet',
		client = {
			image = 'department_tablet.png'
		}
	},
	['evidence_camera'] = {
		label = 'Evidence Camera',
		weight = 0,
		stack = false,
		close = false,
		consume = 0,
		description = 'A simple camera designed to take photos at a crime scene',
		client = {
			image = 'evidence_camera.png'
		}
	},
	['evidence_photo'] = {
		label = 'Evidence photo',
		weight = 0,
		stack = false,
		close = false,
		consume = 0,
		description = 'A crime scene photograph',
		client = {
			image = 'evidence_photo.png'
		}
	},

	-- ss_jail
	['beans_bowl'] = {
		label = 'Beans Bowl',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Beans Bowl',
		consume = 1,
		client = {
			image = 'beans_bowl.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['jail_coin'] = {
		label = 'Jail Coin',
		weight = 10,
		stack = true,
		description = 'Jail Coin',
		client = {
			image = 'jail_coin.png',
		},
	},
	['inmate_visit_permission']          = {
		label = 'Visit Permission',
		weight = 100,
		stack = false,
		description = 'Inmate Visit Permission',
		client = {
			image = 'inmate_visit_permission.png',
		}
	},

	-- ss_appearance
	['outfit_bag'] = {
		label = 'Outfit Bag',
		weight = 200,
		stack = false,
		close = true,
		consume = 0,
		allowArmed = false,
		client = {
			export = 'ss_appearance.placeBag'
		}
	},

	-- ss_vehicleinsurance
	['vehicle_insurance'] = {
		label = 'Vehicle Insurance',
		weight = 10,
		stack = false,
		client = {
			image = 'vehicle_insurance.png',
		},
		server = {
			export = 'ss_vehicleinsurance.UseInsurance'
		}
	},
	['vehicle_registration'] = {
		label = 'Vehicle Registration',
		weight = 10,
		stack = false,
		client = {
			image = 'vehicle_insurance.png',
		},
		server = {
			export = 'ss_vehicleinsurance.UseRegistration'
		}
	},
	['files_holder'] = {
		label = 'Files Holder',
		weight = 50,
		stack = false,
		close = true,
		description = 'Files Holder',
		container = {
			slots = 20,
			maxWeight = 200,
			whitelist = {
				'vehicle_insurance',
				'vehicle_registration',
				'id_card',
				'license_driver',
				'license_pilot',
				'license_boating',
				'license_weapon',
				'license_hunting',
				'license_fishing',
				'badge_government',
				'badge_police',
				'badge_firefighter',
				'badge_hospital',
				'badge_judge',
				'badge_lawyer'
			}
		},
		client = {
			image = 'files_holder.png',
			event = 'ss_vehicleinsurance:client:openFilesHolder',
		}
	},

	-- ss_addons (WEAPONS TINTING)
	['tint_army'] = {
		label = 'Army Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_army.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 4
		}
	},
	['tint_police'] = {
		label = 'LSPD Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_police.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 5
		}
	},
	['tint_platinum'] = {
		label = 'Platinum Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_platinum.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 7
		}
	},
	['tint_gold'] = {
		label = 'Gold Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_gold.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 2
		}
	},
	['tint_pink'] = {
		label = 'Pink Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_pink.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 3
		}
	},
	['tint_green'] = {
		label = 'Green Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_green.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 1
		}
	},
	['tint_orange'] = {
		label = 'Orange Weapon Tint',
		stack = true,
		close = true,
		allowArmed = true,
		weight = 10,
		client = {
			image = 'tint_orange.png',
		},
		server = {
			export = 'ss_addons.setweapontint',
			tint = 6
		}
	},

	-- ss_busker
	['busker_guitar'] = {
		label = 'Busker Guitar',
		weight = 2000,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'Buster Guitar',
	},
	['busker_guitar_case'] = {
		label = 'Busker Guitar Case',
		weight = 1000,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'Buster Guitar',
	},

	-- ss_drphone
	['phone_box'] = {
		label = 'Phone Box',
		weight = 500,
		stack = true,
		consume = 0
	},
	['power_bank'] = {
		label = 'Power Bank',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = 'cellphone@', clip = 'cellphone_text_read_base' },
			usetime = 3500
		}
	},

	-- ss_casino
	['casino_chips'] = {
		label = 'Casino Chips',
		weight = 0,
		stack = true,
		description = '',
		client = {
			image = 'casino_chips.png',
		}
	},
	['casino_wheel_ticket'] = {
		label = 'Wheel Ticket',
		weight = 0,
		stack = true,
		description = 'Lucky Wheel Ticket',
		client = {
			image = 'casino_wheel_ticket.png',
		}
	},
	['casino_burger'] = {
		label = 'Casino Burger',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Casino Burger',
		consume = 1,
		client = {
			image = 'casino_burger.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['casino_drink'] = {
		label = 'Casino Drink',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Casino Drink',
		consume = 1,
		client = {
			image = 'casino_drink.png',
			export = 'ss_consumable.useConsumable',
		},
	},

	-- ss_vehicleKeys
	['vehiclekey'] = {
		label = 'Vehicle Key',
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		description = 'Your Vehicle Key',
		client = {
			image = 'vehiclekey.png',
			export = 'ss_vehiclekeys.useVehicleKey',
		}
	},
	['keyring'] = {
		label = 'Key Ring',
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		description = 'Key Ring',
		-- Container capacity and allowed items are registered by ss_vehiclekeys.
		client = {
			image = 'keyring.png',
			export = 'ss_vehiclekeys.useKeyring',
		}
	},
	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = true,
		close = true,
		consume = 0, -- ss_vehiclekeys handles breakage on failed attempts.
		allowArmed = false,
		description = 'Tool for bypassing locks without proper authorization',
		client = {
			image = 'lockpick.png',
			export = 'ss_vehiclekeys.useLockpick',
		}
	},
	['advancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 160,
		stack = true,
		close = true,
		consume = 0, -- ss_vehiclekeys handles breakage on failed attempts.
		allowArmed = false,
		description = 'Expert tool for intricate lock manipulation',
		client = {
			image = 'advancedlockpick.png',
			export = 'ss_vehiclekeys.useLockpick',
		}
	},
	['signal_jammer'] = {
		label = 'Signal Jammer',
		weight = 500,
		stack = true,
		close = true,
		consume = 0, -- Started automatically when needed; consumed by the server.
		description = 'Disrupts advanced vehicle security systems',
		client = {
			image = 'signal_jammer.png',
			export = 'ss_vehiclekeys.useSignalJammer',
		}
	},

	-- av_laptop
	['av_laptop'] = {
		label = 'Laptop',
		weight = 2000,
		stack = false,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Devices',
				action = function(slot)
					exports['av_laptop']:openContainer(slot)
				end,
			}
		}
	},
	['av_decrypter'] = {
		label = 'Decrypter',
		weight = 100,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'decrypter.png',
		}
	},
	['black_usb'] = {
		label = 'Illgal Black USB',
		weight = 50,
		stack = true,
		description = '',
		client = {
			image = 'black_usb.png',
		}
	},
	['pendrive'] = {
		label = 'Pendrive',
		weight = 50,
		stack = false,
		description = 'Can store personal data',
		client = {
			image = 'pendrive.png',
		}
	},
	-- av_boosting
	['dongle'] = {
		label = 'USB Dongle',
		weight = 50,
		stack = false,
		description = '',
		client = {
			image = 'dongle.png',
		}
	},
	['vpn']        = {
		label = 'VPN',
		weight = 50,
		stack = true,
		description = '',
		client = {
			image = 'vpn.png',
		}
	},
	['transponder'] = {
		label = 'Transponder',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = '',
		client = {
			image = 'transponder.png',
		}
	},
	['hacking_device'] = {
		label = 'Hacking Device',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = '',
		client = {
			image = 'hacking_device.png',
		}
	},
	['boosting_spray'] = {
		label = 'Respray Kit',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},
	-- av_cameras
	['gopro'] = {
		label = 'GoPro',
		weight = 1,
		stack = true,
		close = true,
		description = 'A camera'
	},
	['cam_kit'] = {
		label = 'Camera Kit',
		weight = 1,
		stack = false,
		close = true,
		description = 'Camera Repair Kit'
	},
	['cam_battery'] = {
		label = 'Camera Battery',
		weight = 1,
		stack = false,
		close = true,
		description = 'Camera Battery Kit'
	},
	['basic_cam'] = {
		label = 'Basic Camera',
		weight = 1,
		stack = false,
		close = true,
		description = 'A basic security camera with limited features'
	},
	['security_cam'] = {
		label = 'Security Camera',
		weight = 1,
		stack = false,
		close = true,
		description = 'A security camera with advanced features'
	},
	['server_cam'] = {
		label = 'Server Camera',
		weight = 1,
		stack = false,
		close = true,
		description = 'A security camera with replay mode'
	},
	-- av_gangs
	['av_spray'] = {
		label = 'Spray',
		weight = 1,
		stack = true,
		close = true,
		allowArmed = false,
		description = '',
		client = {
			image = 'av_spray.png',
		}
	},
	['av_spray_remover'] = {
		label = 'Spray Remover',
		weight = 1,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'av_spray_remover.png',
		}
	},
	-- av_racing
	['racing_receiver'] = {
		label = 'Racing Receiver',
		weight = 1,
		stack = true,
		description = 'Racing Receiver',
		client = {
			image = 'racing_receiver.png',
		}
	},

	-- ss_carradio
	['carradio'] = {
		label = 'Car Radio',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Car Radio',
		client = {
			image = 'carradio.png',
		}
	},

	-- ss_fuel
	['jerrycan'] = {
		label = 'Jerrycan',
		weight = 300,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'A Jerrycan to carry Fuel with you',
		client = {
			image = 'jerrycan.png',
		}
	},
	['power_bank_vehicle'] = {
		label = 'EV Charger',
		weight = 300,
		stack = false,
		close = true,
		allowArmed = false,
		description = 'EV Charger',
		client = {
			image = 'power_bank_vehicle.png',
		}
	},

	-- ss_mechanic
	-- Mechanic Tablet Item --
	['mechanic_tablet'] = {
		label = 'Mechanic Tablet',
		weight = 1000,
		client = {
			event = 'ss_mechanic:client:use-tablet',
		}
	},
	-- Servicing Items --
	['mechanic_workshop_repair_kit'] = {
		label = 'Workshop Repair Kit',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Workshop Repair Kit',
	},
	['mechanic_engine_oil'] = {
		label = 'Engine Oil',
		weight = 500,
		stack = true,
		close = true,
		description = 'Engine Oil - Servicing',
	},
	['mechanic_tyre_replacement']        = {
		label = 'Tyre Replacement',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Tyre Replacement - Servicing',
	},
	['mechanic_clutch_replacement'] = {
		label = 'Clutch Replacement',
		weight = 500,
		stack = true,
		close = true,
		description = 'Clutch Replacement - Servicing',
	},
	['mechanic_air_filter'] = {
		label = 'Air Filter',
		weight = 100,
		stack = true,
		close = true,
		description = 'Air Filter - Servicing',
	},
	['mechanic_spark_plug'] = {
		label = 'Spark Plug',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Spark Plug - Servicing',
	},
	['mechanic_brakepad_replacement'] = {
		label = 'Brakepad Replacement',
		weight = 500,
		stack = true,
		close = true,
		description = 'Brake Pad - Servicing',
	},
	['mechanic_suspension_parts']        = {
		label = 'Suspension Parts',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Suspension Parts - Servicing',
	},
	-- Engine Items --
	['mechanic_i4_engine'] = {
		label = 'I4 Engine',
		weight = 1000,
	},
	['mechanic_v6_engine'] = {
		label = 'V6 Engine',
		weight = 1000,
	},
	['mechanic_v8_engine'] = {
		label = 'V8 Engine',
		weight = 1000,
	},
	['mechanic_v12_engine'] = {
		label = 'V12 Engine',
		weight = 1000,
	},
	['mechanic_turbocharger']            = {
		label = 'Turbocharger',
		weight = 1000,
	},
	-- Electric Engines --
	['mechanic_ev_motor'] = {
		label = 'EV Motor',
		weight = 1000,
		stack = true,
		close = true,
		description = 'EV Motor - Servicing',
	},
	['mechanic_ev_battery'] = {
		label = 'EV Battery',
		weight = 1000,
		stack = true,
		close = true,
		description = 'EV Battery - Servicing',
	},
	['mechanic_ev_coolant'] = {
		label = 'EV Coolant',
		weight = 800,
		stack = true,
		close = true,
		description = 'EV Coolant - Servicing',
	},
	-- Drivetrain Items --
	['mechanic_awd_drivetrain']          = {
		label = 'AWD Drivetrain',
		weight = 1000,
	},
	['mechanic_rwd_drivetrain']          = {
		label = 'RWD Drivetrain',
		weight = 1000,
	},
	['mechanic_fwd_drivetrain']          = {
		label = 'FWD Drivetrain',
		weight = 1000,
	},
	-- Tuning Items --
	['mechanic_slick_tyres'] = {
		label = 'Slick Tyres',
		weight = 1000,
	},
	['mechanic_semi_slick_tyres']        = {
		label = 'Semi Slick Tyres',
		weight = 1000,
	},
	['mechanic_offroad_tyres']           = {
		label = 'Offroad Tyres',
		weight = 1000,
	},
	['mechanic_drift_tuning_kit']        = {
		label = 'Drift Tuning Kit',
		weight = 1000,
	},
	['mechanic_ceramic_brakes']          = {
		label = 'Ceramic Brakes',
		weight = 1000,
	},
	-- Cosmetic Items --
	['mechanic_lighting_controller'] = {
		label = 'Lighting Controller',
		weight = 100,
		client = {
			event = 'ss_mechanic:client:show-lighting-controller',
		}
	},
	['mechanic_stancing_kit']            = {
		label = 'Stancer Kit',
		weight = 100,
		client = {
			event = 'ss_mechanic:client:show-stancer-kit',
		}
	},
	['mechanic_cosmetic_part']           = {
		label = 'Cosmetic Parts',
		weight = 100,
	},
	['mechanic_respray_kit'] = {
		label = 'Respray Kit',
		weight = 1000,
	},
	['mechanic_vehicle_wheels']          = {
		label = 'Vehicle Wheels Set',
		weight = 1000,
	},
	['mechanic_tyre_smoke_kit']          = {
		label = 'Tyre Smoke Kit',
		weight = 1000,
	},
	['mechanic_bulletproof_tyres'] = {
		label = 'Bulletproof Tyres',
		weight = 1000,
	},
	['mechanic_extras_kit'] = {
		label = 'Extras Kit',
		weight = 1000,
	},
	-- Nitrous & Cleaning Items --
	['mechanic_nitrous_bottle']          = {
		label = 'Nitrous Bottle',
		weight = 1000,
		client = {
			event = 'ss_mechanic:client:use-nitrous-bottle',
		}
	},
	['mechanic_empty_nitrous_bottle'] = {
		label = 'Empty Nitrous Bottle',
		weight = 1000,
	},
	['mechanic_nitrous_install_kit'] = {
		label = 'Nitrous Install Kit',
		weight = 1000,
	},
	-- Useable Items --
	['mechanic_cleaning_kit']            = {
		label = 'Cleaning Kit',
		weight = 1000,
		client = {
			event = 'ss_mechanic:client:clean-vehicle',
		}
	},
	['mechanic_repair_kit'] = {
		label = 'Repair Kit',
		weight = 800,
		client = {
			event = 'ss_mechanic:client:repair-vehicle',
		}
	},
	['mechanic_duct_tape'] = {
		label = 'Duct Tape',
		weight = 400,
		client = {
			event = 'ss_mechanic:client:use-duct-tape',
		}
	},
	-- Performance Item --
	['mechanic_performance_part']        = {
		label = 'Performance Parts',
		weight = 1000,
	},
	-- Gearbox --
	['mechanic_manual_gearbox']          = {
		label = 'Manual Gearbox',
		weight = 1000,
	},

	-- ss_illegalmissions
	['mission_weed'] = {
		label = 'Weed Shipment',
		weight = 500,
		stack = true,
		client = {
			image = 'mission_weed.png',
		}
	},
	['mission_meth'] = {
		label = 'Meth Shipment',
		weight = 500,
		stack = true,
		client = {
			image = 'mission_meth.png',
		}
	},
	['mission_coke'] = {
		label = 'Coke Shipment',
		weight = 500,
		client = {
			image = 'mission_coke.png',
		}
	},
	['gun_smuggling_contract_smg'] = {
		label = 'SMG Smuggling Contract',
		weight = 100,
		stack = true,
		client = {
			image = 'gun_smuggling_contract_smg.png',
		}
	},
	['gun_smuggling_contract_smg_large'] = {
		label = 'Large SMG Smuggling Contract',
		weight = 100,
		stack = true,
		client = {
			image = 'gun_smuggling_contract_smg_large.png',
		}
	},
	['gun_smuggling_contract_rifle'] = {
		label = 'Rifle Smuggling Contract',
		weight = 100,
		stack = true,
		client = {
			image = 'gun_smuggling_contract_rifle.png',
		}
	},
	['gun_smuggling_contract_chaos'] = {
		label = 'Chaos Smuggling Contract',
		weight = 100,
		stack = true,
		client = {
			image = 'gun_smuggling_contract_chaos.png',
		}
	},
	['gun_smuggling_crate'] = {
		label = 'Gun Smuggling Crate',
		weight = 5000,
		stack = true,
		client = {
			image = 'gun_smuggling_crate.png',
		}
	},

	-- ss_chopshop
	['cs_tablet'] = {
		label = 'Chop Shop Terminal',
		weight = 5,
		stack = true,
		close = true,
		consume = 0,
		server = {
			export = 'ss_chopshop.useTablet',
		},
		client = {
			image = 'cs_tablet.png',
		}
	},
	['cs_vehicle_finder'] = {
		label = 'Chop Shop Vehicle Finder',
		weight = 175,
		stack = true,
		close = true,
		consume = 0,
		server = {
			export = 'ss_chopshop.useVehicleFinder',
		},
		client = {
			image = 'cs_vehicle_finder.png',
		}
	},
	['cs_auto_parts'] = {
		label = 'Chop Shop Auto Parts',
		weight = 5,
		stack = true,
		close = true,
		client = {
			image = 'cs_auto_parts.png',
		}
	},
	['cs_torch'] = {
		label = 'Chop Shop Torch',
		weight = 275,
		stack = true,
		close = true,
		client = {
			image = 'cs_torch.png',
		}
	},
	['cs_lug_wrench'] = {
		label = 'Chop Shop Lug Wrench',
		weight = 225,
		stack = true,
		close = true,
		client = {
			image = 'cs_lug_wrench.png',
		}
	},

	-- ss_camera
	['camera_regular'] = {
		label = 'Regular Camera',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = { image = 'camera_regular.png', export = 'ss_camera.useCamera' },
	},
	['camera_pro'] = {
		label = 'Professional Camera',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { image = 'camera_pro.png', export = 'ss_camera.useCamera' },
	},
	['camera_broken'] = {
		label = 'Broken Regular Camera',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = { image = 'camera_broken.png' },
	},
	['camera_pro_broken'] = {
		label = 'Broken Professional Camera',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = { image = 'camera_pro_broken.png' },
	},
	['camera_module'] = {
		label = 'Camera repair module',
		weight = 200,
		stack = true,
		close = true,
		consume = 0,
		client = { image = 'camera_module.png', export = 'ss_camera.repairCamera' },
	},
	['camera_sdcard'] = {
		label = 'Camera SD card',
		weight = 20,
		stack = false, -- Every card must have a unique slot and ID.
		close = true,
		consume = 0,
		client = { image = 'camera_sdcard.png', export = 'ss_camera.useCard' },
	},
	['camera_paper'] = {
		label = 'Photo paper',
		weight = 5,
		stack = true,
		close = true,
		client = { image = 'camera_paper.png' },
	},
	['camera_photo'] = {
		label = 'Photograph',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
		client = { image = 'camera_photo.png', export = 'ss_camera.usePhoto' },
	},

	-- ss_fishing
	-- Rods --
	['fishing_rod_bamboo'] = {
		label = 'Bamboo Rod',
		weight = 800,
		stack = false,
		close = true,
		description = 'Starter shore rod. Uses worms, crickets and crayfish.',
	},
	['fishing_rod_spinning'] = {
		label = 'Spinning Rod',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Shore and mid-zone rod. Level 15.',
	},
	['fishing_rod_surf'] = {
		label = 'Surf Rod',
		weight = 1100,
		stack = false,
		close = true,
		description = 'Long-range shore and mid-zone rod. More sensitive than spinning. Level 28.',
	},
	['fishing_rod_casting'] = {
		label = 'Casting Rod',
		weight = 1200,
		stack = false,
		close = true,
		description = 'All-zone rod. No live bait. Level 40.',
	},
	['fishing_rod_heavy'] = {
		label = 'Heavy Rod',
		weight = 1800,
		stack = false,
		close = true,
		description = 'Deep-water big-game rod. Maximum sensitivity. Required for live bait. Level 70.',
	},
	-- Baits --
	['fishing_bait_worm'] = {
		label = 'Worm',
		weight = 5,
		stack = true,
		close = false,
		description = 'General shore bait. No species bonus.',
	},
	['fishing_bait_cricket'] = {
		label = 'Cricket',
		weight = 5,
		stack = true,
		close = false,
		description =
		'Faster, more frequent shore bites: bluegill, channel catfish, surfperch, croakers, sargo and opaleye.',
	},
	['fishing_bait_crayfish']            = {
		label = 'Crayfish',
		weight = 5,
		stack = true,
		close = false,
		description = 'Faster, more frequent bites from bass, trout, halibut and bonito.',
	},
	['fishing_bait_lure'] = {
		label = 'Lure',
		weight = 10,
		stack = true,
		close = false,
		description = 'General mid-zone bait. No species bonus.',
	},
	['fishing_bait_minnow'] = {
		label = 'Minnow',
		weight = 10,
		stack = true,
		close = false,
		description = 'Faster, more frequent mid-zone bites: bass, walleye, yellowtail, seabass and lingcod.',
	},
	['fishing_bait_power'] = {
		label = 'Power Bait',
		weight = 12,
		stack = true,
		close = false,
		description = 'Faster, more frequent mid-zone bites from panfish, rockfish and mackerel.',
	},
	['fishing_bait_squid'] = {
		label = 'Squid',
		weight = 15,
		stack = true,
		close = false,
		description = 'General deep-water bait. No species bonus.',
	},
	['fishing_bait_cut'] = {
		label = 'Cut Bait',
		weight = 15,
		stack = true,
		close = false,
		description = 'Faster, more frequent deep-water bites from catfish, drum and carp.',
	},
	['fishing_bait_live'] = {
		label = 'Live Bait',
		weight = 20,
		stack = true,
		close = false,
		description = 'Faster, more frequent bites from marlins, sharks, giant gar and deep-water giants.',
	},
	-- Rewards --
	['fishing_boat_card'] = {
		label = 'Fishing Boat Card',
		weight = 0,
		stack = false,
		close = false,
		description = 'Exclusive fishing boat card.',
	},
	-- FRESHWATER — SHORE
	['common_carp'] = {
		label = 'Common Carp',
		weight = 850,
		stack = true,
		close = false,
		description = 'Hardy shore fish. All shore baits work equally.',
	},
	['bluegill'] = {
		label = 'Bluegill',
		weight = 500,
		stack = true,
		close = false,
		description = 'Feisty beginner fish. Cricket boosts bites.',
	},
	['channel_catfish'] = {
		label = 'Channel Catfish',
		weight = 1750,
		stack = true,
		close = false,
		description = 'Shore bottom feeder. Cricket boosts bites.',
	},
	['brown_trout'] = {
		label = 'Brown Trout',
		weight = 1100,
		stack = true,
		close = false,
		description = 'Cold-stream fish found year-round. Crayfish boosts bites.',
	},
	['white_bass'] = {
		label = 'White Bass',
		weight = 850,
		stack = true,
		close = false,
		description = 'Schooling shore predator. Crayfish boosts bites.',
	},
	['rainbow_trout'] = {
		label = 'Rainbow Trout',
		weight = 1600,
		stack = true,
		close = false,
		description = 'Rare shore fish. Active 06:00-17:00. Crayfish boosts bites.',
	},
	['spotted_bass'] = {
		label = 'Spotted Bass',
		weight = 1750,
		stack = true,
		close = false,
		description = 'Elusive shore predator. Active 18:00-05:00. Crayfish boosts bites.',
	},
	['longnose_gar'] = {
		label = 'Longnose Gar',
		weight = 7500,
		stack = true,
		close = false,
		description = 'Ancient shore predator. Rain or storms only.',
	},
	['white_sturgeon'] = {
		label = 'White Sturgeon',
		weight = 10000,
		stack = true,
		close = false,
		description = 'Legendary prehistoric giant. Active only 04:00-07:00.',
	},
	-- FRESHWATER — MID
	['crappie'] = {
		label = 'Crappie',
		weight = 1500,
		stack = true,
		close = false,
		description = 'Schooling mid-depth lake fish. Power Bait boosts bites.',
	},
	['yellow_perch'] = {
		label = 'Yellow Perch',
		weight = 1100,
		stack = true,
		close = false,
		description = 'Schooling panfish. Always active. Power Bait boosts bites.',
	},
	['tilapia'] = {
		label = 'Tilapia',
		weight = 850,
		stack = true,
		close = false,
		description = 'Warm-water mid-zone fish of the Alamo Sea. Power Bait boosts bites.',
	},
	['smallmouth_bass'] = {
		label = 'Smallmouth Bass',
		weight = 1650,
		stack = true,
		close = false,
		description = 'Fast, acrobatic and hard to land. Minnow boosts bites.',
	},
	['largemouth_bass'] = {
		label = 'Largemouth Bass',
		weight = 2250,
		stack = true,
		close = false,
		description = 'Rare, powerful mid-zone trophy fish. Minnow boosts bites.',
	},
	['walleye'] = {
		label = 'Walleye',
		weight = 3750,
		stack = true,
		close = false,
		description = 'Night predator. Active 18:00-05:00. Minnow boosts bites.',
	},
	['striped_bass'] = {
		label = 'Striped Bass',
		weight = 5500,
		stack = true,
		close = false,
		description = 'Rare mid-zone fish. Active 18:00-05:00. Minnow boosts bites.',
	},
	['northern_pike'] = {
		label = 'Northern Pike',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Epic ambush predator. Clear, sunny weather only.',
	},
	['muskellunge'] = {
		label = 'Muskellunge',
		weight = 10000,
		stack = true,
		close = false,
		description = 'Apex predator. Foggy or cloudy weather only.',
	},
	['paddlefish'] = {
		label = 'Paddlefish',
		weight = 15000,
		stack = true,
		close = false,
		description = 'Legendary prehistoric filter feeder. Active only 09:00-12:00.',
	},
	-- FRESHWATER — DEEP
	['freshwater_drum'] = {
		label = 'Freshwater Drum',
		weight = 8500,
		stack = true,
		close = false,
		description = 'Deep lake and river bottom fish, found year-round. Cut Bait boosts bites.',
	},
	['bigmouth_buffalo'] = {
		label = 'Bigmouth Buffalo',
		weight = 9000,
		stack = true,
		close = false,
		description = 'Deep-water filter feeder that lives over 100 years. Found year-round. Cut Bait boosts bites.',
	},
	['lake_trout'] = {
		label = 'Lake Trout',
		weight = 4500,
		stack = true,
		close = false,
		description = 'Deep cold-water fish. Cut Bait boosts bites.',
	},
	['flathead_catfish'] = {
		label = 'Flathead Catfish',
		weight = 5000,
		stack = true,
		close = false,
		description = 'Bottom hunter that can exceed 50 kg. Cut Bait boosts bites.',
	},
	['trophy_carp'] = {
		label = 'Trophy Carp',
		weight = 6000,
		stack = true,
		close = false,
		description = 'Largest deep-water carp. Active 06:00-17:00. Cut Bait boosts bites.',
	},
	['blue_catfish'] = {
		label = 'Blue Catfish',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Largest North American catfish; deep channels. Active 18:00-05:00. Cut Bait boosts bites.',
	},
	['american_eel'] = {
		label = 'American Eel',
		weight = 3000,
		stack = true,
		close = false,
		description = 'Elusive, hard-fighting eel. Active 18:00-05:00.',
	},
	['alligator_gar'] = {
		label = 'Alligator Gar',
		weight = 10000,
		stack = true,
		close = false,
		description = 'Ancient deep-water predator. Rain or storms only. Live Bait boosts bites.',
	},
	['giant_catfish'] = {
		label = 'Giant Catfish',
		weight = 15000,
		stack = true,
		close = false,
		description = 'Epic deep-water giant. Rain or storms only. Live Bait boosts bites.',
	},
	['albino_alligator_gar'] = {
		label = 'Albino Alligator Gar',
		weight = 18000,
		stack = true,
		close = false,
		description = 'Legendary rare albino. Active only 01:00-04:00. Live Bait boosts bites.',
	},
	['arapaima'] = {
		label = 'Arapaima',
		weight = 20000,
		stack = true,
		close = false,
		description = 'Legendary giant with no natural predators. Active only 06:00-09:00. Live Bait boosts bites.',
	},
	-- SALTWATER — SHORE
	['surfperch'] = {
		label = 'Surfperch',
		weight = 500,
		stack = true,
		close = false,
		description = 'Common Pacific shore fish. Cricket boosts bites.',
	},
	['corbina'] = {
		label = 'Corbina',
		weight = 1750,
		stack = true,
		close = false,
		description = 'Slender coastal predator over sandy bottoms. Cricket boosts bites.',
	},
	['yellowfin_croaker'] = {
		label = 'Yellowfin Croaker',
		weight = 850,
		stack = true,
		close = false,
		description = 'Common shore fish with yellow fins. Cricket boosts bites.',
	},
	['barred_sand_bass'] = {
		label = 'Barred Sand Bass',
		weight = 1600,
		stack = true,
		close = false,
		description = 'Common SoCal pier ambush predator. Crayfish boosts bites.',
	},
	['opaleye'] = {
		label = 'Opaleye',
		weight = 800,
		stack = true,
		close = false,
		description = 'California native with blue-green eyes. Cricket boosts bites.',
	},
	['sargo'] = {
		label = 'Sargo',
		weight = 1050,
		stack = true,
		close = false,
		description = 'Grunts audibly when caught. Cricket boosts bites.',
	},
	['spotfin_croaker'] = {
		label = 'Spotfin Croaker',
		weight = 1350,
		stack = true,
		close = false,
		description = 'SoCal surf fish with a black fin-base spot. Cricket boosts bites.',
	},
	['queenfish'] = {
		label = 'Queenfish',
		weight = 800,
		stack = true,
		close = false,
		description = 'Fast, leaping croaker. Cricket boosts bites.',
	},
	['california_halibut'] = {
		label = 'California Halibut',
		weight = 1750,
		stack = true,
		close = false,
		description = 'Flat ambush predator with widely varying sizes. Crayfish boosts bites.',
	},
	['leopard_shark'] = {
		label = 'Leopard Shark',
		weight = 1500,
		stack = true,
		close = false,
		description = 'Spotted shark patrolling rocky shores.',
	},
	['pacific_bonito'] = {
		label = 'Pacific Bonito',
		weight = 1750,
		stack = true,
		close = false,
		description = 'Fast schooling fish. Crayfish boosts bites.',
	},
	['shovelnose_guitarfish']            = {
		label = 'Shovelnose Guitarfish',
		weight = 1500,
		stack = true,
		close = false,
		description = 'Shark-shaped ray that can crawl onto beaches using its fins.',
	},
	['thornback_ray'] = {
		label = 'Thornback Ray',
		weight = 2750,
		stack = true,
		close = false,
		description = 'Nearly invisible sand-burrowing ambush predator.',
	},
	['striped_mullet'] = {
		label = 'Striped Mullet',
		weight = 1600,
		stack = true,
		close = false,
		description = 'Widely harvested fish. Always active.',
	},
	['soupfin_shark'] = {
		label = 'Soupfin Shark',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Rare nocturnal shark. Active 18:00-05:00.',
	},
	['pacific_electric_ray'] = {
		label = 'Pacific Electric Ray',
		weight = 2500,
		stack = true,
		close = false,
		description = 'Electric ray producing up to 45 volts. Active 18:00-05:00.',
	},
	['garibaldi'] = {
		label = 'Garibaldi',
		weight = 1850,
		stack = true,
		close = false,
		description = 'California state marine fish. Active 06:00-17:00.',
	},
	['pacific_angel_shark'] = {
		label = 'Pacific Angel Shark',
		weight = 5000,
		stack = true,
		close = false,
		description = 'Critically endangered shark that hides in sand. Foggy or cloudy weather only.',
	},
	['sevengill_shark'] = {
		label = 'Sevengill Shark',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Ancient shark lineage dating back 150 million years. Foggy or cloudy weather only.',
	},
	['oarfish'] = {
		label = 'Oarfish',
		weight = 10000,
		stack = true,
		close = false,
		description = 'Legendary longest bony fish. Active only 22:00-01:00.',
	},
	-- SALTWATER — MID
	['calico_bass'] = {
		label = 'Calico Bass',
		weight = 2750,
		stack = true,
		close = false,
		description = 'Iconic SoCal kelp-forest fish. Minnow boosts bites.',
	},
	['bocaccio_rockfish'] = {
		label = 'Bocaccio Rockfish',
		weight = 1650,
		stack = true,
		close = false,
		description = 'Abundant SoCal kelp-forest rockfish. Power Bait boosts bites.',
	},
	['blue_rockfish'] = {
		label = 'Blue Rockfish',
		weight = 825,
		stack = true,
		close = false,
		description = 'Forms huge schools in open water. Power Bait boosts bites.',
	},
	['pacific_mackerel'] = {
		label = 'Pacific Mackerel',
		weight = 1150,
		stack = true,
		close = false,
		description = 'Fast oily schooling fish. Power Bait boosts bites.',
	},
	['jack_mackerel'] = {
		label = 'Jack Mackerel',
		weight = 825,
		stack = true,
		close = false,
		description = 'Can live over 30 years. Power Bait boosts bites.',
	},
	['olive_rockfish'] = {
		label = 'Olive Rockfish',
		weight = 1100,
		stack = true,
		close = false,
		description = 'Solitary kelp fish with olive camouflage. Power Bait boosts bites.',
	},
	['sheephead'] = {
		label = 'Sheephead',
		weight = 1250,
		stack = true,
		close = false,
		description = 'Strong, slow fish born female; some become male. Power Bait boosts bites.',
	},
	['vermilion_rockfish'] = {
		label = 'Vermilion Rockfish',
		weight = 2750,
		stack = true,
		close = false,
		description = 'Scarlet rockfish long sold as red snapper in SoCal. Power Bait boosts bites.',
	},
	['canary_rockfish'] = {
		label = 'Canary Rockfish',
		weight = 2150,
		stack = true,
		close = false,
		description = 'Orange-yellow rockfish, federally protected in real life. Power Bait boosts bites.',
	},
	['cabezon'] = {
		label = 'Cabezon',
		weight = 2500,
		stack = true,
		close = false,
		description = 'Males have blue flesh; roe is toxic. Minnow boosts bites.',
	},
	['pacific_barracuda'] = {
		label = 'Pacific Barracuda',
		weight = 1250,
		stack = true,
		close = false,
		description = 'Fast predator. Always active. Minnow boosts bites.',
	},
	['black_croaker'] = {
		label = 'Black Croaker',
		weight = 1100,
		stack = true,
		close = false,
		description = 'Rare black croaker. Always active. Power Bait boosts bites.',
	},
	['yellowtail'] = {
		label = 'Yellowtail',
		weight = 1500,
		stack = true,
		close = false,
		description = 'Fast predator. Active 06:00-17:00. Minnow boosts bites.',
	},
	['white_seabass'] = {
		label = 'White Seabass',
		weight = 2000,
		stack = true,
		close = false,
		description = 'Large, powerful fish. Active 18:00-05:00. Minnow boosts bites.',
	},
	['lingcod'] = {
		label = 'Lingcod',
		weight = 3500,
		stack = true,
		close = false,
		description = 'Territorial ambush predator. Active 06:00-17:00. Minnow boosts bites.',
	},
	['california_scorpionfish']          = {
		label = 'California Scorpionfish',
		weight = 2650,
		stack = true,
		close = false,
		description = 'Venomous dorsal spines. Active 06:00-17:00. Minnow boosts bites.',
	},
	['wahoo'] = {
		label = 'Wahoo',
		weight = 6000,
		stack = true,
		close = false,
		description = 'Strikes at 60 mph. Active in clear, sunny weather.',
	},
	['pacific_amberjack'] = {
		label = 'Pacific Amberjack',
		weight = 7500,
		stack = true,
		close = false,
		description = 'Exceptionally strong fighter. Foggy or cloudy weather only.',
	},
	['roosterfish'] = {
		label = 'Roosterfish',
		weight = 7500,
		stack = true,
		close = false,
		description = 'Seven dorsal spines form its crest. Clear, sunny weather only.',
	},
	['swordfish'] = {
		label = 'Swordfish',
		weight = 15000,
		stack = true,
		close = false,
		description = 'Legendary deep diver and night hunter. Active 21:00-00:00.',
	},
	['pacific_sailfish'] = {
		label = 'Pacific Sailfish',
		weight = 15000,
		stack = true,
		close = false,
		description = 'Legendary speedster reaching 68 mph. Active only 11:00-14:00.',
	},
	-- SALTWATER — DEEP
	['albacore_tuna'] = {
		label = 'Albacore Tuna',
		weight = 7500,
		stack = true,
		close = false,
		description = 'Forms large offshore schools along temperature breaks.',
	},
	['skipjack_tuna'] = {
		label = 'Skipjack Tuna',
		weight = 4500,
		stack = true,
		close = false,
		description = 'Widely harvested tuna used for canning.',
	},
	['oceanic_whitetip'] = {
		label = 'Oceanic Whitetip Shark',
		weight = 7500,
		stack = true,
		close = false,
		description = 'Open-ocean shark Cousteau called the most dangerous.',
	},
	['dorado'] = {
		label = 'Dorado',
		weight = 3100,
		stack = true,
		close = false,
		description = 'Flashes gold, green and blue when hooked.',
	},
	['yellowfin_tuna'] = {
		label = 'Yellowfin Tuna',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Powerful open-ocean fish reaching 47 mph in bursts.',
	},
	['opah'] = {
		label = 'Opah',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Disc-shaped fish; the first confirmed fully warm-blooded species.',
	},
	['bigeye_tuna'] = {
		label = 'Bigeye Tuna',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Dives 820 feet to feed by day. Always active.',
	},
	['striped_marlin'] = {
		label = 'Striped Marlin',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Epic billfish. Active 06:00-17:00. Live Bait boosts bites.',
	},
	['mako_shark'] = {
		label = 'Mako Shark',
		weight = 8000,
		stack = true,
		close = false,
		description = 'Fastest shark. Active 18:00-05:00. Live Bait boosts bites.',
	},
	['giant_trevally'] = {
		label = 'Giant Trevally',
		weight = 4000,
		stack = true,
		close = false,
		description = 'Hunts seabirds in mid-air. Active 06:00-17:00. Live Bait boosts bites.',
	},
	['black_marlin'] = {
		label = 'Black Marlin',
		weight = 5000,
		stack = true,
		close = false,
		description = 'Largest, immensely powerful marlin. Active 06:00-17:00. Live Bait boosts bites.',
	},
	['spearfish'] = {
		label = 'Spearfish',
		weight = 6000,
		stack = true,
		close = false,
		description = 'Rarest billfish. Active 06:00-17:00. Live Bait boosts bites.',
	},
	['blue_marlin'] = {
		label = 'Blue Marlin',
		weight = 10000,
		stack = true,
		close = false,
		description = 'Prized offshore game fish. Clear, sunny weather only. Live Bait boosts bites.',
	},
	['thresher_shark'] = {
		label = 'Thresher Shark',
		weight = 12000,
		stack = true,
		close = false,
		description = 'Stuns prey with its tail. Foggy or cloudy weather only. Live Bait boosts bites.',
	},
	['hammerhead_shark'] = {
		label = 'Hammerhead Shark',
		weight = 14000,
		stack = true,
		close = false,
		description = '360-degree vision. Active in clear, sunny weather. Live Bait boosts bites.',
	},
	['tiger_shark'] = {
		label = 'Tiger Shark',
		weight = 16000,
		stack = true,
		close = false,
		description = 'Indiscriminate apex predator. Rain or storms only. Live Bait boosts bites.',
	},
	['bluefin_tuna'] = {
		label = 'Bluefin Tuna',
		weight = 18000,
		stack = true,
		close = false,
		description = 'Legendary giant with immense speed. Active only 05:00-08:00. Live Bait boosts bites.',
	},
	['giant_black_sea_bass'] = {
		label = 'Giant Black Sea Bass',
		weight = 20000,
		stack = true,
		close = false,
		description = 'Legendary slow, powerful giant; lives 75 years. Active only 14:00-17:00. Live Bait boosts bites.',
	},
	['great_white_shark'] = {
		label = 'Great White Shark',
		weight = 20000,
		stack = true,
		close = false,
		description = 'Legendary apex predator of ancient lineage. Active only 17:00-20:00. Live Bait boosts bites.',
	},

	-- ss_businesses
	-- BUSH PLANET
	['tobacco'] = {
		label = 'Tobacco',
		weight = 20,
		stack = true,
		description = 'Tobacco',
		client = {
			image = 'tobacco.png',
		}
	},
	['tobacco_dry_leaves'] = {
		label = 'Dried Tobacco Leaves',
		weight = 20,
		stack = true,
		description = 'Dried Tobacco Leaves',
		client = {
			image = 'tobacco_dry_leaves.png',
		}
	},
	['tobacco_raw_leaves'] = {
		label = 'Raw Tobacco Leaves',
		weight = 20,
		stack = true,
		description = 'Raw Tobacco Leaves',
		client = {
			image = 'tobacco_raw_leaves.png',
		}
	},
	['cigar_paper'] = {
		label = 'Cigar Paper',
		weight = 20,
		stack = true,
		description = 'Cigar Paper',
		client = {
			image = 'cigar_paper.png',
		}
	},
	['cigarette_paper'] = {
		label = 'Cigarette Paper',
		weight = 20,
		stack = true,
		description = 'Cigarette Paper',
		client = {
			image = 'cigarette_paper.png',
		}
	},
	['paper_pulp_slurry'] = {
		label = 'Pulp Slurry',
		weight = 20,
		stack = true,
		description = 'Paper Pulp Slurry',
		client = {
			image = 'paper_pulp_slurry.png',
		}
	},
	['plastic_bag'] = {
		label = 'Plastic Bag',
		weight = 1,
		stack = true,
		description = 'Plastic Bag',
		client = {
			image = 'plastic_bag.png',
		}
	},
	['lighter'] = {
		label = 'Lighter',
		weight = 0,
		stack = true,
		description = 'On new years eve a nice fire to stand next to',
		client = {
			image = 'lighter.png',
		}
	},
	-- MINECO
	['sledgehammer'] = {
		label = 'Sledge Hammer',
		weight = 100,
		stack = false,
		description =
		'Tool with a pointed end and a flat blade, used for breaking and extracting minerals from rocks or ore deposits',
		client = {
			image = 'sledgehammer.png',
		}
	},
	['kitchen_knife'] = {
		label = 'Kitchen Knife',
		weight = 250,
		stack = true,
		description = 'Kitchen Knife',
		client = {
			image = 'kitchen_knife.png',
		},
	},
	['plastic'] = {
		label = 'Plastic',
		weight = 100,
		stack = true,
		description =
		'Synthetic material derived from polymers, widely used in manufacturing for various products due to its versatility and durability',
		client = {
			image = 'plastic.png',
		}
	},
	['plastic_bottle'] = { -- recycle prop_water_bottle_dark
		label = 'Plastic Bottle',
		weight = 100,
		stack = true,
		description = 'Plastic Bottle',
		client = {
			image = 'plastic_bottle.png',
		}
	},
	['plastic_recycled'] = {
		label = 'Recycled Plastic',
		weight = 100,
		stack = true,
		description = 'Recycled Plastic',
		client = {
			image = 'plastic_recycled.png',
		}
	},
	['empty_milk_box'] = {
		label = 'Empty Milk Box',
		weight = 1,
		stack = true,
		description = 'Empty Milk Box',
		client = {
			image = 'empty_milk_box.png',
		}
	},
	['glass'] = {
		label = 'Glass',
		weight = 100,
		stack = true,
		description = 'Transparent material made from silica, used in windows, containers, and optical devices',
		client = {
			image = 'glass.png',
		}
	},
	['glass_bottles'] = { -- recycle v_ilev_ch_glassdoor
		label = 'Glass Bottles',
		weight = 100,
		stack = true,
		description = 'Glass Bottles',
		client = {
			image = 'glass_bottles.png',
		}
	},
	['glass_recycled'] = {
		label = 'Glass Recycled',
		weight = 100,
		stack = true,
		description = 'Glass Recycled',
		client = {
			image = 'glass_recycled.png',
		}
	},
	['metal'] = {
		label = 'Metal',
		weight = 100,
		stack = true,
		description = 'Metal',
		client = {
			image = 'metal.png',
		}
	},
	['metal_rim'] = { -- recycle prop_barrel_pile_02
		label = 'Metal Rim',
		weight = 100,
		stack = true,
		description = 'Metal Rim',
		client = {
			image = 'metal_rim.png',
		}
	},
	['metal_scrap'] = {
		label = 'Metal Scrap',
		weight = 100,
		stack = true,
		description = 'Discarded metal materials often recycled for reuse in manufacturing',
		client = {
			image = 'metal_scrap.png',
		}
	},
	['metal_bar'] = {
		label = 'Metal Bar',
		weight = 100,
		stack = true,
		description = 'Metal Bar',
		client = {
			image = 'metal_bar.png',
		}
	},
	['rubber'] = {
		label = 'Rubber',
		weight = 100,
		stack = true,
		description = 'Elastic polymer used in various applications such as tires, seals, and adhesives',
		client = {
			image = 'rubber.png',
		}
	},
	['rubber_tire'] = { -- recycle prop_rub_pile_03
		label = 'Rubber Tire',
		weight = 100,
		stack = true,
		description = 'Rubber Tire',
		client = {
			image = 'rubber_tire.png',
		}
	},
	['rubber_recycled'] = {
		label = 'Rubber Recycled',
		weight = 100,
		stack = true,
		description = 'Rubber Recycled',
		client = {
			image = 'rubber_recycled.png',
		}
	},
	['copper'] = {
		label = 'Copper',
		weight = 100,
		stack = true,
		description =
		'Ductile metal with excellent electrical conductivity, used in wiring, plumbing, and various industrial applications',
		client = {
			image = 'copper.png',
		}
	},
	['copper_ore'] = { -- bzzz_prop_mine_copper_big
		label = 'Copper Ore',
		weight = 100,
		stack = true,
		description =
		'Naturally occurring rock containing copper ore, extracted from mines for further processing and refining',
		client = {
			image = 'copper_ore.png',
		}
	},
	['copper_washed'] = {
		label = 'Washed Copper',
		weight = 100,
		stack = true,
		description = 'Washed Copper',
		client = {
			image = 'copper_washed.png',
		}
	},
	['copper_powder'] = {
		label = 'Copper Powder',
		weight = 100,
		stack = true,
		description = 'Copper Powder',
		client = {
			image = 'copper_powder.png',
		}
	},
	['copper_particles'] = {
		label = 'Copper Particles',
		weight = 100,
		stack = true,
		description = 'Copper Particles',
		client = {
			image = 'copper_particles.png',
		}
	},
	['copper_bar'] = {
		label = 'Copper Bar',
		weight = 100,
		stack = true,
		description = 'Copper Bar',
		client = {
			image = 'copper_bar.png',
		}
	},
	['aluminum'] = {
		label = 'Aluminum',
		weight = 100,
		stack = true,
		description = 'Lightweight metal used in various industries',
		client = {
			image = 'aluminum.png',
		}
	},
	['bauxite_ore'] = { -- bzzz_prop_mine_tin_big
		label = 'Bauxite Ore',
		weight = 100,
		stack = true,
		description = 'Mineral ore rich in aluminum oxide, commonly used as the primary source for aluminum production',
		client = {
			image = 'bauxite_ore.png',
		}
	},
	['bauxite_washed'] = {
		label = 'Washed Bauxite',
		weight = 100,
		stack = true,
		description = 'Washed Bauxite',
		client = {
			image = 'bauxite_washed.png',
		}
	},
	['alumina_powder'] = {
		label = 'Alumina Powder',
		weight = 100,
		stack = true,
		description = 'Alumina Powder',
		client = {
			image = 'alumina_powder.png',
		}
	},
	['alumina'] = {
		label = 'Alumina',
		weight = 100,
		stack = true,
		description = 'Alumina',
		client = {
			image = 'alumina.png',
		}
	},
	['aluminum_bar'] = {
		label = 'Aluminum Bar',
		weight = 100,
		stack = true,
		description = 'Aluminum Bar',
		client = {
			image = 'aluminum_bar.png',
		}
	},
	['steel'] = {
		label = 'Steel',
		weight = 100,
		stack = true,
		description = 'Strong alloy of iron and carbon, used widely in construction and manufacturing',
		client = {
			image = 'steel.png',
		}
	},
	['iron_ore'] = { -- bzzz_prop_mine_iron_big
		label = 'Iron Ore',
		weight = 100,
		stack = true,
		description = 'Iron Ore',
		client = {
			image = 'iron_ore.png',
		}
	},
	['iron_washed'] = {
		label = 'Washed Iron',
		weight = 100,
		stack = true,
		description = 'Washed Iron',
		client = {
			image = 'iron_washed.png',
		}
	},
	['iron_powder'] = {
		label = 'Iron Powder',
		weight = 100,
		stack = true,
		description = 'Iron Powder',
		client = {
			image = 'iron_powder.png',
		}
	},
	['coal_ore'] = { -- bzzz_prop_mine_coal_big
		label = 'Coal Ore',
		weight = 100,
		stack = true,
		description =
		'Combustible sedimentary rock used primarily as a fuel source for power generation and industrial processes',
		client = {
			image = 'coal_ore.png',
		}
	},
	['carbon_powder'] = {
		label = 'Carbon Powder',
		weight = 100,
		stack = true,
		description = 'Elemental carbon extracted from coal, used in various industrial processes and applications',
		client = {
			image = 'carbon_powder.png',
		}
	},
	['pig_iron'] = { -- fabrication iron power + carbon powder
		label = 'Pig Iron',
		weight = 100,
		stack = true,
		description = 'Pig Iron',
		client = {
			image = 'pig_iron.png',
		}
	},
	['steel_bar'] = {
		label = 'Steel Bar',
		weight = 100,
		stack = true,
		description = 'Steel Bar',
		client = {
			image = 'steel_bar.png',
		}
	},
	['gold_ore'] = { -- bzzz_prop_mine_gold_big
		label = 'Gold Ore',
		weight = 100,
		stack = true,
		description = 'Gold Ore',
		client = {
			image = 'gold_ore.png',
		}
	},
	['gold_washed'] = {
		label = 'Washed Gold',
		weight = 100,
		stack = true,
		description = 'Washed Gold',
		client = {
			image = 'gold_washed.png',
		}
	},
	['gold_bar_crafted'] = {
		label = 'Gold Bar',
		weight = 100,
		stack = true,
		description = 'Crafted Gold Bar',
		client = {
			image = 'gold_bar.png',
		}
	},
	['gold_electronic'] = {
		label = 'Electronic Gold',
		weight = 100,
		stack = true,
		description = 'Electronic Gold',
		client = {
			image = 'gold_electronic.png',
		}
	},
	---- IFRUIT
	['phone_body'] = {
		label = 'Phone Body',
		weight = 100,
		stack = true,
		description = 'Phone Body',
		client = {
			image = 'phone_body.png',
		}
	},
	['phone_screen'] = {
		label = 'Phone Screen',
		weight = 100,
		stack = true,
		description = 'Phone Screen',
		client = {
			image = 'phone_screen.png',
		}
	},
	['phone_motherboard'] = {
		label = 'Phone Motherboard',
		weight = 100,
		stack = true,
		description = 'Phone Motherboard',
		client = {
			image = 'phone_motherboard.png',
		}
	},
	['phone_battery'] = {
		label = 'Phone Battery',
		weight = 100,
		stack = true,
		description = 'Phone Battery',
		client = {
			image = 'phone_battery.png',
		}
	},
	['tablet_body'] = {
		label = 'Tablet Body',
		weight = 100,
		stack = true,
		description = 'Tablet Body',
		client = {
			image = 'tablet_body.png',
		}
	},
	['tablet_screen'] = {
		label = 'Tablet Screen',
		weight = 100,
		stack = true,
		description = 'Tablet Screen',
		client = {
			image = 'tablet_screen.png',
		}
	},
	['tablet_motherboard'] = {
		label = 'Tablet Motherboard',
		weight = 100,
		stack = true,
		description = 'Tablet Motherboard',
		client = {
			image = 'tablet_motherboard.png',
		}
	},
	['tablet_battery'] = {
		label = 'Tablet Battery',
		weight = 100,
		stack = true,
		description = 'Tablet Battery',
		client = {
			image = 'tablet_battery.png',
		}
	},
	['radio_body'] = {
		label = 'Radio Body',
		weight = 100,
		stack = true,
		description = 'Radio Body',
		client = {
			image = 'radio_body.png',
		}
	},
	['radio_screen'] = {
		label = 'Radio Screen',
		weight = 100,
		stack = true,
		description = 'Radio Screen',
		client = {
			image = 'radio_screen.png',
		}
	},
	['radio_motherboard'] = {
		label = 'Radio Motherboard',
		weight = 100,
		stack = true,
		description = 'Radio Motherboard',
		client = {
			image = 'radio_motherboard.png',
		}
	},
	['radio_battery'] = {
		label = 'Radio Battery',
		weight = 100,
		stack = true,
		description = 'Radio Battery',
		client = {
			image = 'radio_battery.png',
		}
	},
	['terminal_body'] = {
		label = 'Terminal Body',
		weight = 100,
		stack = true,
		description = 'Terminal Body',
		client = {
			image = 'terminal_body.png',
		}
	},
	['terminal_screen'] = {
		label = 'Terminal Screen',
		weight = 100,
		stack = true,
		description = 'Terminal Screen',
		client = {
			image = 'terminal_screen.png',
		}
	},
	['terminal_motherboard'] = {
		label = 'Terminal Motherboard',
		weight = 100,
		stack = true,
		description = 'Terminal Motherboard',
		client = {
			image = 'terminal_motherboard.png',
		}
	},
	['terminal_battery'] = {
		label = 'Terminal Battery',
		weight = 100,
		stack = true,
		description = 'Terminal Battery',
		client = {
			image = 'terminal_battery.png',
		}
	},
	['laptop_body'] = {
		label = 'Laptop Body',
		weight = 100,
		stack = true,
		description = 'Laptop Body',
		client = {
			image = 'laptop_body.png',
		}
	},
	['laptop_screen'] = {
		label = 'Laptop Screen',
		weight = 100,
		stack = true,
		description = 'Laptop Screen',
		client = {
			image = 'laptop_screen.png',
		}
	},
	['laptop_motherboard'] = {
		label = 'Laptop Motherboard',
		weight = 100,
		stack = true,
		description = 'Laptop Motherboard',
		client = {
			image = 'laptop_motherboard.png',
		}
	},
	['laptop_battery'] = {
		label = 'Laptop Battery',
		weight = 100,
		stack = true,
		description = 'Laptop Battery',
		client = {
			image = 'laptop_battery.png',
		}
	},
	['electronic_cables'] = {
		label = 'Electronic Cables',
		weight = 100,
		stack = true,
		description = 'Electronic Cables',
		client = {
			image = 'electronic_cables.png',
		}
	},
	---- AGROCO
	['apple'] = {
		label = 'Fresh Apple',
		weight = 10,
		stack = true,
		description = 'Crisp and juicy fruit with various nutritional benefits',
		client = {
			image = 'apple.png',
		},
	},
	['grapes_red'] = {
		label = 'Fresh Red Grapes',
		weight = 10,
		stack = true,
		description = 'Juicy and flavorful fruit, often enjoyed as a snack or used in cooking and winemaking',
		client = {
			image = 'grapes_red.png',
		},
	},
	['grapes_green'] = {
		label = 'Fresh Green Grapes',
		weight = 10,
		stack = true,
		description = 'Juicy and flavorful fruit, often enjoyed as a snack or used in cooking and winemaking',
		client = {
			image = 'grapes_green.png',
		},
	},
	['lime'] = {
		label = 'Fresh Lime',
		weight = 10,
		stack = true,
		description = 'Tangy citrus fruit used in cooking, beverages, and garnishes',
		client = {
			image = 'lime.png',
		},
	},
	['orange'] = {
		label = 'Fresh Orange',
		weight = 10,
		stack = true,
		description = 'Juicy citrus fruit, rich in vitamin C, commonly consumed as a snack or juice',
		client = {
			image = 'orange.png',
		},
	},
	['peach'] = {
		label = 'Fresh Peach',
		weight = 10,
		stack = true,
		description =
		'Juicy stone fruit, known for its sweet flavor and fuzzy skin, enjoyed fresh or in various culinary dishes',
		client = {
			image = 'peach.png',
		},
	},
	['pomegranate'] = {
		label = 'Fresh Pomegranate',
		weight = 10,
		stack = true,
		description = 'Juicy fruit with edible seeds, known for its sweet-tart flavor and rich in antioxidants',
		client = {
			image = 'pomegranate.png',
		},
	},
	['pineapple'] = {
		label = 'Fresh Pineapple',
		weight = 40,
		stack = true,
		description = 'Juicy tropical fruit with sweet and tangy flavor, enjoyed fresh or in various culinary dishes',
		client = {
			image = 'pineapple.png',
		},
	},
	['lettuce'] = {
		label = 'Fresh Lettuce',
		weight = 40,
		stack = true,
		description = 'Crisp and leafy vegetable, commonly used as a base for salads and sandwiches',
		client = {
			image = 'lettuce.png',
		},
	},
	['mushroom'] = {
		label = 'Mushroom',
		weight = 40,
		stack = true,
		description = 'Mushroom',
		client = {
			image = 'mushroom.png',
		},
	},
	['onion'] = {
		label = 'Fresh Onion',
		weight = 10,
		stack = true,
		description = 'Pungent bulb vegetable used as a flavoring agent in various cuisines',
		client = {
			image = 'onion.png',
		},
	},
	['potato'] = {
		label = 'Fresh Potato',
		weight = 10,
		stack = true,
		description = 'Versatile starchy tuber, used in various culinary dishes and as a staple food in many cuisines',
		client = {
			image = 'potato.png',
		},
	},
	['tomato'] = {
		label = 'Fresh Tomato',
		weight = 10,
		stack = true,
		description = 'Juicy fruit used in salads, sandwiches, sauces, and various culinary dishes',
		client = {
			image = 'tomato.png',
		},
	},
	['corn_cob'] = {
		label = 'Corn Cob',
		weight = 10,
		stack = true,
		description = 'Cylindrical core of corn kernels, often boiled or grilled and enjoyed as a vegetable side dish',
		client = {
			image = 'corn_cob.png',
		},
	},
	['bottled_oil'] = {
		label = 'Bottle of Oil',
		weight = 80,
		stack = true,
		description = 'Bottle of Oil',
		client = {
			image = 'bottled_oil.png',
		},
	},
	['mint'] = {
		label = 'Fresh Mint',
		weight = 1,
		stack = true,
		description = 'Aromatic herb often used in cooking, beverages, and garnishes, known for its refreshing flavor',
		client = {
			image = 'mint.png',
		},
	},
	['raw_coffee_beans'] = {
		label = 'Raw Coffee Beans',
		weight = 250,
		stack = true,
		description = 'Raw Coffee Beans',
		client = {
			image = 'raw_coffee_beans.png',
		},
	},
	['roasted_coffee_beans'] = {
		label = 'Roasted Coffee Beans',
		weight = 250,
		stack = true,
		description = 'Roasted Coffee Beans',
		client = {
			image = 'roasted_coffee_beans.png',
		},
	},
	['packed_coffee'] = {
		label = 'Packed Coffee',
		weight = 250,
		stack = true,
		description = 'Packed Coffee',
		client = {
			image = 'packed_coffee.png',
		},
	},
	['wheat'] = {
		label = 'Wheat',
		weight = 250,
		stack = true,
		description =
		'Staple cereal grain widely cultivated for its versatile culinary uses in making bread, pasta, and other food products',
		client = {
			image = 'wheat.png',
		},
	},
	['wheat_flour'] = {
		label = 'Wheat Flour',
		weight = 250,
		stack = true,
		description = 'Wheat Flour',
		client = {
			image = 'wheat_flour.png',
		},
	},
	['yeast'] = {
		label = 'Yeast',
		weight = 250,
		stack = true,
		description = 'Microscopic fungus used in baking and brewing to ferment dough and produce alcohol',
		client = {
			image = 'yeast.png',
		},
	},
	['raw_beef'] = {
		label = 'Raw Beef',
		weight = 250,
		stack = true,
		description = 'Raw Beef',
		client = {
			image = 'raw_beef.png',
		},
	},
	['raw_chicken'] = {
		label = 'Raw Chicken',
		weight = 250,
		stack = true,
		description = 'Raw Chicken',
		client = {
			image = 'raw_chicken.png',
		},
	},
	['eggs'] = {
		label = 'Fresh Eggs',
		weight = 250,
		stack = true,
		description = 'Fresh Eggs',
		client = {
			image = 'eggs.png',
		},
	},
	['empty_bucket'] = {
		label = 'Empty Bucket',
		weight = 250,
		stack = true,
		description = 'Empty Bucket of Milk',
		client = {
			image = 'empty_bucket.png',
		},
	},
	['milk_bucket'] = {
		label = 'Bucket of Milk',
		weight = 250,
		stack = true,
		description = 'Bucket of Milk',
		client = {
			image = 'bucket_milk.png',
		},
	},
	['pasteurized_milk'] = {
		label = 'Pasteurized Milk',
		weight = 250,
		stack = true,
		description = 'Pasteurized Milk',
		client = {
			image = 'pasteurized_milk.png',
		},
	},
	['milk_box'] = {
		label = 'milk_box',
		weight = 250,
		stack = true,
		description = 'Dairy product, commonly used for drinking or cooking',
		client = {
			image = 'milk_box.png',
		},
	},
	['cheese'] = {
		label = 'Fresh Cheese',
		weight = 250,
		stack = true,
		description = 'Sliced cheese suitable for making sandwiches, adding flavor and texture',
		client = {
			image = 'cheese.png',
		},
	},
	['butter'] = {
		label = 'Fresh Butter',
		weight = 250,
		stack = true,
		description = 'Dairy product made from churned cream, commonly used as a spread or in cooking and baking',
		client = {
			image = 'butter.png',
		},
	},
	['sugar_cane_raw'] = {
		label = 'Raw Sugar Cane',
		weight = 250,
		stack = true,
		description = 'Raw Sugar Cane',
		client = {
			image = 'sugar_cane_raw.png',
		},
	},
	['sugar_cane'] = {
		label = 'Sugar Cane',
		weight = 250,
		stack = true,
		description = 'Sugar Cane',
		client = {
			image = 'sugar_cane.png',
		},
	},
	['sugar_cane_dried'] = {
		label = 'Dried Sugar Cane',
		weight = 100,
		stack = true,
		description = 'Dried Sugar Cane',
		client = {
			image = 'sugar_cane_dried.png',
		},
	},
	['sugar_cane_bagasse'] = {
		label = 'Sugar Cane Bagasse',
		weight = 100,
		stack = true,
		description = 'Sugar Cane Bagasse',
		client = {
			image = 'sugar_cane_bagasse.png',
		},
	},
	['syrup_apple'] = {
		label = 'Apple Syrup',
		weight = 150,
		stack = true,
		description = 'Apple Syrup',
		client = {
			image = 'syrup_apple.png',
		}
	},
	['syrup_orange'] = {
		label = 'Orange Syrup',
		weight = 150,
		stack = true,
		description = 'Orange Syrup',
		client = {
			image = 'syrup_orange.png',
		}
	},
	['syrup_lime'] = {
		label = 'Lime Syrup',
		weight = 150,
		stack = true,
		description = 'Lime Syrup',
		client = {
			image = 'syrup_lime.png',
		}
	},
	['syrup_peach'] = {
		label = 'Peach Syrup',
		weight = 150,
		stack = true,
		description = 'Peach Syrup',
		client = {
			image = 'syrup_peach.png',
		}
	},
	['syrup_pomegranate'] = {
		label = 'Pomegranate Syrup',
		weight = 150,
		stack = true,
		description = 'Pomegranate Syrup',
		client = {
			image = 'syrup_pomegranate.png',
		}
	},
	['syrup_pineapple'] = {
		label = 'Pineapple Syrup',
		weight = 150,
		stack = true,
		description = 'Pineapple Syrup',
		client = {
			image = 'syrup_pineapple.png',
		}
	},
	['syrup_sugar_cane'] = {
		label = 'Sugar Cane Syrup',
		weight = 150,
		stack = true,
		description = 'Sugar Cane Syrup',
		client = {
			image = 'syrup_sugar_cane.png',
		}
	},
	-- Night Clubs
	['cocktail_mojito'] = {
		label = 'Mojito',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Mojito Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_mojito.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cocktail_mimosa'] = {
		label = 'Mimosa',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Mimosa Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_mimosa.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cocktail_moscowmule'] = {
		label = 'Moscow Mule',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Moscow Mule Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_moscowmule.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cocktail_bellini'] = {
		label = 'Bellini',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Bellini Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_bellini.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cocktail_pinacolada'] = {
		label = 'Pina Colada',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pina Colada Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_pinacolada.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cocktail_pomegranate'] = {
		label = 'Martini',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Martini Cocktail',
		consume = 1,
		client = {
			image = 'cocktail_pomegranate.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['mulled_wine'] = {
		label = 'Mulled Wine',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Mulled Wine',
		consume = 1,
		client = {
			image = 'mulled_wine.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['beer_corona'] = {
		label = 'Corona Beer',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Corona Beer',
		consume = 1,
		client = {
			image = 'beer_corona.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['beer_medalla'] = {
		label = 'Medalla Beer',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Medalla Beer',
		consume = 1,
		client = {
			image = 'beer_medalla.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['beer_heineken'] = {
		label = 'Heineken Beer',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Heineken Beer',
		consume = 1,
		client = {
			image = 'beer_heineken.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['rum']        = {
		label = 'Rum',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Rum',
		consume = 1,
		client = {
			image = 'rum.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['whiskey'] = {
		label = 'Whiskey',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Whiskey',
		consume = 1,
		client = {
			image = 'whiskey.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['vodka'] = {
		label = 'Vodka',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Vodka',
		consume = 1,
		client = {
			image = 'vodka.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['tequila'] = {
		label = 'Tequila',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Tequila',
		consume = 1,
		client = {
			image = 'tequila.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['red_wine'] = {
		label = 'Red Wine',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Red Wine',
		consume = 1,
		client = {
			image = 'red_wine.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['white_wine'] = {
		label = 'White Wine',
		weight = 150,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'White Wine',
		consume = 1,
		client = {
			image = 'white_wine.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	-- BEANMACHINE & TEAPOT
	['coffee'] = {
		label = 'Coffee',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Coffee',
		consume = 1,
		client = {
			image = 'coffee.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['cappuccino'] = {
		label = 'Cappuccino',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Cappuccino',
		consume = 1,
		client = {
			image = 'cappuccino.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['tea']        = {
		label = 'Tea',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Tea',
		consume = 1,
		client = {
			image = 'tea.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['juice_pineapple'] = {
		label = 'Pineapple Juice',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Pineapple Juice',
		consume = 1,
		client = {
			image = 'juice_pineapple.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['juice_lime'] = {
		label = 'Lime Juice',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Lime Juice',
		consume = 1,
		client = {
			image = 'juice_lime.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['juice_peach'] = {
		label = 'Peach Juice',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Peach Juice',
		consume = 1,
		client = {
			image = 'juice_peach.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['croissant'] = {
		label = 'Croissant',
		weight = 20,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Croissant',
		consume = 1,
		client = {
			image = 'croissant.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['macaron'] = {
		label = 'Macaron',
		weight = 10,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Macaron',
		consume = 1,
		client = {
			image = 'macaron.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['strawberry_donut'] = {
		label = 'Strawberry Donut',
		weight = 30,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Strawberry Donut',
		consume = 1,
		client = {
			image = 'strawberry_donut.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	['chocolate_donut'] = {
		label = 'Chocolate Donut',
		weight = 30,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Chocolate Donut',
		consume = 1,
		client = {
			image = 'chocolate_donut.png',
			export = 'ss_consumable.useConsumable',
		}
	},
	------ CAFES Kitchen Items
	['macaron_batter'] = {
		label = 'Macaron Batter',
		weight = 100,
		stack = true,
		description = 'Macaron Batter',
		client = {
			image = 'macaron_batter.png',
		}
	},
	['croissant_dough'] = {
		label = 'Croissant Dough',
		weight = 200,
		stack = true,
		description = 'Croissant Dough',
		client = {
			image = 'croissant_dough.png',
		}
	},
	['donut_dough'] = {
		label = 'Donut Dough',
		weight = 300,
		stack = true,
		description = 'Donut Dough',
		client = {
			image = 'donut_dough.png',
		}
	},
	['coffee_powder'] = {
		label = 'Coffee Powder',
		weight = 100,
		stack = true,
		description = 'Coffee Powder',
		client = {
			image = 'coffee_powder.png',
		}
	},
	['bottled_orange_juice'] = {
		label = 'Bottle of Orange Juice',
		weight = 100,
		stack = true,
		description = 'Bottle of Orange Juice',
		client = {
			image = 'bottled_orange_juice.png',
		}
	},
	['pomegranate_seeds'] = {
		label = 'Pomegranate Seeds',
		weight = 100,
		stack = true,
		description = 'Pomegranate Seeds',
		client = {
			image = 'pomegranate_seeds.png',
		}
	},
	['sliced_apple'] = {
		label = 'Sliced Apple',
		weight = 100,
		stack = true,
		description = 'Sliced Apple',
		client = {
			image = 'sliced_apple.png',
		}
	},
	['sliced_orange'] = {
		label = 'Sliced Orange',
		weight = 100,
		stack = true,
		description = 'Sliced Orange',
		client = {
			image = 'sliced_orange.png',
		}
	},
	['sliced_lime'] = {
		label = 'Sliced Lime',
		weight = 100,
		stack = true,
		description = 'Sliced Lime',
		client = {
			image = 'sliced_lime.png',
		}
	},
	['sliced_peach'] = {
		label = 'Sliced Peach',
		weight = 100,
		stack = true,
		description = 'Sliced Peach',
		client = {
			image = 'sliced_peach.png',
		}
	},
	['sliced_pineapple'] = {
		label = 'Sliced Pineapple',
		weight = 100,
		stack = true,
		description = 'Sliced Pineapple',
		client = {
			image = 'sliced_pineapple.png',
		}
	},
	['ice_cubes'] = {
		label = 'Ice Cubes',
		weight = 100,
		stack = true,
		description = 'Ice Cubes',
		client = {
			image = 'ice_cubes.png',
		}
	},
	['syrup_vanilla'] = {
		label = 'Vanilla Syrup',
		weight = 150,
		stack = true,
		description = 'Vanilla Syrup',
		client = {
			image = 'syrup_vanilla.png',
		}
	},
	['syrup_chocolate'] = {
		label = 'Chocolate Syrup',
		weight = 150,
		stack = true,
		description = 'Chocolate Syrup',
		client = {
			image = 'syrup_chocolate.png',
		}
	},
	['icecream_vanilla_pack']            = {
		label = 'Pack Vanilla Icecream',
		weight = 150,
		stack = true,
		description = 'Pack Vanilla Icecream',
		client = {
			image = 'icecream_vanilla_pack.png',
		}
	},
	['icecream_chocolate_pack']          = {
		label = 'Pack Chocolate Icecream',
		weight = 150,
		stack = true,
		description = 'Pack Chocolate Icecream',
		client = {
			image = 'icecream_chocolate_pack.png',
		}
	},
	---- BURGERSHOT
	------ Sellable Items
	['burger_chicken'] = {
		label = 'Chicken Burger',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Chicken Burger',
		consume = 1,
		client = {
			image = 'burger_chicken.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['burger_beef'] = {
		label = 'Beef Burger',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Beef Burger',
		consume = 1,
		client = {
			image = 'burger_beef.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['french_fries'] = {
		label = 'French Fries',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'French Fries',
		consume = 1,
		client = {
			image = 'french_fries.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	------ BurgerShot Kitchen Items
	['bun_dough'] = {
		label = 'Bun Dough',
		weight = 250,
		stack = true,
		description = 'Bun Dough',
		client = {
			image = 'bun_dough.png',
		},
	},
	['bun']        = {
		label = 'Burger Bun',
		weight = 250,
		stack = true,
		description = 'Burger Bun',
		client = {
			image = 'bun.png',
		},
	},
	['sliced_lettuce'] = {
		label = 'Sliced Lettuce',
		weight = 250,
		stack = true,
		description = 'Sliced Lettuce',
		client = {
			image = 'sliced_lettuce.png',
		},
	},
	['sliced_potato'] = {
		label = 'Sliced Potato',
		weight = 250,
		stack = true,
		description = 'Sliced Potato',
		client = {
			image = 'sliced_potato.png',
		},
	},
	['fried_potato'] = {
		label = 'Fried Potato',
		weight = 250,
		stack = true,
		description = 'Fried Potato',
		client = {
			image = 'fried_potato.png',
		},
	},
	['ground_beef_patty'] = {
		label = 'Beef Patty',
		weight = 250,
		stack = true,
		description = 'Beef Patty for Burgers',
		client = {
			image = 'ground_beef_patty.png',
		},
	},
	['ground_chicken_patty'] = {
		label = 'Chicken Patty',
		weight = 250,
		stack = true,
		description = 'Chicken Patty for Burgers',
		client = {
			image = 'ground_chicken_patty.png',
		},
	},
	---- Black Pan
	------ BP Sellable Items
	['pizza_chicken'] = {
		label = 'Chicken Pizza',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Chicken Pizza',
		consume = 1,
		client = {
			image = 'pizza_chicken.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['pizza_beef'] = {
		label = 'Beef Pizza',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Beef Pizza',
		consume = 1,
		client = {
			image = 'pizza_beef.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['onion_rings'] = {
		label = 'Onion Rings',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Baked Onion Rings',
		consume = 1,
		client = {
			image = 'onion_rings.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	------ BP Kitchen Items
	['pizza_dough'] = {
		label = 'Pizza Dough',
		weight = 250,
		stack = true,
		description = 'Pizza Dough',
		client = {
			image = 'pizza_dough.png',
		},
	},
	['dressed_beef_pizza_dough']         = {
		label = 'Beef Pizza Dough',
		weight = 250,
		stack = true,
		description = 'Dressed Beef Pizza Dough',
		client = {
			image = 'dressed_beef_pizza_dough.png',
		},
	},
	['dressed_chicken_pizza_dough'] = {
		label = 'Chicken Pizza Dough',
		weight = 250,
		stack = true,
		description = 'Dressed Chicken Pizza Dough',
		client = {
			image = 'dressed_chicken_pizza_dough.png',
		},
	},
	['sliced_onion'] = {
		label = 'Sliced Onion',
		weight = 250,
		stack = true,
		description = 'Sliced Onion',
		client = {
			image = 'sliced_onion.png',
		},
	},
	['sliced_mushroom'] = {
		label = 'Sliced Mushroom',
		weight = 250,
		stack = true,
		description = 'Sliced Mushroom',
		client = {
			image = 'sliced_mushroom.png',
		},
	},
	['cooked_ground_chicken']            = {
		label = 'Cooked Ground Chicken',
		weight = 250,
		stack = true,
		description = 'Cokked Ground Chicken',
		client = {
			image = 'cooked_ground_chicken.png',
		},
	},
	['cooked_ground_beef'] = {
		label = 'Cooked Ground Beef',
		weight = 250,
		stack = true,
		description = 'Cooked Ground Beef',
		client = {
			image = 'cooked_ground_beef.png',
		},
	},
	['soda_sprite'] = {
		label = 'Sprite 2L',
		weight = 250,
		stack = true,
		description = 'Sprite 2L',
		client = {
			image = 'soda_sprite.png',
		},
	},
	['soda_sevenup'] = {
		label = '7UP 2L',
		weight = 250,
		stack = true,
		description = '7UP 2L',
		client = {
			image = 'soda_sevenup.png',
		},
	},
	['soda_cocacola'] = {
		label = 'Cocacola 2L',
		weight = 250,
		stack = true,
		description = 'Cocacola 2L',
		client = {
			image = 'soda_cocacola.png',
		},
	},
	['soda_sprite_cup'] = {
		label = 'Cup of Sprite',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Cup of Sprite',
		consume = 1,
		client = {
			image = 'soda_sprite_cup.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['soda_sevenup_cup'] = {
		label = 'Cup of 7UP',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Cup of 7UP',
		consume = 1,
		client = {
			image = 'soda_sevenup_cup.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	['soda_cocacola_cup'] = {
		label = 'Cup of Cocacola',
		weight = 250,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Cup of Cocacola',
		consume = 1,
		client = {
			image = 'soda_cocacola_cup.png',
			export = 'ss_consumable.useConsumable',
		},
	},
	------ Shared Kitchen Item (BurgerShot & BlackPan)
	['sliced_tomato'] = {
		label = 'Sliced Tomato',
		weight = 250,
		stack = true,
		description = 'Sliced Tomato',
		client = {
			image = 'sliced_tomato.png',
		},
	},
	['ground_chicken'] = {
		label = 'Ground Chicken',
		weight = 250,
		stack = true,
		description = 'Ground Chicken',
		client = {
			image = 'ground_chicken.png',
		},
	},
	['ground_beef'] = {
		label = 'Ground Beef',
		weight = 250,
		stack = true,
		description = 'Ground Beef',
		client = {
			image = 'ground_beef.png',
		},
	},

	-- lunar_heistcontracts
	['blue_keycard'] = {
		label = 'Blue Keycard',
		weight = 100,
		stack = false,
		client = {
			image = 'blue_keycard.png',
		}
	},
	['purple_keycard'] = {
		label = 'Purple Keycard',
		weight = 100,
		stack = false,
		client = {
			image = 'purple_keycard.png',
		}
	},
	['hack_usb'] = {
		label = 'Phantom USB',
		weight = 100,
		stack = false,
		client = {
			image = 'hack_usb.png',
		}
	},
	['hack_card'] = {
		label = 'Spoofing Card',
		weight = 100,
		stack = false,
		client = {
			image = 'hack_card.png',
		}
	},
	['coins'] = {
		label = 'Coins',
		weight = 10,
		stack = true,
		client = {
			image = 'coins.png',
		}
	},
	['painting'] = {
		label = 'Painting',
		weight = 100,
	},
	['bomb_c4'] = {
		label = 'C4 Explosive',
		weight = 1500,
	},
	['angle_grinder'] = {
		label = 'Angle Grinder',
		weight = 1500,
	},
	['contracts_tablet'] = {
		label = 'Contract Tablet',
		stack = false,
		weight = 400,
	},
	['classified_docs'] = {
		label = 'Classified Documents',
		weight = 100,
	},
	['diamond_necklace'] = {
		label = 'Diamond Necklace',
		weight = 100,
	},
	['diamonds_box'] = {
		label = 'Diamonds Box',
		weight = 200,
	},
	['luxurious_watch'] = {
		label = 'Luxurious Watch',
		weight = 200,
	},
	['rare_coins'] = {
		label = 'Rare Coins',
		weight = 500,
	},
	['diamond_ring'] = {
		label = 'Diamond Ring',
		weight = 50,
	},
	['thermite'] = {
		label = 'Thermite',
		weight = 350,
	},
	['gold_bar'] = {
		label = 'Gold Bar',
		weight = 100,
	},
	['large_drill'] = {
		label = 'Large Drill',
		weight = 12500,
		stack = true,
		close = true,
	},
	['casino_keycard'] = {
		label = 'Casino Keycard',
		weight = 100,
		stack = false
	},
	['small_drill'] = {
		label = 'Small Drill',
		weight = 2000,
		stack = true,
		close = true,
	},
	['explosives'] = {
		label = 'Explosives',
		weight = 3000,
	},
	['tv'] = {
		label = 'Television',
		weight = 12500,
		stack = true,
	},
	['microwave'] = {
		label = 'Microwave',
		weight = 7500,
		stack = true,
	},
	['monitor'] = {
		label = 'Computer Monitor',
		weight = 5000,
		stack = true,
	},
	['printer'] = {
		label = 'Printer',
		weight = 10000,
		stack = true,
	},
	['flat_tv'] = {
		label = 'Flat Screen TV',
		weight = 12500,
		stack = true,
	},
	['old_tv'] = {
		label = 'Old TV',
		weight = 12500,
		stack = true,
	},
	['dj_deck'] = {
		label = 'DJ Deck',
		weight = 7500,
		stack = true,
	},
	['console'] = {
		label = 'Gaming Console',
		weight = 3000,
		stack = true,
	},
	['keyboard'] = {
		label = 'Keyboard',
		weight = 500,
		stack = true,
	},
	['laptop'] = {
		label = 'Laptop',
		weight = 2500,
		stack = true,
	},
	['bong'] = {
		label = 'Bong',
		weight = 1000,
		stack = true,
	},
	['meth_bag'] = {
		label = 'Meth Bag',
		weight = 50,
		stack = true,
	},
	['coke_brick'] = {
		label = 'Coke Brick',
		weight = 200,
		stack = true,
	},
	['weed_brick'] = {
		label = 'Weed Brick',
		weight = 200,
		stack = true,
	},
	['pink_diamond'] = {
		label = 'Pink Diamond',
		weight = 100,
	},
	['rare_tequila'] = {
		label = 'Rare Tequila',
		weight = 300,
	},
	['plasma_cutter'] = {
		label = 'Plasma cutter',
		weight = 1000,
		stack = true,
	},
}
