--[[
Copyright 2020 Manticore Games, Inc.

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

--[[
    This is a utility script that attaches equipment child object to an the player owner's socket.
    The attached object reverts back to original parent once the equipment is unequipped.
--]]

-- Internal custom properties
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()

if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
local OBJECT = script:GetCustomProperty("Object"):WaitForObject()

-- User exposed properties
local PLAYER_SOCKET = script:GetCustomProperty("PlayerSocket")
local LOCAL_POSITION = script:GetCustomProperty("LocalPosition")
local LOCAL_ROTATION = script:GetCustomProperty("LocalRotation")

-- Constants
local PARENT = OBJECT.parent
local ORIGINAL_LOCAL_TRANSFORM = OBJECT:GetTransform()

-- Internal variables
local attached = false

local listeners = {}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

-- nil OnEquipped(Equipment, Player)
-- Attach to equipment owner's socket and set a new local position
function OnEquipped(equipment, player)
    if Object.IsValid(player) and player:IsA("Player") then
        OBJECT:AttachToPlayer(player, PLAYER_SOCKET)
        OBJECT:SetPosition(LOCAL_POSITION)
        OBJECT:SetRotation(LOCAL_ROTATION)
        attached = true
    end
end

-- nil OnUnequipped()
-- Returns the object back to original parent
function OnUnequipped()
    if Object.IsValid(PARENT) then
        OBJECT:Detach()
        OBJECT.parent = PARENT
        OBJECT:SetTransform(ORIGINAL_LOCAL_TRANSFORM)
        attached = false
    else
        OBJECT:Destroy()
        attached = false
    end
end

function OnPlayerLeft(player)
	if Object.IsValid(EQUIPMENT) and player == EQUIPMENT.owner then
		DisconnectListeners()
	end
end

-- Initialize
listeners[#listeners + 1] = EQUIPMENT.equippedEvent:Connect(OnEquipped)
listeners[#listeners + 1] = EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

if not attached and Object.IsValid(EQUIPMENT.owner) then
    OnEquipped(EQUIPMENT, EQUIPMENT.owner)
end
Game.playerLeftEvent:Connect(OnPlayerLeft)