Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.SheriffStations = {

	SHERIFF = {

		Blip = {
			Pos     = { x = -445.7, y = 6014.2, z = 31.7 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 17,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 500 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 500 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 500 },
			{ name = 'WEAPON_SAWNOFFSHOTGUN',      price = 500 },
			{ name = 'WEAPON_STUNGUN',          price = 500 },
			{ name = 'WEAPON_CARBINERIFLE',          price = 500 },
                        { name = 'WEAPON_SNIPERRIFLE',          price = 500 },

		},

		Cloakrooms = {
			{ x = -449.6, y = 6016.3, z = 30.7 },
		},

		Armories = {
			{ x = -448.0, y = 6008.3, z = 30.7 },
		},

		Vehicles = {
			{
				Spawner    = { x = -452.0, y = 6005.8, z = 30.8 },
				SpawnPoint = { x = -479.1, y = 6028.2, z = 31.3 },
				Heading    = 220.0,
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0,
			}
		},

		VehicleDeleters = {
			{ x = -471.6, y = 6034.5, z = 30.3 },
			{ x = -468.2, y = 6038.5, z = 30.3 },
		},

		BossActions = {
			{ x = -448.9, y = 6012.6, z = 30.7 }
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'sheriff',
			label = 'Voiture de Sheriff'
		},
		{
			model = 'sheriff2',
			label = 'SUV Sheriff'
		},
                {
			model = 'policeb',
			label = 'Moto Sheriff'
		}
	},

	recruit = {

	},

	officer = {
	},

	sergeant = {
	},

	lieutenant = {
	},

	boss = {

	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	cadet_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0	
	},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sheriff_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	commandant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 242,   ['torso_2'] = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 2
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 2
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}