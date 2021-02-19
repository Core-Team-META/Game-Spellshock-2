local GoldAmount = script:GetCustomProperty("GoldAmount"):WaitForObject()
local GemsAmount = script:GetCustomProperty("GemsAmount"):WaitForObject()
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()

while not _G.CurrentMenu do Task.Wait() end

local LOCAL_PLAYER = Game.GetLocalPlayer()

function FormatInt(number)
    local i, j, minus, int, fraction = tostring(number):find("([-]?)(%d+)([.]?%d*)")
    int = int:reverse():gsub("(%d%d%d)", "%1,")
    return minus .. int:reverse():gsub("^,", "") .. fraction
end

function OnMenuChanged(oldMenu, newMenu)
    --local currentState = ABGS.GetGameState()
    if newMenu == _G.MENU_TABLE["NONE"] then
		ParentPanel.visibility = Visibility.INHERIT
	else -- hide
		ParentPanel.visibility = Visibility.FORCE_OFF
	end
end

function OnResourceChanged(_, name, amount)
    if name == "GOLD" then
        GoldAmount.text = FormatInt(amount)
    elseif name == "COSM_TOKEN" then
        GemsAmount.text = FormatInt(amount)
    end
end

GoldAmount.text = FormatInt(LOCAL_PLAYER:GetResource("GOLD"))
GemsAmount.text = FormatInt(LOCAL_PLAYER:GetResource("COSM_TOKEN"))

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
OnMenuChanged(nil, _G.CurrentMenu) 
Events.Connect("Menu Changed", OnMenuChanged)