-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
while not _G.CurrentMenu do Task.Wait() end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local STATE_NAME_TEXT = script:GetCustomProperty("StateNameText"):WaitForObject()
local STATE_TIME_TEXT = script:GetCustomProperty("StateTimeText"):WaitForObject()
local TopBar = script:GetCustomProperty("TopBar"):WaitForObject()
local TickSFX = script:GetCustomProperty("TickSFX"):WaitForObject()
local ShopTimer = script:GetCustomProperty("ShopTimer"):WaitForObject()
local RewardsTimer = script:GetCustomProperty("RewardsTimer"):WaitForObject()

local PreviousSecond = 0

-- nil UpdateTimeRemaining(int)
-- Displays time remaining in hh:mm:ss format
function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        STATE_TIME_TEXT.visibility = Visibility.FORCE_ON
        ShopTimer.visibility = Visibility.INHERIT
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        STATE_TIME_TEXT.text = string.format("%02d:%02d", minutes, seconds)
        ShopTimer:GetChildren()[2].text = string.format("%02d:%02d", minutes, seconds)
        RewardsTimer.text = tostring(seconds)
    end
end

function OnMenuChanged(oldMenu, newMenu)
    local currentState = ABGS.GetGameState()
    if (newMenu == _G.MENU_TABLE["NONE"] or newMenu == _G.MENU_TABLE["ClassSelection"] or newMenu == _G.MENU_TABLE["Respawn"] or newMenu == _G.MENU_TABLE["Tutorial"]) and newMenu ~= _G.MENU_TABLE["CosmeticStore"]
    and (currentState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE) then -- show
		TopBar.visibility = Visibility.INHERIT
	else -- hide
		TopBar.visibility = Visibility.FORCE_OFF
	end
end

function OnGameStateChanged (oldState, newState)
	if newState == ABGS.GAME_STATE_LOBBY or newState == ABGS.GAME_STATE_ROUND or newState == ABGS.GAME_STATE_ROUND_END then
        TopBar.visibility = Visibility.INHERIT
	else -- hide
		TopBar.visibility = Visibility.FORCE_OFF
	end
end

-- nil Tick(float)
-- Displays time for round state
function Tick(deltaTime)
    if ABGS.IsGameStateManagerRegistered() then
        -- Hide things by default, let specific logic show it when needed
        STATE_NAME_TEXT.text = ""
        STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF
        ShopTimer.visibility = Visibility.FORCE_OFF
        local currentState = ABGS.GetGameState()
        local remainingTime = ABGS.GetTimeRemainingInState()

        if currentState == ABGS.GAME_STATE_LOBBY then
            STATE_NAME_TEXT.text = "LOBBY"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_ROUND then
            STATE_NAME_TEXT.text = "BATTLE"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_REWARDS and not LOCAL_PLAYER.clientUserData.hasSkippedReward then
            UpdateTimeRemaining(remainingTime)
        end

        if LOCAL_PLAYER.clientUserData.hasSkippedReward then
            STATE_NAME_TEXT.text = "Lobby"
        end

        if currentState == ABGS.GAME_STATE_LOBBY or currentState == ABGS.GAME_STATE_REWARDS or currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
            if not remainingTime then return end
            if currentState == ABGS.GAME_STATE_REWARDS and LOCAL_PLAYER.clientUserData.hasSkippedReward then return end
            local currentSecond = math.ceil(remainingTime)
            if currentSecond <= 6 and currentSecond ~= PreviousSecond then
                TickSFX:Play()
                PreviousSecond = currentSecond
            end
        end

        --[[if currentState == ABGS.GAME_STATE_ROUND_END then
            STATE_NAME_TEXT.text = "Round End"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_PLAYER_SHOWCASE then
            STATE_NAME_TEXT.text = "Showcase"
            UpdateTimeRemaining(remainingTime)
        end

        if currentState == ABGS.GAME_STATE_REWARDS then
            STATE_NAME_TEXT.text = "Rewards"
            UpdateTimeRemaining(remainingTime)
        end]]
    end
end

Events.Connect("Menu Changed", OnMenuChanged)
Events.Connect("GameStateChanged", OnGameStateChanged)

if _G.CurrentMenu == _G.MENU_TABLE["Respawn"] then
    TopBar.visibility = Visibility.INHERIT
else
    TopBar.visibility = Visibility.FORCE_OFF
end