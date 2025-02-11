--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local ABGS = require(script:GetCustomProperty("ABGS"))
local PLAYER_TITLES = require(script:GetCustomProperty("PlayerTitles"))

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HEADER = script:GetCustomProperty("Header"):WaitForObject()
local TEAM_NAME = HEADER:GetCustomProperty("TeamName"):WaitForObject()
local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local LINE_TEMPLATE = script:GetCustomProperty("LineTemplate")

-- User exposed properties
local BINDING = COMPONENT_ROOT:GetCustomProperty("Binding")
local SHOW_AT_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowAtRoundEnd")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")

-- Check user properties
if SHOW_AT_ROUND_END and ROUND_END_DURATION <= 0.0 then
    warn("RoundEndDuration must be positive")
    ROUND_END_DURATION = 5.0
end

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()
local FRIENDLY_COLOR = Color.New(0.0, 0.25, 1.0)
local ENEMY_COLOR = Color.New(1.0, 0.0, 0.0)

-- Wait for team colors
while not _G.TeamColors do
    Task.Wait()
end

-- Variables
local headerLine = nil
local playerLines = {}
local atRoundEnd = false
local atPlayerShowcase
local roundEndTime = 0.0
local bindingDown = false

local localPlayerTitle = PLAYER_TITLES.GetPlayerTitle(LOCAL_PLAYER)

function OnTeamVictory(messsage)
    if messsage == "" then
        return
    end
    TEAM_NAME.text = messsage
    TEAM_NAME:GetChildren()[1].text = messsage
    HEADER.visibility = Visibility.INHERIT
end

-- nil OnBindingPressed(Player, string)
-- Keep track of the binding state to show the scoreboard
function OnBindingPressed(player, binding)
    if binding == BINDING then
        local currentState = ABGS.GetGameState()
        if currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
            return
        end
        bindingDown = true
    end
end

-- nil OnBindingReleased(Player, string)
-- Keep track of the binding state to show the scoreboard
function OnBindingReleased(player, binding)
    if binding == BINDING then
        bindingDown = false
    end
end

