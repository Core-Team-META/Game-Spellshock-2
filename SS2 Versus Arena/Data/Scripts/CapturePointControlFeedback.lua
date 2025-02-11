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

-- Internal custom properties
local ABCP = require(script:GetCustomProperty("API"))
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

-- Audio templates
local PointUncappedSFX = script:GetCustomProperty("PointUncappedSFX")
local propPointLostSFX = script:GetCustomProperty("PointLostSFX")
local propPointCapturedSFX = script:GetCustomProperty("PointCapturedSFX")

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- nil CapturePointChanged(Number, Number, Number)
-- Sends a message to message banner about the state change of the capture point.
function CapturePointChanged (id, prevTeam, newTeam)
    Task.Wait()
    Task.Wait()
    local capturePointState = ABCP.GetCapturePointState(id)

	if ABGS.GetGameState() ~= ABGS.GAME_STATE_ROUND or capturePointState.isEnabled == false then
		return
	end

    local messageType = 0
    if LOCAL_PLAYER.team ~= newTeam and LOCAL_PLAYER.team == prevTeam then
        messageType = 3 - LOCAL_PLAYER.team
        Events.Broadcast("BannerMessage", "Enemy Attacking " .. capturePointState.name, 5, messageType)
        World.SpawnAsset(PointUncappedSFX)
    elseif newTeam ~= 0 and LOCAL_PLAYER.team ~= newTeam and LOCAL_PLAYER.team ~= prevTeam then
        messageType = 3 - LOCAL_PLAYER.team
        Events.Broadcast("BannerMessage", "Enemy Captured " .. capturePointState.name, 5, messageType)
        World.SpawnAsset(propPointLostSFX)
    elseif LOCAL_PLAYER.team == newTeam then
        messageType = LOCAL_PLAYER.team
        Events.Broadcast("BannerMessage", "Captured " .. capturePointState.name, 5, messageType)
        World.SpawnAsset(propPointCapturedSFX)
    end

end

-- Initialize
Events.Connect("CapturePointOwnerChanged", CapturePointChanged)