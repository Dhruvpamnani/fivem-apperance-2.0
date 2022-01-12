Config = {}

Config.DrawDistance = 10.0
Config.MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}

Config.Money = 0 -- How much it takes from you when you open the clothing menu
Config.Debug = true

Config.ClothingShops = {
	[1] = {
		blip = true,
		coords = vector3(72.3, -1399.1, 28.4),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[2] = {
		blip = true,
		coords = vector3(-708.71, -152.13, 36.4),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[3] = {
		blip = true,
		coords = vector3(-165.15, -302.49, 38.6),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[4] = {
		blip = true,
		coords = vector3(428.7, -800.1, 28.5),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[5] = {
		blip = true,
		coords = vector3(-829.4, -1073.7, 10.3),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[6] = {
		blip = true,
		coords = vector3(-1449.16, -238.35, 48.8),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[7] = {
		blip = true,
		coords = vector3(11.6, 6514.2, 30.9),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[8] = {
		blip = true,
		coords = vector3(122.98, -222.27, 53.5),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[9] = {
		blip = true,
		coords = vector3(1696.3, 4829.3, 41.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[10] = {
		blip = true,
		coords = vector3(618.1, 2759.6, 41.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[11] = {
		blip = true,
		coords = vector3(1190.6, 2713.4, 37.2),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[12] = {
		blip = true,
		coords = vector3(-1193.4, -772.3, 16.3),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[13] = {
		blip = true,
		coords = vector3(-3172.5, 1048.1, 19.9),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[14] = {
		blip = true,
		coords = vector3(-1108.4, 2708.9, 18.1),
		MarkerSize   = {x = 7.0, y = 7.0, z = 1.0}
	},
	[15] = {
		blip = true,
		coords = vector3(300.60162353516, -597.76068115234, 42.18409576416),
		MarkerSize   = {x = 3.0, y = 5.0, z = 0.0}
	},
	[16] = {
		blip = true,
		coords = vector3(-1622.6466064453, -1034.0192871094, 13.145475387573),
		MarkerSize   = {x = 2.5, y = 2.0, z = 0.0}
	},
	[17] = {
		blip = true,
		coords = vector3(1861.1047363281, 3689.2331542969, 34.276859283447),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},
	[18] = {
		blip = true,
		coords = vector3(1834.5977783203, 3690.5405273438, 34.270645141602),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},
	[19] = {
		blip = true,
		coords = vector3(1742.1407470703, 2481.5856933594, 45.740657806396),
		MarkerSize   = {x = 4.0, y = 2.0, z = 0.0}
	},
	[20] = {
		blip = true,
		coords = vector3(105.7079, -1302.983, 28.793018),
		MarkerSize   = {x = 2.0, y = 2.0, z = 0.0}
	},	
}

Config.BarberShops = {
	vector3(-814.3, -183.8, 36.6),
	vector3(136.8, -1708.4, 28.3),
	vector3(-1282.6, -1116.8, 6.0),
	vector3(1931.5, 3729.7, 31.8),
	vector3(1212.8, -472.9, 65.2),
	vector3(-34.31, -154.99, 55.8),
	vector3(-278.1, 6228.5, 30.7),
}

Config.ClothingRooms = {
    [1] = {requiredJob = "police", coords = vector3(362.74, -1593.51, 25.45)},
    [2] = {requiredJob = "ambulance", coords = vector3(298.8991, -598.097, 43.284)},
	[3] = {requiredJob = "mechanic", coords = vector3(-602.45, -915.63, 23.89)},
	[4] = {requiredJob = "vanilla", coords = vector3(105.3512, -1303.05, 28.793)},
	
    --[[[3] = {requiredJob = "ambulance", x = 1462.64, y = 693.23, z = 33.51, cameraLocation = {x = 1462.76, y = 695.59, z = 33.51, h = 175.01}},
    [4] = {requiredJob = "police", x = 314.76, y = 671.78, z = 14.73, cameraLocation = {x = 317.62, y = 671.86, z = 14.73, h = 91.53}},
    [5] = {requiredJob = "ambulance", x = 338.70, y = 659.61, z = 14.71, cameraLocation = {x = 339.27, y = 661.63, z = 14.71, h = 315.5}},    
    [6] = {requiredJob = "doctor", x = 338.70, y = 659.61, z = 14.71, cameraLocation = {x = 339.27, y = 661.63, z = 14.71, h = 315.5}}, 
	[7] = {requiredJob = "ambulance", x = -1098.45, y = 1751.71, z = 23.35, cameraLocation = {x = -1097.15, y = 1750.19, z = 23.35, h = 38.70}},    
    [8] = {requiredJob = "doctor", x = -1098.45, y = 1751.71, z = 23.35, cameraLocation = {x = -1097.15, y = 1750.19, z = 23.35, h = 38.70}},
	[9] = {requiredJob = "police", x = -77.59, y = -129.17, z = 5.03, cameraLocation = {x = -80.36, y = -130.76, z = 5.03, h = 300.44}},]]
}

Config.Outfits = {
    ["police"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Recluta",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 62, texture = 3},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Agente",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 28, texture = 1},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 12},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[3] = {
                outfitLabel = "Agente Esperto",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 28, texture = 2},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 12},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[4] = {
                outfitLabel = "Detective",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 28, texture = 15},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[5] = {
                outfitLabel = "Sergente",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 28, texture = 14},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[6] = {
                outfitLabel = "Tenente",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 28, texture = 16},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[7] = {
                outfitLabel = "Vice Comandante",
                outfitData = {
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 27, texture = 7},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 12},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[8] = {
                outfitLabel = "Comandante",
                outfitData = {
                    ["arms"]        = { item = 16, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 27, texture = 17},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 99, texture = 2},  -- Broek
                    ["shoes"]       = { item = 48, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[9] = {
                outfitLabel = "Vice Capo",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 27, texture = 18},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 40, texture = 0},  -- Broek
                    ["shoes"]       = { item = 10, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[10] = {
                outfitLabel = "Capo",
                outfitData = {
                    ["arms"]        = { item = 0, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 66, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 27, texture = 19},  -- Jas / Vesten
                    ["vest"]        = { item = 23, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 40, texture = 0},  -- Broek
                    ["shoes"]       = { item = 10, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
        ["female"] = {
            [1] = {
                outfitLabel = "Recluta",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 211, texture = 1},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 91, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 159, texture = 1},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Agente",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 1},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 91, texture = 12},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[3] = {
                outfitLabel = "Agente Esperto",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 2},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 91, texture = 12},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[4] = {
                outfitLabel = "Detective",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 160, texture = 0},  -- Jas / Vesten
                    ["vest"]        = { item = 13, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 159, texture = 2},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[5] = {
                outfitLabel = "Sergente",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 14},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 91, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 91, texture = 1},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[6] = {
                outfitLabel = "Tenente",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 15},  -- Jas / Vesten
                    ["vest"]        = { item = 1, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 91, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 159, texture = 1},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[7] = {
                outfitLabel = "Vice Comandante",
                outfitData = {
                    ["arms"]        = { item = 9, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 8, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 6},  -- Jas / Vesten
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 91, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 159, texture = 12},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[8] = {
                outfitLabel = "Capo",
                outfitData = {
                    ["arms"]        = { item = 14, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 9, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 50, texture = 16},  -- Jas / Vesten
                    ["vest"]        = { item = 45, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = -1, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 28, texture = 15},  -- Broek
                    ["shoes"]       = { item = 43, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Maskers
                },
            },
        },
    },
    ["ambulance"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Tirocinio",
                outfitData = {
                    ["pants"]       = { item = 32, texture = 0 },  -- Broek
                    ["arms"]        = { item = 89, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 439, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 83, texture = 22},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item =151, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Tirocinio con borsa",
                outfitData = {
                    ["pants"]       = { item = 32, texture = 0 },  -- Broek
                    ["arms"]        = { item = 89, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 439, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 83, texture = 22},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item =151, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 60, texture = 25},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[3] = {
                outfitLabel = "Medico",
                outfitData = {
                    ["pants"]       = { item = 32, texture = 0},  -- Broek
                    ["arms"]        = { item = 89, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 56, texture = 6},  -- Jas / Vesten
                    ["shoes"]       = { item = 83, texture = 55},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 54, texture = 2},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
			},
			[4] = {
                outfitLabel = "Medico con borsa",
                outfitData = {
                    ["pants"]       = { item = 32, texture = 0},  -- Broek
                    ["arms"]        = { item = 89, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 56, texture = 6},  -- Jas / Vesten
                    ["shoes"]       = { item = 83, texture = 22},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 54, texture = 2},  -- Nek / Das
                    ["bag"]         = { item = 60, texture = 25},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [5] = {
                outfitLabel = "Chirurgo",
                outfitData = {
                    ["pants"]       = { item = 34, texture = 0},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 40, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 203, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 10, texture = 0},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item =150, texture = 0},  -- Nek / Das
                    ["bag"]         = { item =0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
        ["female"] = {
            [1] = {
                outfitLabel = "Tirocinio",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 7},  -- Broek
                    ["arms"]        = { item = 113, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 42, texture = 1},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 107, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Tirocinio con borsa",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 7},  -- Broek
                    ["arms"]        = { item = 113, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 42, texture = 1},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 107, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 60, texture = 25},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [3] = {
                outfitLabel = "Medico",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 7},  -- Broek
                    ["arms"]        = { item = 113, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 42, texture = 1},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 24, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [4] = {
                outfitLabel = "Medico con borsa",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 7},  -- Broek
                    ["arms"]        = { item = 113, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 42, texture = 1},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 24, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 60, texture = 25},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
			[5] = {
                outfitLabel = "Chirurgo",
                outfitData = {
                    ["pants"]       = { item = 3, texture = 15},  -- Broek
                    ["arms"]        = { item = 102, texture = 1},  -- Armen
                    ["t-shirt"]     = { item = 64, texture = 4},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 219, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 94, texture = 15},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 24, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 5, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
    },
	["mechanic"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Meccanico Maglia Bianca",
                outfitData = {
                    ["pants"]       = { item = 110, texture = 13},  -- Broek
                    ["arms"]        = { item = 16, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 97, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 144, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 49, texture = 0},  -- Schoenen
					--["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 9, texture = 6},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
            [2] = {
                outfitLabel = "Meccanico Maglia Rossa",
                outfitData = {
                    ["pants"]       = { item = 110, texture = 23},  -- Broek
                    ["arms"]        = { item = 4, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 97, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 46, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 153, texture = 0},  -- Jas / Vesten
                    ["shoes"]       = { item = 87, texture = 4},  -- Schoenen
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
		},
        ["female"] = {
            [1] = {
                outfitLabel = "Meccanico",
                outfitData = {
                    ["arms"]        = { item = 15, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 161, texture = 0},  -- Jas / Vesten
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 55, texture = 1},  -- Broek
                    ["shoes"]       = { item = 38, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
    },
	["vanilla"] = {
        ["male"] = {
            [1] = {
                outfitLabel = "Bodyguard",
                outfitData = {
                    ["pants"]       = { item = 23, texture = 0},  -- Broek
                    ["arms"]        = { item = 1, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 336, texture = 24},  -- Jas / Vesten
                    ["shoes"]       = { item = 35, texture = 0},  -- Schoenen
					--["decals"]      = { item = 0, texture = 0},  -- Decals
                    ["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    --["hat"]         = { item = -1, texture = 0},  -- Pet
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
					--["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
		},
        ["female"] = {
            [1] = {
                outfitLabel = "Boh",
                outfitData = {
                    ["arms"]        = { item = 15, texture = 0},  -- Armen
                    ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                    ["torso2"]      = { item = 161, texture = 0},  -- Jas / Vesten
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    --["decals"]      = { item = 0, texture = 0},  -- Decals
                    --["accessory"]   = { item = 0, texture = 0},  -- Nek / Das
                    ["bag"]         = { item = 0, texture = 0},  -- Tas
                    ["hat"]         = { item = 0, texture = 0},  -- Pet
                    ["pants"]       = { item = 40, texture = 1},  -- Broek
                    ["shoes"]       = { item = 40, texture = 0},  -- Schoenen
                    ["glass"]       = { item = 0, texture = 0},  -- Bril
                    --["ear"]         = { item = 0, texture = 0},  -- Oor accessoires
                    ["mask"]        = { item = 0, texture = 0},  -- Masker
                },
            },
        },
    },
}