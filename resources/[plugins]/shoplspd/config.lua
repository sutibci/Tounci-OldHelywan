Config = {}
Config.Locale = 'fr'

Config.Price = 250

Config.DrawDistance = 100
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 255, g = 0, b = 0}
Config.MarkerType   = 27

Config.Zones = {}

Config.Shops = {
  {x=457.51947021484,    y=-991.10186767578, z=29.689670562744},
}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }
end
