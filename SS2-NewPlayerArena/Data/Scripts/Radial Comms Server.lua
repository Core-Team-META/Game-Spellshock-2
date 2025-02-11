-- Objects
local PointsOfInterest = script:GetCustomProperty("PointsOfInterest"):WaitForObject()

-- Assets
local Group_POI = script:GetCustomProperty("Group_POI")

-- Local variables
local LIFE_SPAN = 15 -- How long the point will show before disappearing

-- Capture point locations
local PointWC = script:GetCustomProperty("PointWC"):WaitForObject()
local PointAS = script:GetCustomProperty("PointAS"):WaitForObject()
local PointMK = script:GetCustomProperty("PointMK"):WaitForObject()
local PointOM = script:GetCustomProperty("PointOM"):WaitForObject()
local PointTG = script:GetCustomProperty("PointTG"):WaitForObject()

function GroupUp(player)
	SendTeamMessage(player.team, player.name .. ": Group up with your teammates!")
	CloseComms(player)
end

function Goto(player, location)
	-- Clear any pre-existing points of interest so we only have 1 active point up at any given time
	ClearPointsOfInterest(player.team)

	-- Based on the location, we'll set up a point there and broadcast to our team as well
	if(location == "AS") then
		local point = World.SpawnAsset(Group_POI, {parent = PointsOfInterest})
		point:SetWorldPosition(PointAS:GetWorldPosition())
		point:SetNetworkedCustomProperty("Team", player.team)
		point.lifeSpan = LIFE_SPAN
		SendTeamMessage(player.team, player.name .. ": Head for AS!")
	elseif(location == "OM") then
		local point = World.SpawnAsset(Group_POI, {parent = PointsOfInterest})
		point:SetWorldPosition(PointOM:GetWorldPosition())
		point:SetNetworkedCustomProperty("Team", player.team)
		point.lifeSpan = LIFE_SPAN
		SendTeamMessage(player.team, player.name .. ": Head for OM!")
	elseif(location == "WC") then
		local point = World.SpawnAsset(Group_POI, {parent = PointsOfInterest})
		point:SetWorldPosition(PointWC:GetWorldPosition())
		point:SetNetworkedCustomProperty("Team", player.team)
		point.lifeSpan = LIFE_SPAN
		SendTeamMessage(player.team, player.name .. ": Head for WC!")
	elseif(location == "MK") then
		local point = World.SpawnAsset(Group_POI, {parent = PointsOfInterest})
		point:SetWorldPosition(PointMK:GetWorldPosition())
		point:SetNetworkedCustomProperty("Team", player.team)
		point.lifeSpan = LIFE_SPAN
		SendTeamMessage(player.team, player.name .. ": Head for MK!")
	elseif(location == "TG") then
		local point = World.SpawnAsset(Group_POI, {parent = PointsOfInterest})
		point:SetWorldPosition(PointTG:GetWorldPosition())
		point:SetNetworkedCustomProperty("Team", player.team)
		point.lifeSpan = LIFE_SPAN
		SendTeamMessage(player.team, player.name .. ": Head for TG!")
	end
	CloseComms(player)
end

function ClearPointsOfInterest(team)
	for i, point in ipairs(PointsOfInterest:GetChildren()) do
		if(Object.IsValid(point)) then
			if(point:GetCustomProperty("Team") == team) then
				point:Destroy()
			end
		end
	end
end	

function SendTeamMessage(team, message)
	local players = Game.GetPlayers()
	local teamPlayers = {}
	for i, p in ipairs(players) do
		if(p.team == team) then
			table.insert(teamPlayers, p)
		end
	end
	Chat.BroadcastMessage(message, {players = teamPlayers})
end

function OpenComms(player)
	player.lookControlMode = LookControlMode.NONE
end

function CloseComms(player)
	player.lookControlMode = LookControlMode.RELATIVE
end

Events.ConnectForPlayer("GroupUp", GroupUp)
Events.ConnectForPlayer("Goto", Goto)
Events.ConnectForPlayer("OpenComms", OpenComms)
Events.ConnectForPlayer("CloseComms", CloseComms)