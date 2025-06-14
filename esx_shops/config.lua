Config = {}
Config.DrawDistance = 50
Config.MarkerSize = {x = 0.5, y = 0.5, z = 0.5}
Config.MarkerType =  29
Config.MarkerColor = {r = 50, g = 200, b = 50, a = 200}
Config.Locale = GetConvar('esx:locale', 'de')

Config.Zones = {

	AirportMechanic = {
		Items = {
--[[
			{
				name = "repairkit_standard",
				label = TranslateCap('repairkit_standard'),
				price = 1500
			},
]]--
			{
				name = "repairkit_ultimate",
				label = TranslateCap('repairkit_ultimate'),
				price = 10000
			}

		},
		Pos = {
			vector3(-668.5, -2388.5, 14.7)	-- Airport Mechanic
	},
	Size  = 0.5,
	Type  = 59,
	Color = 46,
	ShowBlip = true,
  	ShowMarker = true
     	},
}
