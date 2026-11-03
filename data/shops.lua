return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'outfit_bag', price = 500 },
			{ name = 'jerrycan', price = 1000 },
			{ name = 'power_bank_vehicle', price = 1000 },
			{ name = 'keyring', price = 800 },
			{ name = 'files_holder', price = 800 },
			{ name = 'water_bottle_black', price = 10 },
			{ name = 'water_bottle_blue', price = 10 },
			{ name = 'water_bottle_mint', price = 10 },
			{ name = 'water_bottle_orange', price = 10 },
			{ name = 'water_bottle_pink', price = 10 },
			{ name = 'water_bottle_purple', price = 10 },
			{ name = 'water_bottle_red', price = 10 },
			{ name = 'water_bottle_white', price = 10 },
			{ name = 'water_bottle_yellow', price = 10 },
			{ name = 'energy_drink', price = 10 },
			{ name = 'peanuts', price = 10 },
			{ name = 'pretzels', price = 10 },
			{ name = 'lollipop_red', price = 10 },
			{ name = 'lollipop_green', price = 10 },
			{ name = 'lollipop_purple', price = 10 },
			{ name = 'lollipop_yellow', price = 10 },
			{ name = 'lollipop_blue', price = 10 },
			{ name = 'busker_guitar', price = 500 },
			{ name = 'busker_guitar_case', price = 500 }
			--[[{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'medinaburger', label = 'Medina Burger Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'blackpan', label = 'Black Pan Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'carrion', label = 'Cafe Carrion Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'arriba', label = 'Cafe Arriba Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'unicorn', label = 'Unicorn Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'ibiza', label = 'Ibiza Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'club77', label = '77 Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'vazou', label = 'Vazou Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic1', label = 'Mechanic 1 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic2', label = 'Mechanic 2 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic3', label = 'Mechanic 3 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic4', label = 'Mechanic 4 Terminal'} },--]]
		}, locations = {
			vec3(25.65, -1346.18, 29.50),
			vec3(-3040.48, 585.39, 7.91),
			vec3(-3243.38, 1001.26, 12.83),
			vec3(1729.41, 6415.70, 35.04),
			vec3(1697.90, 4924.52, 42.06),
			vec3(1960.57, 3741.73, 32.34),
			vec3(548.03, 2670.05, 42.16),
			vec3(2677.58, 3281.05, 55.24),
			vec3(2556.03, 382.05, 108.62),
			vec3(374.02, 327.26, 103.57),
			vec3(-1820.30, 792.62, 138.11),
			vec3(1163.63, -324.01, 69.21),
			vec3(-707.38, -914.69, 19.22),
			vec3(-48.46, -1757.97, 29.42)
		}--[[, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}--]]
	},
	PoliceArmoury = {
		name = 'LSPD Armory',
		groups = shared.police,
		inventory = {
			{ name = 'bodycam', price = 10, grade = 8 },
			{ name = 'dashcam', price = 10, grade = 8 },
			{ name = 'nightvision', price = 100, grade = 10 },
			{ name = 'helmet_flashlight', price = 50, grade = 10 },
			{ name = 'gps_tracker', price = 100, grade = 8 },
			{ name = 'finger_scanner', price = 100, grade = 8 },
			{ name = 'jammer', price = 500, grade = 10 },
			{ name = 'handcuffs', price = 100, grade = 8 },
			{ name = 'handcuffs_key', price = 50, grade = 8 },
			{ name = 'tint_army', price = 200, grade = 10 },
			{ name = 'tint_police', price = 200, grade = 10 },
			{ name = 'armor_lspd', price = 200, grade = 10 },
			{ name = 'armor_lspd_hc', price = 200, grade = 10 },
			{ name = 'armor_swat', price = 200, grade = 10 },
			{ name = 'warrant_apartment', price = 10, grade = 13 },
			{ name = 'warrant_warehouse', price = 10, grade = 13 },
			{ name = 'warrant_lab', price = 10, grade = 13 },
			{ name = 'inmate_visit_permission', price = 200, grade = 10 },
			{ name = 'WEAPON_FLASHLIGHT', price = 200, grade = 8 },
			{ name = 'uv_flashlight', price = 100, grade = 8 },
			{ name = 'gsrkit', price = 100, grade = 8 },
			{ name = 'badge_police', price = 50, grade = 8 },
			{ name = 'armband', price = 200, grade = 10 },
			{ name = 'ammo-9', price = 1, grade = 8 },
			{ name = 'ammo-shotgun', price = 2, grade = 10 },
			{ name = 'ammo-rifle', price = 3, grade = 10 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, grade = 8 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'LSPD'}, grade = 8 },
			{ name = 'WEAPON_PISTOL', price = 1500, metadata = { registered = true, serial = 'LSPD' }, grade = 8 },
			{ name = 'WEAPON_SMG', price = 2000, metadata = { registered = true, serial = 'LSPD' }, grade = 10 },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 2500, metadata = { registered = true, serial = 'LSPD' }, grade = 10 },
			{ name = 'WEAPON_CARBINERIFLE', price = 3000, metadata = { registered = true, serial = 'LSPD' }, grade = 10 },
		}, locations = {
			vec3(126.28, -350.97, 39.98),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	CHUShop = {
		name = 'LSMC Internal Shop',
		groups = shared.ambulance,
		inventory = {
			{ name = 'lsmd_visitor_pass', price = 5, grade = 4 },
		}, locations = {
			vector3(-674.36, 338.51, 83.08),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	FireFighterArmoury = {
		name = 'SAFD Shop',
		groups = shared.firefighter,
		inventory = {
			{ name = 'bodycam', price = 10, grade = 6 },
			{ name = 'dashcam', price = 10, grade = 6 },
			{ name = 'gps_tracker', price = 100, grade = 6 },
			{ name = 'WEAPON_FLASHLIGHT', price = 200, grade = 6 },
			{ name = 'WEAPON_THROWLINE', price = 200, grade = 6 },
		}, locations = {
			vec3(-1707.42, 75.41, 67.55),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	ChemicalStore = {
		name = 'Chemical Supply Store',
        blip = {id = 499, colour = 69, scale = 0.5},
		groups = {['leafandlatte'] = 0},
		inventory = {
			{ name = 'sodium_hydroxide', price = 10 },
			{ name = 'sulfuric_acid', price = 10 },
			{ name = 'hydrochloric_acid', price = 10 },
			-- { name = 'thionyl_chloride', price = 10 },
		}, locations = {
			vec3(45.06, -1748.29, 29.55),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	ConvenienceStore = {
		name = 'Convenience Store',
        blip = {id = 827, colour = 69, scale = 0.5},
		groups = {['pizzathis'] = 0, ['burgershot'] = 0, ['beanmachine'] = 0, ['coolbeans'] = 0, ['leafandlatte'] = 0, ['club77'] = 0, ['ibiza'] = 0, ['unicorn'] = 0, ['vazou'] = 0, ['farmer'] = 0},
		inventory = {
			-- { name = 'soda_sevenup', price = 73 },
			-- { name = 'soda_cocacola', price = 73 },
			-- { name = 'soda_sprite', price = 73 },
			-- { name = 'icecream_vanilla_pack', price = 15 },
			-- { name = 'icecream_chocolate_pack', price = 15 },
			-- { name = 'syrup_vanilla', price = 15 },
			-- { name = 'syrup_chocolate', price = 15 },
			{ name = 'kitchen_knife', price = 10 },
			{ name = 'water_cooking', price = 10 },
		}, locations = {
			vec3(27.68, -1768.84, 29.51),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	MechanicsShop = {
		name = 'Mechanics Store',
        blip = {id = 868, colour = 69, scale = 0.5},
		groups = {['mechanic1'] = 0, ['mechanic2'] = 0},
		inventory = {
			{ name = 'engine_oil', price = 50 }, -- Servicing Supplies
			{ name = 'tyre_replacement', price = 900 }, -- Servicing Supplies
			{ name = 'clutch_replacement', price = 1200 }, -- Servicing Supplies
			{ name = 'air_filter', price = 120 }, -- Servicing Supplies
			{ name = 'spark_plug', price = 40 }, -- Servicing Supplies
			{ name = 'brakepad_replacement', price = 600 }, -- Servicing Supplies
			{ name = 'suspension_parts', price = 2500 }, -- Servicing Supplies
			{ name = 'ev_coolant', price = 500 }, -- Servicing Supplies
			{ name = 'ev_battery', price = 5000 }, -- Servicing Supplies
			{ name = 'ev_motor', price = 10000 }, -- Servicing Supplies
			{ name = 'performance_part', price = 1000 }, -- Modding Supplies
			{ name = 'cosmetic_part', price = 350 }, -- Modding Supplies
			{ name = 'respray_kit', price = 500 }, -- Modding Supplies
			{ name = 'vehicle_wheels', price = 900 }, -- Modding Supplies
			{ name = 'lighting_controller', price = 300 }, -- Modding Supplies
			{ name = 'tyre_smoke_kit', price = 250 }, -- Modding Supplies
			{ name = 'bulletproof_tyres', price = 4000 }, -- Modding Supplies
			{ name = 'extras_kit', price = 250 }, -- Modding Supplies
			{ name = 'stancing_kit', price = 700 }, -- Modding Supplies
		}, locations = {
			vec3(722.98, -1069.44, 23.06),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	PrisonCanteen = {
		name = 'Prison Canteen',
		inventory = {
			{name = 'beans_bowl', price = 1, currency = 'jail_coin'},
			{name = 'water', price = 1, currency = 'jail_coin'},
		}, locations = {
			vec3(1780.58, 2559.07, 45.67),
		}
		--[[targets = {
            {
                ped = `s_m_y_chef_01`,
                scenario = 'WORLD_HUMAN_DRUG_DEALER',
                loc = vec3(1784.13, 2559.02, 44.67),
                heading = 96.0,
            },
		}--]]
	},
    -- Petshop = {
    --     name = 'Animal Ark Shop',
    --     blip = {
    --         id = 954, colour = 37, scale = 0.6},
    --     inventory = {
    --         { name = 'chowchow', price = 100000 },
    --         { name = 'dalmation', price = 50000 },
    --         { name = 'doberman', price = 50000 },
    --         { name = 'pitbull', price = 50000 },
    --         { name = 'sphynx', price = 50000 },
    --         { name = 'chicken', price = 50000 },
    --         { name = 'rabbit', price = 50000 },
    --         { name = 'cat1', price = 70000 },
    --         { name = 'cat2', price = 70000 },
    --         { name = 'cat3', price = 70000 },
    --         { name = 'westy1', price = 200000 },
    --         { name = 'westy2', price = 200000 },
    --         { name = 'westy3', price = 200000 },
    --         { name = 'pug1', price = 200000 },
    --         { name = 'pug2', price = 200000 },
    --         { name = 'pug3', price = 200000 },
    --         { name = 'poodle', price = 250000 },
    --         { name = 'shepherd1', price = 350000 },
    --         { name = 'retriever1', price = 350000 },
    --         { name = 'retriever2', price = 350000 },
    --         { name = 'retriever3', price = 350000 },
    --         { name = 'retriever4', price = 350000 },
    --         { name = 'rottweiler1', price = 360000 },
    --         { name = 'rottweiler2', price = 360000 },
    --         { name = 'rottweiler3', price = 360000 },
    --         { name = 'husky1', price = 370000 },
    --         { name = 'husky2', price = 370000 },
    --         { name = 'husky3', price = 370000 },
    --     },
    --     locations = {
	-- 		vec3(562.37, 2751.24, 42.88),
    --     },
        -- targets = {
        --     {
        --         ped = `S_F_Y_Scrubs_01`,
        --         scenario = 'CODE_HUMAN_CROSS_ROAD_WAIT',
        --         loc = vector3(560.3, 2738.18, 41.2),
        --         heading = 180.12,
        --     },
        -- }
    -- },
    Illegalpetshop = {
        name = 'Black Pet Shop',
		groups = {['black'] = 0},
        inventory = {
            { name = 'mtlion1',	price = 1000000 },
            { name = 'panther',	price = 1000000 },

        },
        locations = {
			vec3(4979.98, -5767.69, 20.88),
        },
        -- targets = {
        --     {
        --         ped = `IG_AcidLabCook`,
        --         scenario = 'WORLD_HUMAN_YOGA',
        --         loc = vector3(414.13, 5572.66, 777.90),
        --         heading = 269.45,
        --     },
        -- }
    },
	BlackShop = {
		name = 'Black Shop',
		groups = {['black'] = 0},
		inventory = {
			{name = 'WEAPON_BAT', price = 1}
		}, locations = {
			vector3(2570.37, 299.23, 108.73),
		}
		--[[targets = {
            {
                ped = `s_m_y_chef_01`,
                scenario = 'WORLD_HUMAN_DRUG_DEALER',
                loc = vec3(1784.13, 2559.02, 44.67),
                heading = 96.0,
            },
		}--]]
	},
    MinerShop = {
        name = 'Miner Shop',
        inventory = {
            { name = 'sledgehammer', price = 10, grade = 0 },
			{ name = 'sodium_hydroxide', price = 10, grade = 3 },
			{ name = 'sulfuric_acid', price = 10, grade = 3 },
			{ name = 'hydrochloric_acid', price = 10, grade = 3 },
			{ name = 'thionyl_chloride', price = 10, grade = 3 },
        },
        locations = {
			vec3(2918.56, 2647.66, 43.17),
        },
        -- targets = {
        --     {
        --         ped = `S_F_Y_Scrubs_01`,
        --         scenario = 'CODE_HUMAN_CROSS_ROAD_WAIT',
        --         loc = vector3(560.3, 2738.18, 41.2),
        --         heading = 180.12,
        --     },
        -- }
    },
	--[[Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},--]]
}
