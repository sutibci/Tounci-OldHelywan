Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.GangStations = {

  Gang = {

    --Blip = {
     -- Pos     = { x = 84.1633, y = -1966.6866, z = 20.9391 },
     -- Sprite  = 310,
     -- Display = 4,
     -- Scale   = 1.0,
     -- Colour  = 83,
    --},

    AuthorizedWeapons = {
     -- { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
      { name = 'WEAPON_COMBATPISTOL',     price = 30000 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
     -- { name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
    --  { name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
    --  { name = 'GADGET_PARACHUTE',        price = 3000 },
	  { name = 'WEAPON_BAT'		,        price = 250 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
   --   { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
    --  { name = 'WEAPON_APPISTOL',         price = 70000 },
    --  { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'manana',  label = 'Véhicule Civil' },
		  { name = 'bf400',    label = 'Moto' },
		  { name = 'cavalcade',   label = 'SUV' },
		  { name = 'mule3',      label = 'Camion de Transport' },
	  },

    Cloakrooms = {
      { x = 144.57633972168, y = -2203.7377929688, z = 3.6880254745483},
    },

    Armories = {
      { x = 77.5658, y = -1960.7668, z = 20.7474},
    },

    Vehicles = {
      {
        Spawner    = { x = 84.1633, y = -1966.6866, z = 20.9391 },
        SpawnPoint = { x = 89.6225, y = -1966.6042, z = 20.7474 },
        Heading    = 319.5077,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 115.5393, y = -1949.0981, z = 20.6683 },
      
    },

    BossActions = {
      { x = 150.89761352539, y = -2204.248046875, z = 3.688024520874 },
    },

  },

}
