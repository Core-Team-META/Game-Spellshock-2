--[[

	Victory Screen - Server
	1.0.0 - 2020/10/15
	by Waffle (Manticore) (META) (Programming) (https://www.coregames.com/user/581ff579fd864966aec56450754db1fb)
	+ Nicholas Foreman (META) (Programming) (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)
	+ WitcherSilver (META) (Art) (https://www.coregames.com/user/e730c40ae54d4c588658667927acc6d8)

--]]
------------------------------------------------------------------------------------------------------------------------
--	EXTERNAL SCRIPTS AND APIS
------------------------------------------------------------------------------------------------------------------------
local VictoryScreenAPI = require(script:GetCustomProperty("API_VictoryScreen"))
local ABGS = require(script:GetCustomProperty("ABGS"))
------------------------------------------------------------------------------------------------------------------------
--	OBJECTS AND REFERENCES
------------------------------------------------------------------------------------------------------------------------
local RootGroup = script:GetCustomProperty("Root"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
--	CONSTANTS
------------------------------------------------------------------------------------------------------------------------
local ACTIVATE_AUTOMATICALLY = RootGroup:GetCustomProperty("AutomaticActivation")
local ACTIVATE_EVENT = RootGroup:GetCustomProperty("ActivateEvent")
local DEACTIVATE_EVENT = RootGroup:GetCustomProperty("DeactivateEvent")

------------------------------------------------------------------------------------------------------------------------
--	GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

--	nil Activate()
--	Forcefully activates the victory Screen
function Activate(playerList)
	VictoryScreenAPI.TeleportPlayers(RootGroup, playerList)
end

--	nil Activate()
--	Forcefully deactivates the victory Screen
function Deactivate()
	local emptyData = {}
	for _, player in pairs(Game.GetPlayers()) do
		VictoryScreenAPI.OnPlayerRestored(RootGroup, player, emptyData)
		VictoryScreenAPI.playerRestoredEvent:_Fire(player, RootGroup, emptyData)
	end
end

function OnRewardSelected(player)
	local emptyData = {}
	VictoryScreenAPI.OnPlayerRestored(RootGroup, player, emptyData)
	VictoryScreenAPI.playerRestoredEvent:_Fire(player, RootGroup, emptyData)
	--Events.Broadcast("TeleportPlayer", player)
	player:Spawn(
		{spawnKey = _G["GameManager"].data.map.name}
	)

end

function OnGameStateChanged(oldState, newState, hasDuration, time)
	if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
		Activate()
	elseif newState == ABGS.GAME_STATE_LOADING and oldState ~= ABGS.GAME_STATE_LOADING then
		Deactivate()
	end
end

------------------------------------------------------------------------------------------------------------------------
--	INITIALIZATION
------------------------------------------------------------------------------------------------------------------------
Events.Connect("GameStateChanged", OnGameStateChanged)
Events.ConnectForPlayer("RewardSelected", OnRewardSelected)
--[[	Connect Game.roundEndEvent to teleport players if ACTIVATE_AUTOMATICALLY is true
if(ACTIVATE_AUTOMATICALLY) then
	Game.roundEndEvent:Connect(Activate)
end

--	Connect ACTIVATE_EVENT to teleport players
if(ACTIVATE_EVENT and (#ACTIVATE_EVENT > 0)) then
	Events.Connect(ACTIVATE_EVENT, Activate)
end
--	Connect DEACTIVATE_EVENT to restore players
if(DEACTIVATE_EVENT and (#DEACTIVATE_EVENT > 0)) then
	Events.Connect(DEACTIVATE_EVENT, Deactivate)
end]]
