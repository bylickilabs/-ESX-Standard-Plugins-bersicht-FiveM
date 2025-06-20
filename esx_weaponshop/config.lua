Config               = {}

Config.DrawDistance  = 10.0
Config.Size          = { x = 1.5, y = 1.5, z = 0.5 }
Config.Color         = { r = 0, g = 128, b = 255 }
Config.Type          = 1

Config.Locale        = 'de'

Config.OxInventory   = ESX.GetConfig().OxInventory

Config.LicenseEnable =  true -- esx_license
Config.LicensePrice  = 7500

Config.Zones = {

	GunShop = {
		Legal = true,
		Items = {
			{
				name = "WEAPON_BALL",
				price = 15
			},
			{
				name = "WEAPON_FLASHLIGHT",
				price = 45
			},
			{
				name = "WEAPON_NIGHTSTICK",
				price = 325
			},
			{
				name = "WEAPON_BAT",
				price = 50
			},
			{
				name = "WEAPON_BZGAS",
				price = 200
			},
			{
				name = "WEAPON_SMOKEGRENADE",
				price = 425
			},
			{
				name = "WEAPON_STUNGUN",
				price = 750
			},


			{
				name = "WEAPON_PISTOL",
				price = 500
			},
			{
				name = "WEAPON_MACHETE",
				price = 110
			},
			{
				name = "WEAPON_MICROSMG",
				price = 1700
			},
			{
				name = "WEAPON_ASSAULTRIFLE",
				price = 11000
			},
			{
				name = "WEAPON_STUNGUN",
				price = 60
			},
			{
				name = "WEAPON_SPECIALCARBINE",
				price = 15000
			},
			{
				name = "WEAPON_SNIPERRIFLE",
				price = 24000
			},
			{
				name = "WEAPON_FIREWORK",
				price = 21000
			},
			{
				name = "WEAPON_GRENADE",
				price = 700
			},
			{
				name = "WEAPON_FIREEXTINGUISHER",
				price = 100
			},

	},		Locations = {
			vector3(-662.1, -935.3, 20.8),
			vector3(810.2, -2157.3, 28.6),
			vector3(1693.4, 3759.5, 33.7),
			vector3(-330.2, 6083.8, 30.4),
			vector3(252.3, -50.0, 68.9),
			vector3(22.0, -1107.2, 28.8),
			vector3(2567.6, 294.3, 107.7),
			vector3(-1117.5, 2698.6, 17.5),
			vector3(842.4, -1033.4, 27.1)
		}
	},
}
