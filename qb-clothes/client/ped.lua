CreateThread(function()
	exports['qb-target']:AddTargetModel(`ig_miguelmadrazo`, {
		options = {
			{
				event = "qb-clothes:clothingShop",
				icon = "fas fa-tshirt",
				label = "Clothing",
			},
		},
			distance = 2.5 
	})

	exports['qb-target']:AddTargetModel(`s_f_y_clubbar_02`, {
		options = {
			{
				event = "qb-clothes:barberMenu",
				icon = "fas fa-horse-head",
				label = "Barber Shop",
			},
		},
			distance = 2.5 
	})
end)
