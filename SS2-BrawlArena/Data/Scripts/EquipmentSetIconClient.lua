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
local AOI = require(script:GetCustomProperty("API"))

local ConsumablesNetwork = script:GetCustomProperty("ConsumablesNetwork"):WaitForObject()
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
-- User exposed variables
local ICON = EQUIPMENT:GetCustomProperty("EquipmentIcon")
local COLOR = EQUIPMENT:GetCustomProperty("EquipmentColor")
local LOCAL_PLAYER = Game.GetLocalPlayer()

while not EQUIPMENT.owner do
    Task.Wait()
end

if LOCAL_PLAYER == EQUIPMENT.owner then
    Events.Broadcast("Set Class Icon", EQUIPMENT.name, ICON)
    Events.Broadcast("SetConsumablesNetworkObject", ConsumablesNetwork)
    Events.Broadcast("SetRemountObject", EQUIPMENT)
end