CreateThread(function()
	Wait(1000)
	for k, v in pairs(Config.PedQube) do
		if Config.PedQube[k]["spawnato"] == false then
			Config.PedQube[k]["spawnato"] = true
			TriggerEvent('qube-creaped:client', Config.PedQube[k]["nome"], Config.PedQube[k]["coordinate"], Config.PedQube[k]["heading"], Config.PedQube[k]["modello"], Config.PedQube[k]["dict"], Config.PedQube[k]["anim"])
		end
	end
end)

CreateThread(function()
	exports['qb-eyes']:AddTargetModel(`ig_miguelmadrazo`, {
		options = {
			{
				event = "qb-clothes:clothingShop",
				icon = "fas fa-tshirt",
				label = "Clothing",
			},
		},
			distance = 2.5 
	})

	exports['qb-eyes']:AddTargetModel(`s_f_y_clubbar_02`, {
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