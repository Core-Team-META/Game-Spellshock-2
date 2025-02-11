local UTIL, CONST = require(script:GetCustomProperty("MetaAbilityProgressionUTIL_API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local listeners = {}
local classTotalDamage = {}
local classCountPerRound = {}
local teamWinCount = {}
local classData = {}
local totalRounds = 0

--Win Rate Per Team
--Kills / Deaths per class
--Class Win Rate
--Average Time Alive

local function PrintClassWin()
    print("---------------------------------------------------")
    print("Class Win Rates")
    print("---------------------------------------------------")
    for className, classId in pairs(CONST.CLASS) do
        local winPercentage = CoreMath.Round((classData[classId].win / classData[classId].total) * 100)
        if winPercentage < 0 then
            winPercentage = "-"
        end

        print(
            className ..
                " - Picked: " ..
                    tostring(classData[classId].total) ..
                        " | Wins: " .. tostring(classData[classId].win) .. " (" .. tostring(winPercentage) .. "%)"
        )
    end
end

local function PrintClassKillDeath()
    print("---------------------------------------------------")
    print("Class Kill / Death")
    print("---------------------------------------------------")
    for className, classId in pairs(CONST.CLASS) do
        -- local classData = CoreMath.Round((classData[classId].win / classData[classId].total) * 100)
        print(
            className ..
                " - Kills: " .. tostring(classData[classId].kills) .. " | Deaths: " .. tostring(classData[classId].deaths)
        )
    end
end

local function PrintTeamWin()
    print("---------------------------------------------------")
    print("Team Win Rates")
    print("---------------------------------------------------")
    for name, team in pairs(CONST.TEAM) do
        local teamWin = CoreMath.Round((teamWinCount[team] / totalRounds) * 100, 2)
        print(name .. " - " .. tostring(teamWin) .. "%" .. " | Total Wins: " .. tostring(teamWinCount[team]))
    end
    -- print("---------------------------------------------------")
end

local function PrintCurrentRoundInfo()
    print("---------------------------------------------------")
    print("Current Round Info")
    print("---------------------------------------------------")
    for name, team in pairs(CONST.TEAM) do
        local teamSize = Game.GetPlayers({includeTeams = team})
        local teamScore = Game.GetTeamScore(team)
        print(name .. " - " .. " Total Score: " .. tostring(teamScore) .. " | Team Size: " .. tostring(#teamSize))
    end
end

local function CalculateGamePlayStats(isOrcWin)
    for _, player in ipairs(Game.GetPlayers()) do
        local classId = player:GetResource(CONST.CLASS_RES)
        if classId > 0 then
            if isOrcWin and player.team == CONST.TEAM.ORC or not isOrcWin and player.team == CONST.TEAM.ELF then
                classData[classId].win = classData[classId].win + 1
            end
            classData[classId].total = classData[classId].total + 1
        end
    end
end

local function CalculateTeamWin(isOrcWin)
    if isOrcWin then -- Orc Win
        teamWinCount[CONST.TEAM.ORC] = teamWinCount[CONST.TEAM.ORC] + 1
    elseif not isOrcWin then -- Elf Win
        teamWinCount[CONST.TEAM.ELF] = teamWinCount[CONST.TEAM.ELF] + 1
    end
end

function Int()
    for _, class in pairs(CONST.CLASS) do
        --classTotalDamage[class] = 0
        --classCountPerRound[class] = 0
        classData[class] = {}
        classData[class].win = 0
        classData[class].total = 0
        classData[class].deaths = 0
        classData[class].kills = 0
    end

    for _, team in pairs(CONST.TEAM) do
        teamWinCount[team] = 0
    end
end

function OnRoundEnd() --
    local orcScore = Game.GetTeamScore(CONST.TEAM.ORC)
    local elfScore = Game.GetTeamScore(CONST.TEAM.ELF)
    local isOrcWin = orcScore > elfScore
    totalRounds = totalRounds + 1
    CalculateGamePlayStats(isOrcWin)
    CalculateTeamWin(isOrcWin)
    PrintClassWin()
    PrintClassKillDeath()
    PrintTeamWin()
    PrintCurrentRoundInfo()
    print("---------------------------------------------------")
    print("Total Rounds: " .. tostring(totalRounds))
    print("---------------------------------------------------")
end

function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime) --
    if newState == ABGS.GAME_STATE_ROUND_END then
        OnRoundEnd()
    elseif newState == ABGS.GAME_STATE_ROUND then
    -- OnRoundStart()
    end
end

function OnDied(attackData)
    local target = attackData.object
    local source = attackData.source
    local deadClassId = target:GetResource(CONST.CLASS_RES)
    local killClassId = source:GetResource(CONST.CLASS_RES)
    if deadClassId > 0 then
        classData[deadClassId].deaths = classData[deadClassId].deaths + 1
    end
    if killClassId > 0 then
        classData[killClassId].kills = classData[killClassId].kills + 1
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("META_CH.OnDied", OnDied)
Int()
