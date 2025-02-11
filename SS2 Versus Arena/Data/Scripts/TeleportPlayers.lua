local ABGS = require(script:GetCustomProperty("ABGS"))
local Root = script:GetCustomProperty("Root"):WaitForObject()
local PositionPoint = script:GetCustomProperty("PositionPoint"):WaitForObject()
local IsEnabled = Root:GetCustomProperty("IsEnabled")

function OnGameStateChanged(oldState, newState)
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
		OnTeleport()
	end
end

function OnTeleport()
	if IsEnabled then
		for _, player in ipairs(Game.GetPlayers()) do
			player:SetWorldPosition(PositionPoint:GetWorldPosition())
		end
	end
end

function Teleport(player)
	warn(tostring(player.name))
	player:SetWorldPosition(PositionPoint:GetWorldPosition())
end

--Events.Connect("GameStateChanged", OnGameStateChanged)
Events.Connect("Teleport", OnTeleport)
Events.Connect("TeleportPlayer", Teleport)
