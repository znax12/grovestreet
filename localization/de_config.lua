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
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.GroveStations = {

  Grove = {

    Blip = {
      Pos     = { x = -1524.65, y = 90.67, z = 56.51 },
      Sprite  = 39,
      Display = 2,
      Scale   = 1.0,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 0 }
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = 76.2, y = -1970.88, z = -38.26 },
    },

    Armories = {
      { x = 76.48, y = -1966.32, z = 21.12 },
    },

    Vehicles = {
      {
        Spawner    = { x = 76.2, y = -1970.88, z = -38.26 },
        SpawnPoint = { x = 76.2, y = -1970.88, z = -38.26 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 76.2, y = -1970.88, z = -38.26 },
        SpawnPoint = { x = 76.2, y = -1970.88, z = -38.26 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 76.2, y = -1970.88, z = -38.26 },
      { x = 76.2, y = -1970.88, z = -38.26 },
    },

    BossActions = {
      { x = 75.8, y = -1970.18, z = 21.13 }
    },

  },

}
