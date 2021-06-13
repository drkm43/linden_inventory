Config.General = {
	name = '24/7',
	blip = {
		id = 52,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'burger', price = 10 },
		{ name = 'water', price = 5 },
		{ name = 'cola', price = 10 },
	}
}

Config.Burguer = {
	name = 'Burguer Shot',
	blip = {
		id = 52,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'burger', price = 10 },
		{ name = 'water', price = 5 },
		{ name = 'cola', price = 10 },
	}
}

Config.Chicken = {
	name = 'Clukin\' Bell',
	blip = {
		id = 52,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'burger', price = 10 },
		{ name = 'water', price = 5 },
		{ name = 'cola', price = 10 },
	}
}

Config.Bar = {
	name = 'Bar',
	blip = {
		id = 93,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
	}
}

Config.Club = {
	name = 'Club',
	blip = {
		id = 93,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'water', price = 10 },
		{ name = 'cola', price = 10 },
	}
}

Config.Herramientas = {
	name = 'Tienda de Herramientas',
	blip = {
		id = 402,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'lockpick', price = 10 },
	}
}

Config.Tecnologia = {
	name = 'Tienda de Tecnología',
	blip = {
		id = 606,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'phone', price = 300 },
	}
}

Config.Armas = {
	name = 'Tienda de Armas',
    inventory = {
		{ name = 'ammo-9', price = 5, },
		{ name = 'WEAPON_KNIFE', price = 200 },
		{ name = 'WEAPON_BAT', price = 100 },
		{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' },
	}
}

Config.Comisaria = {
	name = 'Armería',
	blip = {
		id = 110,
		colour = 84,
		scale = 0.6
	}, inventory = {
		{ name = 'ammo-9', price = 5, },
		{ name = 'ammo-rifle', price = 5, },
		{ name = 'WEAPON_FLASHLIGHT', price = 200 },
		{ name = 'WEAPON_NIGHTSTICK', price = 100 },
		{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'LCPD0T13523361' }, license = 'weapon' },
		{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'LCPD0T23523366' }, license = 'weapon', grade = 3 },
		{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'LCPD0T33523364'} },
	}
}

Config.Hospital = {
	name = 'Instrumental & Defensa Personal',
	blip = {
		id = 403,
		colour = 69,
		scale = 0.6
	}, inventory = {
		{ name = 'medikit', price = 0 },
		{ name = 'bandage', price = 0 },
		{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = '7COLP0LC352331' } },
	}
}

Config.MercadoNegro = {
	name = 'Mercado Negro',
	inventory = {
		{
			name = 'WEAPON_DAGGER',
			price = 5000,
			metadata = {
				registered = false
			},
		},
		{
			name = 'WEAPON_CERAMICPISTOL',
			price = 50000,
			metadata = {
				registered = false
			},
		},
		{
			name = 'at_suppressor_pistol',
			price = 50000,
		},
		{
			name = 'ammo-9',
			price = 1000
		},
		{
			name = 'ammo-rifle2',
			price = 1000
		}
	}
}


Config.Shops = {
	-- MERCADO NEGRO
	    { type = Config.MercadoNegro, coords = vector3(309.09, -913.75, 56.46), currency = 'black_money' },
	-- 24/7
		{ type = Config.General, coords = vector3(-267.3, 1078.68, 15.13),                          name = '24/7', currency = 'money'},
	-- BURGUER SHOT
		{ type = Config.Burguer, coords = vector3(-939.1, 2465.24, 24.31),                           name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(-361.25, 2035.05,  13.05),                         name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(-549.02, 974.49, 4.81),                            name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(-105.26, 1127.69,  14.82),                         name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(1709.01, 1065.43,  25.21),                         name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(517.83, 2345.73, 16.32),                           name = 'Burger Shot', currency = 'money'},
		{ type = Config.Burguer, coords = vector3(1178.16, 2426.96, 16.91),                          name = 'Burger Shot', currency = 'money'},
	-- CLUCKIN'BELL
		{ type = Config.Chicken, coords = vector3(-55.75, 909.85, 14.8),                             name = 'Clukin\' Bell', currency = 'money'},
		{ type = Config.Chicken, coords = vector3(1253.49, 1202.11, 25.1),                           name = 'Clukin\' Bell', currency = 'money'},
		{ type = Config.Chicken, coords = vector3(1253.49, 1202.11, 25.1),                           name = 'Clukin\' Bell', currency = 'money'},
	-- BARES
		{ type = Config.Bar, coords = vector3(952.8, 354.67, 15.88),                                 name = '69th Street Diner', currency = 'money'},
		{ type = Config.Bar, coords = vector3(-52, 583, 12.69),                                      name = 'Drusilla\'s Ristorante Italiano', currency = 'money'},
		{ type = Config.Bar, coords = vector3(-1171.8, 1924.26, 19.78),                              name = 'Mr Fuk\'s', currency = 'money'},
		{ type = Config.Bar, coords = vector3(1017.91, 568.53, 18.12),                               name = 'PERESTROIKA', currency = 'money'},
		{ type = Config.Bar, coords = vector3(86.36, 1820.12, 15.64),                                name = 'SuperStar Cafe', currency = 'money'},
		{ type = Config.Bar, coords = vector3(-166.89, 889.23, 15.7),                                name = 'SuperStar Cafe', currency = 'money'},
		{ type = Config.Bar, coords = vector3(-1288.05, 1654.77, 19.63),                             name = 'Gentleman\'s Club', currency = 'money'},
		{ type = Config.Bar, coords = vector3(-1434.06, 1468.98, 19.56),                             name = 'NOODLE EXCHANGE', currency = 'money'},
	-- CLUBS
		{ type = Config.Club, coords = vector3(-414.84, 997.16, 7.56),                               name = 'MAISONETTE 9', currency = 'money'},
	-- OTRAS TIENDAS
		{ type = Config.Herramientas, coords = vector3(1897.05, 1357.54, 28.5),                      name = 'Tienda de Herramientas', currency = 'money'},
		{ type = Config.Tecnologia, coords = vector3(-1508.31, 1303.96, 25.44),                      name = 'tw@ INTERNET CAFE', currency = 'money'},
		{ type = Config.Tecnologia, coords = vector3(-266.41, 2234.48, 12.91),                       name = 'tw@ INTERNET CAFE', currency = 'money'},
		{ type = Config.Tecnologia, coords = vector3(1039.55, 666.53, 24.19),                        name = 'tw@ INTERNET CAFE', currency = 'money'},
		-- ARMAS
		{ type = Config.Armas, coords = vector3(1135.47, 927.48, 34.25),                             name = 'Tienda de Armas', currency = 'money'}, -- can set currency like so
		{ type = Config.Armas, coords = vector3(149.47, 498.46, 11.19),                              name = 'Tienda de Armas', currency = 'money'},
	-- TRABAJOS
		{ type = Config.Comisaria, job = 'police', coords = vector3(144.52, 2052.85, 10.14),         name = 'Armería'},
		{ type = Config.Hospital,  job = 'ambulance', coords = vector3(-111.99, 268.97, 4.96),        name = 'Instrumental & Defensa Personal'},

	}
