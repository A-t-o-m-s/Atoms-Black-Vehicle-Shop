Config = {}
Config.Locale = 'en'

Config.DrawDistance = 10.0
Config.MarkerColor  = { r = 255, g = 255, b = 255 }

Config.EnableOwnedVehicles = true -- If true then it will set the Vehicle Owner to the Player who bought it.
Config.ResellPercentage    = 75 -- Sets the Resell Percentage | Example: $100 Car will resell for $75
Config.LicenseEnable       = false -- Require people to own a Commercial License when buying vehicles? Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {
	ShopEntering = { -- Marker for Accessing Shop
		Pos   = { x = 858.74, y = -3203.64, z = 4.99 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1
	},
	ShopInside = { -- Marker for Viewing Vehicles
		Pos     = { x = -38.18, y = -1053.95, z = -43.01 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 357.02,
		Type    = -1
	},
	ShopOutside = { -- Marker for Purchasing Vehicles
		Pos     = { x = 896.5, y = -3209.27, z = 4.9 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 180.10,
		Type    = -1
	},
	ResellVehicle = { -- Marker for Selling Vehicles
		Pos   = { x = 757.03, y = -3195.12, z = 5.07 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}
}

