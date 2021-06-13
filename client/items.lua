AddEventHandler('linden_inventory:burger', function(item, wait, cb)
	cb(true)
	Citizen.Wait(wait)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Te comes una hamburguesa', length = 2500})
end)

AddEventHandler('linden_inventory:water', function(item, wait, cb)
	cb(true)
	Citizen.Wait(wait)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Te bebes una botella de agua', length = 2500})
end)

AddEventHandler('linden_inventory:cola', function(item, wait, cb)
	cb(true)
	Citizen.Wait(wait)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Te bebes una deliciosa eCola', length = 2500})
end)

AddEventHandler('linden_inventory:mustard', function(item, wait, cb)
	cb(true)
	Citizen.Wait(wait)
	TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Has... bebido mostaza', length = 2500})
end)

AddEventHandler('linden_inventory:bandage', function(item, wait, cb)
	local maxHealth = 200
	local health = GetEntityHealth(ESX.PlayerData.ped)
	if health < maxHealth then
		cb(true)
		Citizen.Wait(wait)
		local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 16))
		SetEntityHealth(ESX.PlayerData.ped, newHealth)
		TriggerEvent('mythic_notify:client:SendAlert', {type = 'inform', text = 'Te sientes mejor', length = 2500})
	else cb(false) end
end)

AddEventHandler('linden_inventory:armour', function(item, wait, cb)
	cb(true)
	Citizen.Wait(wait)
	SetPlayerMaxArmour(playerID, 100)
	SetPedArmour(ESX.PlayerData.ped, 100)
end)
