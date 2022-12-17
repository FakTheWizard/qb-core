QBCore = {}
QBCore.PlayerData = {}
QBCore.Config = QBConfig
QBCore.Shared = QBShared
QBCore.ClientCallbacks = {}
QBCore.ServerCallbacks = {}

exports('GetCoreObject', function()
    return QBCore
end)

-- To use this export in a script instead of manifest method
-- Just put this line of code below at the very top of the script
-- local QBCore = exports['qb-core']:GetCoreObject()


CreateThread(function()
    while true do 
        Wait(120000)
        local PlayerData = QBCore.Functions.GetPlayerData()
        if PlayerData.metadata["hunger"] <= 30 and PlayerData.metadata["hunger"] ~= 0 then
            QBCore.Functions.Notify('You are hungry..', 'error', 4000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "hunger", 0.4)
        end
    end
end)

CreateThread(function()
    while true do 
        Wait(120000)
        local PlayerData = QBCore.Functions.GetPlayerData()
        if PlayerData.metadata["thirst"] <= 30 and PlayerData.metadata["thirst"] ~= 0 then
            QBCore.Functions.Notify('You are thirsty..', 'error', 4000)
            TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 7.0, "thirst", 0.4)
        end
    end
end)