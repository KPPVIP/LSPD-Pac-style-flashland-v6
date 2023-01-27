Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.WhitelistedCops = {
	'police'
}

Config.PoliceStations = {

LSPD = {

		Blip = {
			Coords  = vector3(-562.679, -129.456, 38.32),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},



		Cloakrooms = {
			vector3(-568.312, -110.566, 33.877)
		},

		Armories = {
			vector3(481.35, -990.29, 24.91)
		},

		Vehicles = {
			{
				Spawner = vector3(0, -843.05, 0),
				InsideShop = vector3(0, -845.5, 0),
				SpawnPoints = {
					{ coords = vector3(-1065.4, -856.3, 4.7), heading = 215.0, radius = 6.0 },
					{ coords = vector3(-1056.0, -858.2, 4.7), heading = 156.0, radius = 6.0 },
					{ coords = vector3(-1075.5, -867.2, 5.0), heading = 261.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(-1117.3, -845.8, 14.0),
				InsideShop = vector3(-1113.5, -834.5, 14.0),
				SpawnPoints = {
					{ coords = vector3(-1130.9, -840.6, 14.0), heading = 134.1, radius = 6.0 },
					{ coords = vector3(-1124.1, -849.1, 14.0), heading = 126.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-1094.1, -840.5, 37.6),
				InsideShop = vector3(-1096.0, -832.4, 38.0),
				SpawnPoints = {
					{ coords = vector3(-1096.5, -832.2, 37.6), heading = 306.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(-552.952, -113.945, 33.866)
		}

	}

}


Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 1500 },
		{ weapon = 'WEAPON_FLASHBANG', price = 1500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}


Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'pbus', label = 'Bus penitencier', livery = 0, price = 100 },
		{ model = 'policeb', label = 'Moto', livery = 0, price = 100 },
		{ model = 'policet', label = 'Fourgon', livery = 0, price = 100 },
		{ model = 'riot', label = 'Riot', livery = 0, price = 100 }

	
		
		
	},

	recruit = {
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },

	},

	officer = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }

	},

	sergeant = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = 'scpd2', label = 'Ford Caprice 2', livery = 0, price = 100 },
		{ model = 'scpd3', label = 'Charger 2018 2', livery = 0, price = 100 },
		{ model = 'scpd4', label = 'Ford 4x4', livery = 0, price = 100 },
		{ model = 'scpd5', label = 'Chevrolet 4x4', livery = 0, price = 100 },
		{ model = 'scpd6', label = 'Chevrolet 4x4 2', livery = 0, price = 100 },
		{ model = 'scpd7', label = 'Ford Raptor', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }

	},

	intendent = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = 'scpd2', label = 'Ford Caprice 2', livery = 0, price = 100 },
		{ model = 'scpd3', label = 'Charger 2018 2', livery = 0, price = 100 },
		{ model = 'scpd4', label = 'Ford 4x4', livery = 0, price = 100 },
		{ model = 'scpd5', label = 'Chevrolet 4x4', livery = 0, price = 100 },
		{ model = 'scpd6', label = 'Chevrolet 4x4 2', livery = 0, price = 100 },
		{ model = 'scpd7', label = 'Ford Raptor', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }

	},

	lieutenant = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = 'scpd2', label = 'Ford Caprice 2', livery = 0, price = 100 },
		{ model = 'scpd3', label = 'Charger 2018 2', livery = 0, price = 100 },
		{ model = 'scpd4', label = 'Ford 4x4', livery = 0, price = 100 },
		{ model = 'scpd5', label = 'Chevrolet 4x4', livery = 0, price = 100 },
		{ model = 'scpd6', label = 'Chevrolet 4x4 2', livery = 0, price = 100 },
		{ model = 'scpd7', label = 'Ford Raptor', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }
	},

	chef = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = 'scpd2', label = 'Ford Caprice 2', livery = 0, price = 100 },
		{ model = 'scpd3', label = 'Charger 2018 2', livery = 0, price = 100 },
		{ model = 'scpd4', label = 'Ford 4x4', livery = 0, price = 100 },
		{ model = 'scpd5', label = 'Chevrolet 4x4', livery = 0, price = 100 },
		{ model = 'scpd6', label = 'Chevrolet 4x4 2', livery = 0, price = 100 },
		{ model = 'scpd7', label = 'Ford Raptor', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }

	},

	boss = {
		{ model = '03expeditionr', label = 'Expedition', livery = 0, price = 100 },
		{ model = 'newvic', label = 'Ford', livery = 0, price = 100 },
		{ model = '11caprice', label = 'Caprice', livery = 0, price = 100 },
		{ model = '14charger', label = 'Dodge charger 2014', livery = 0, price = 100 },
		{ model = '16explorer', label = 'Ford explorer 2016', livery = 0, price = 100 },
		{ model = '16taurus', label = 'Ford taurus', livery = 0, price = 100 },
		{ model = '18charger', label = 'Dodge charger 2018', livery = 0, price = 100 },
		{ model = '18tahoe', label = 'Chevrolet tahoe 2018', livery = 0, price = 100 },
		{ model = 'scpd1', label = 'Ford Victoria 2', livery = 0, price = 100 },
		{ model = 'scpd2', label = 'Ford Caprice 2', livery = 0, price = 100 },
		{ model = 'scpd3', label = 'Charger 2018 2', livery = 0, price = 100 },
		{ model = 'scpd4', label = 'Ford 4x4', livery = 0, price = 100 },
		{ model = 'scpd5', label = 'Chevrolet 4x4', livery = 0, price = 100 },
		{ model = 'scpd6', label = 'Chevrolet 4x4 2', livery = 0, price = 100 },
		{ model = 'scpd7', label = 'Ford Raptor', livery = 0, price = 100 },
		{ model = '19durango', label = 'Durango 2019', livery = 0, price = 100 }
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	chef = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	},

	boss = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 1 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['torso_1'] = 98,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},

		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	officer_wear = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
 			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_lspd = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_hiv = {
		male = {
			['tshirt_1'] = 65,  ['tshirt_2'] = 0,
			['torso_1'] = 123,   ['torso_2'] = 1,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 45,  ['tshirt_2'] = 0,
			['torso_1'] = 119,   ['torso_2'] = 1,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_ma = {
		male = {
			['tshirt_1'] = 75,  ['tshirt_2'] = 2,
			['torso_1'] = 103,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 92,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_swat = {
		male = {
			['tshirt_1'] = -1,  ['tshirt_2'] = -1,
			['torso_1'] = 49,   ['torso_2'] = 1,
			['pants_1'] = 31,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 117,  ['helmet_2'] = 1,
                        ['bags_1'] = 44,
			['chain_1'] = 3,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
                        ['glasses_1'] = 25,  ['glasses_2'] = 1
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 1,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_swatgr = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = -1,  ['tshirt_2'] = -1,
			['torso_1'] = 49,   ['torso_2'] = 2,
			['pants_1'] = 31,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 117,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['chain_1'] = 3,    ['chain_2'] = 0,
                        ['bproof_1'] = 7,  ['bproof_2'] = 0,
			['glasses_1'] = 25,  ['glasses_2'] = 1
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['pants_1'] = 90,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 74,  ['helmet_2'] = 0,
                        ['bags_1'] = 44,
			['mask_1'] = 56,  ['mask_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_doag = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 4,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 3,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_sahp = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 32,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 33,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 1,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 33,   ['torso_2'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_sahpg = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 32,   ['torso_2'] = 0,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 33,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 12,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 33,   ['torso_2'] = 0,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 12,  ['bproof_2'] = 3
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 3
		}
	}

}


