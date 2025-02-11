-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local ABCP = require(script:GetCustomProperty("ABCP"))
local RequiredPlayers = script:GetCustomProperty("RequiredPlayers")
local SmallMapScore = script:GetCustomProperty("SmallMapScore")
local BigMapScore = script:GetCustomProperty("BigMapScore")
local GameType = script:GetCustomProperty("GameType")

local Configuration_A = {[1] = true, [5] = true} -- these would get disabled; based off of "order"
local Configuration_B = {[4] = true, [2] = true}
local A_Bases = {1, 5} -- first index is Orc, second is Elf
local B_Bases = {4, 2}
local configTable = {Configuration_A, Configuration_B}
local basesTable = {A_Bases, B_Bases}

function OnRoundStart()
    local AllPlayers = Game.GetPlayers()
    local CP_Configuration = {} -- all capture points will be enabled
    local NewBases
    if #AllPlayers < RequiredPlayers then -- two capture points will be disabled
        local randIndex = 1 --math.random(2)
        CP_Configuration = configTable[randIndex]
        NewBases = basesTable[randIndex]
        script:SetNetworkedCustomProperty("ScoreLimit", SmallMapScore)
        script:SetNetworkedCustomProperty("GameType", 1)
    else
        script:SetNetworkedCustomProperty("ScoreLimit", BigMapScore)
        script:SetNetworkedCustomProperty("GameType", 2)
    end

    for _, id in ipairs(ABCP.GetCapturePoints()) do
        -- if the capture point is in the CP_Configuration table then disable it
        if CP_Configuration[id] then
            ABCP.SetEnabled(id, false)
        else
            ABCP.SetEnabled(id, true)
        end
    end

    if NewBases then
        Task.Wait(1)
        Events.Broadcast("ToggleLoadScreen", true)
        Task.Wait(2)

        -- Move all players to the new base locations
        for _, player in ipairs(AllPlayers) do
            if Object.IsValid(player) then
                local id = NewBases[player.team]
                local capturePointState = ABCP.GetCapturePointState(id)
                local SpawnPoints = capturePointState.baseSpawn:GetChildren()
                local RandomSP = SpawnPoints[math.random(1, #SpawnPoints)]
                player:SetWorldPosition(RandomSP:GetWorldPosition())
                player:SetWorldRotation(RandomSP:GetWorldRotation())
            end
        end

        Events.Broadcast("ToggleLoadScreen", false)
    else
        for _, player in ipairs(AllPlayers) do
            if Object.IsValid(player) then
                player:Respawn()
            end
        end
    end
    Events.Broadcast("Teleport")
end

Game.roundStartEvent:Connect(OnRoundStart)