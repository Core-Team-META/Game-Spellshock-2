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
local ABCP = require(script:GetCustomProperty("API_BasicCapturePoint"))
local AS = require(script:GetCustomProperty("API_Spectator"))
local CONST = require(script:GetCustomProperty("MetaAbilityProgressionConstants_API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local CANVAS = script:GetCustomProperty("Canvas"):WaitForObject()
local NAME_TEXT = script:GetCustomProperty("NameText"):WaitForObject()
local BAR_PANEL = script:GetCustomProperty("BarPanel"):WaitForObject()
local LEFT_PROGRESS_BAR = script:GetCustomProperty("LeftProgressBar"):WaitForObject()
local RIGHT_PROGRESS_BAR = script:GetCustomProperty("RightProgressBar"):WaitForObject()
local LEFT_THRESHOLD_MARKER = script:GetCustomProperty("LeftThresholdMarker"):WaitForObject()
local RIGHT_THRESHOLD_MARKER = script:GetCustomProperty("RightThresholdMarker"):WaitForObject()
local CONTESTED_TEXT_PANEL = script:GetCustomProperty("ContestedText"):WaitForObject()
local CaptureHintPanel = script:GetCustomProperty("CaptureHintPanel"):WaitForObject()

-- User exposed properties
local SHOW_POINT_NAME = COMPONENT_ROOT:GetCustomProperty("ShowPointName")
local SHOW_THRESHOLD_MARKERS = COMPONENT_ROOT:GetCustomProperty("ShowThresholdMarkers")
local ALWAYS_SHOW = COMPONENT_ROOT:GetCustomProperty("AlwaysShow")
local CONTESTED_MESSAGE = COMPONENT_ROOT:GetCustomProperty("ContestedMessage")
local FRIENDLY_COLOR = COMPONENT_ROOT:GetCustomProperty("FriendlyColor")
local NEUTRAL_COLOR = COMPONENT_ROOT:GetCustomProperty("NeutralColor")
local ENEMY_COLOR = COMPONENT_ROOT:GetCustomProperty("EnemyColor")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for team colors
while not _G.TeamColors do
	Task.Wait()
end

-- Player GetViewedPlayer()
-- Returns which player the local player is spectating (or themselves if not spectating)
function GetViewedPlayer()
    local specatatorTarget = AS.GetSpectatorTarget()

    if AS.IsSpectating() and specatatorTarget then
        return specatatorTarget
    end

    return LOCAL_PLAYER
end

function SetChildrenText(uiObj, _text)
	if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
		uiObj.text = _text
	end

	for i, v in ipairs(uiObj:GetChildren()) do
		if v:IsA("UIText") then
			SetChildrenText(v, _text)
		end
	end
end

-- nil Tick(float)
-- Updates UI to match the currently occupied capture point
function Tick(deltaTime)
    local capturePointId = ABCP.GetPlayerCurrentCapturePoint(GetViewedPlayer())

    CANVAS.visibility = Visibility.FORCE_OFF
    
    if not capturePointId then
        if ALWAYS_SHOW then
            -- We just find the first enabled point. If there are none, this is nil and hides the element
            for _, id in pairs(ABCP.GetCapturePoints()) do
                local capturePointState = ABCP.GetCapturePointState(id)
                if capturePointState.isEnabled then
                    capturePointId = id
                    break
                end
            end
        else
            return
        end
    end

    local capturePointState = ABCP.GetCapturePointState(capturePointId)

    -- Don't show UI if there is no enabled point
    if AS.IsViewingMap() or not _G.CurrentMenu or _G.CurrentMenu ~= _G.MENU_TABLE["NONE"] or not capturePointState or not capturePointState.isEnabled then
        return
    end

    CANVAS.visibility = Visibility.FORCE_ON

    -- Update name
    NAME_TEXT.text = capturePointState.name
    NAME_TEXT:GetChildren()[1].text = capturePointState.name
      
    if capturePointState.capturePlayer ~= "" then
    	if LOCAL_PLAYER.id == capturePointState.capturePlayer then
    		NAME_TEXT.text = capturePointState.name.." | Capturing"
            NAME_TEXT:GetChildren()[1].text = capturePointState.name.." | Capturing"
    		--NAME_TEXT:SetColor(_G.TeamColors[LOCAL_PLAYER.team])
    	else -- see if Local Player is on the same team as capturePlayer
    		for _, otherPlayer in pairs(Game.GetPlayers({includeTeams = LOCAL_PLAYER.team, ignoreDead = true})) do
    			if otherPlayer.id == capturePointState.capturePlayer then
    				NAME_TEXT.text = capturePointState.name.." | Assisting"
                    NAME_TEXT:GetChildren()[1].text = capturePointState.name.." | Assisting"
    				--NAME_TEXT:SetColor(_G.TeamColors[LOCAL_PLAYER.team])
    				break
    			end
    		end
    	end
    end

    -- Handle points with an attackingTeam set
    if capturePointState.attackingTeam ~= 0 then
        -- Hide unused elements
        LEFT_PROGRESS_BAR.visibility = Visibility.FORCE_OFF
        LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF

        -- Center things
        BAR_PANEL.x = -0.5 * LEFT_PROGRESS_BAR.width

        -- Set progress
        RIGHT_PROGRESS_BAR.progress = capturePointState.captureProgress
    else
        LEFT_PROGRESS_BAR.visibility = Visibility.FORCE_ON
        if SHOW_THRESHOLD_MARKERS then
            LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_ON
        else
            LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
        end
        BAR_PANEL.x = 0.0

		--print("CAPTURE PROGRESS: "..CoreMath.Round(capturePointState.captureProgress, 2))

        -- Update progress
        if capturePointState.progressedTeam == GetViewedPlayer().team then
            LEFT_PROGRESS_BAR.progress = 0.0
            RIGHT_PROGRESS_BAR.progress = CoreMath.Round(capturePointState.captureProgress, 2)
        else
            LEFT_PROGRESS_BAR.progress = CoreMath.Round(capturePointState.captureProgress, 2)
            RIGHT_PROGRESS_BAR.progress = 0.0
        end
    end
	
	LEFT_PROGRESS_BAR:SetFillColor(_G.TeamColors[3-LOCAL_PLAYER.team])
    RIGHT_PROGRESS_BAR:SetFillColor(_G.TeamColors[LOCAL_PLAYER.team])

    -- Show/Hide capture hint message
    local totalBattles = LOCAL_PLAYER:GetResource(CONST.TOTAL_GAMES)
    if totalBattles < 6 and (capturePointState.capturePlayer == nil or capturePointState.capturePlayer == "") 
    and not (capturePointState.owningTeam == LOCAL_PLAYER.team and capturePointState.captureProgress == 1) then
        CaptureHintPanel.visibility = Visibility.INHERIT
    else
        CaptureHintPanel.visibility = Visibility.FORCE_OFF
    end

    -- Show threshold markers
    if SHOW_THRESHOLD_MARKERS then
        LEFT_THRESHOLD_MARKER.x = -LEFT_PROGRESS_BAR.width * capturePointState.captureThreshold
        RIGHT_THRESHOLD_MARKER.x = LEFT_PROGRESS_BAR.width * capturePointState.captureThreshold
    end

    -- Show contested message
    if capturePointState.friendliesPresent > 0 and capturePointState.enemiesPresent > 0 then
        SetChildrenText(CONTESTED_TEXT_PANEL, CONTESTED_MESSAGE)
    else
        SetChildrenText(CONTESTED_TEXT_PANEL, "")
    end
end

-- Initialize
CaptureHintPanel.visibility = Visibility.FORCE_OFF
if not SHOW_POINT_NAME then
    NAME_TEXT.visibility = Visibility.FORCE_OFF
end

if not SHOW_THRESHOLD_MARKERS then
    LEFT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
    RIGHT_THRESHOLD_MARKER.visibility = Visibility.FORCE_OFF
end