-- nil OnPlayerJoined(Player)
-- Add a line to the scoreboard when a player joins
function OnPlayerJoined(player)
    local newLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
    newLine.y = 26.5 * (#playerLines + 1)
    table.insert(playerLines, newLine)
end

-- nil OnPlayerLeft(Player)
-- Remove a line when a player leaves
function OnPlayerLeft(player)
    playerLines[#playerLines]:Destroy()
    playerLines[#playerLines] = nil
end

-- nil OnRoundEnd()
-- Handles showing the scoreboard if ShowAtRoundEnd is selected
function OnRoundEnd()
    roundEndTime = time()
    atRoundEnd = true
end

function OnGameStateChanged(oldState, newState)
    if newState == ABGS.GAME_STATE_ROUND_END then
        atRoundEnd = true
    elseif newState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
        HEADER.visibility = Visibility.FORCE_OFF
        atRoundEnd = false
        atPlayerShowcase = true
        Task.Wait()
        PANEL.visibility = Visibility.FORCE_OFF
    else
        atRoundEnd = false
        atPlayerShowcase = false
    end
end

-- bool ComparePlayers(Player, Player)
-- Comparing function that sets the sorting order
function ComparePlayers(player1, player2)
    -- First sort by team
    if player1.team ~= player2.team then
        return player1.team < player2.team
    end

    -- Second we use kills
    if player1.kills ~= player2.kills then
        return player1.kills > player2.kills
    end

    -- Third we use deaths
    if player1.deaths ~= player2.deaths then
        return player1.deaths < player2.deaths
    end

    -- Use name to ensure consistent order for players that are tied
    return player1.name < player2.name
end

-- nil Tick(float)
-- Update visibility and displayed information
function Tick(deltaTime)
    if bindingDown or atRoundEnd then
        PANEL.visibility = Visibility.INHERIT
    elseif not atPlayerShowcase then
        PANEL.visibility = Visibility.FORCE_OFF
    end

    if PANEL.visibility == Visibility.INHERIT then
        local players = Game.GetPlayers()
        table.sort(players, ComparePlayers)

        for i, player in ipairs(players) do
            local line = playerLines[i]
            local RES = CONST.COMBAT_STATS
            --line:GetCustomProperty("PlayerImage"):WaitForObject():SetImage(player)
            local nameText = line:GetCustomProperty("Name"):WaitForObject()
            nameText.text = player.name
            if player:GetResource(CONST.VIP_MEMBERSHIP_KEY) == 1 then
                nameText.x = 145
                line:GetCustomProperty("VIPImage"):WaitForObject().visibility = Visibility.FORCE_ON
            else
                nameText.x = 120
                line:GetCustomProperty("VIPImage"):WaitForObject().visibility = Visibility.FORCE_OFF
            end
            while not _G["Class.Progression"] do
                Task.Wait()
            end
            line:GetCustomProperty("Level"):WaitForObject().text = tostring(_G["Class.Progression"].GetCurrentClassLevel(player))
            if player == LOCAL_PLAYER then
                line:GetCustomProperty("Name"):WaitForObject():SetColor(_G.TeamColors[3])
            else
                line:GetCustomProperty("Name"):WaitForObject():SetColor(_G.TeamColors[player.team])
            end
            line:GetCustomProperty("KillsText"):WaitForObject().text = tostring(player.kills)
            line:GetCustomProperty("DeathsText"):WaitForObject().text = tostring(player.deaths)
            line:GetCustomProperty("UltKills"):WaitForObject().text = tostring(player:GetResource(RES.ASSIST_KILLS))
            line:GetCustomProperty("CapturePoints"):WaitForObject().text =
                tostring(player:GetResource(RES.TOTAL_CAPTURE_POINTS) + player:GetResource(RES.CAPTURE_ASSISTS))
            line:GetCustomProperty("Damage"):WaitForObject().text = tostring(player:GetResource(RES.TOTAL_DAMAGE_RES))
            line:GetCustomProperty("Healing"):WaitForObject().text = tostring(player:GetResource(RES.TOTAL_HEALING_RES))
            line:GetCustomProperty("Killstreak"):WaitForObject().text =
                tostring(player:GetResource(RES.LARGEST_KILL_STREAK))
            local title = PLAYER_TITLES.GetPlayerTitle(player)
            local TitleImage = line:GetCustomProperty("TitleImage"):WaitForObject()
            local PlayerImage = line:GetCustomProperty("PlayerImage"):WaitForObject()
            PlayerImage:SetImage(player)
           
       

            if title and title.icon then
                TitleImage:SetImage(title.icon or "")
                TitleImage:SetColor(title.iconColor or Color.WHITE)
                TitleImage.visibility = Visibility.FORCE_ON
            else
                TitleImage.visibility = Visibility.FORCE_OFF
            end
        end
    end
end

-- Initialize
PANEL.visibility = Visibility.FORCE_OFF

headerLine = World.SpawnAsset(LINE_TEMPLATE, {parent = PANEL})
headerLine:GetCustomProperty("PlayerImage"):WaitForObject().visibility = Visibility.FORCE_OFF
headerLine:GetCustomProperty("TitleImage"):WaitForObject().visibility = Visibility.FORCE_OFF
headerLine:GetCustomProperty("VIPImage"):WaitForObject().visibility = Visibility.FORCE_OFF
headerLine:GetCustomProperty("Level"):WaitForObject().text = "Level"
headerLine:GetCustomProperty("Name"):WaitForObject().text = "Name"
headerLine:GetCustomProperty("KillsText"):WaitForObject().text = "Kills"
headerLine:GetCustomProperty("DeathsText"):WaitForObject().text = "Deaths"
headerLine:GetCustomProperty("UltKills"):WaitForObject().text = "Kill Assists"
headerLine:GetCustomProperty("CapturePoints"):WaitForObject().text = "Caps/Assists"
headerLine:GetCustomProperty("Damage"):WaitForObject().text = "Damage"
headerLine:GetCustomProperty("Healing"):WaitForObject().text = "Healing"
headerLine:GetCustomProperty("Killstreak"):WaitForObject().text = "Kill Streak"


--[[for _, player in ipairs(Game.GetPlayers()) do
    OnPlayerJoined(player)
end]]--

Game.playerLeftEvent:Connect(OnPlayerLeft)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
Events.Connect("TeamVictory_Client", OnTeamVictory)
Events.Connect("GameStateChanged", OnGameStateChanged)

if SHOW_AT_ROUND_END then
    Game.roundEndEvent:Connect(OnRoundEnd)
end
