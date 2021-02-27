local ABGS = require(script:GetCustomProperty("APIBasicGameState"))

local EaseUI = require(script:GetCustomProperty("EaseUI"))

local PlayerKilledEvent = script:GetCustomProperty("PlayerKilledEvent")

local YourNemesisText = script:GetCustomProperty("YourNemesisText"):WaitForObject()
--local YourNemesisKillsText = script:GetCustomProperty("YourNemesisKillsText"):WaitForObject()

local NemesisOfText = script:GetCustomProperty("NemesisOfText"):WaitForObject()
--local NemesisOfKillsText = script:GetCustomProperty("NemesisOfKillsText"):WaitForObject()

local victoryScreenContainer = script:GetCustomProperty("VictoryScreenContainer"):WaitForObject()

local nemesisMarker = script:GetCustomProperty("NemesisVictoryScreenMarker")

local rollTextTickSFX = script:GetCustomProperty("RollTextTickSFX")

local localPlayer = Game.GetLocalPlayer()

local nemesisIndex = {}

local resetting = false

local youAreNemesisOf = ""
local yourKillCountAsNemesis = 0
	
local yourNemesisIs = ""
local yourNemesisKillCount = 0

local nemesisList = {}

local markerList = {}

local passComplete = false
local passToTask = {}

local letters = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}

function GetPlayer(playerId)
	
	local playerList = Game.GetPlayers()
	
	for _, player in pairs(playerList) do
	
		if player.id == playerId then
		
			return player 
			
		end
		
	end
	
	return nil

end

function SetChildrenText(uiObj,_text) -- <-- generic children text function by AJ
    if Object.IsValid(uiObj) and uiObj:IsA("UIText") then
        uiObj.text = _text
    end

    for i,v in ipairs(uiObj:GetChildren()) do
        if v:IsA("UIText") then
            SetChildrenText(v,_text)
        end
    end

end

function AnimateWordText(givenText, targetText, allowTickSFX)

	SetChildrenText(givenText, targetText)
	
	--[[

	passComplete = false
	passToTask = {givenText, targetText, allowTickSFX}

	local task = Task.Spawn(function()
	
	local givenText = passToTask[1]
	local targetText = passToTask[2]
	local allowTickSFX = passToTask[3]
	
	passComplete = true

	local displayText = ""
	
	for index = 1, string.len(targetText) do
		
		local targetLetter = targetText:sub(index, index)
			
		for i = 1, 3 do
			
			SetChildrenText(givenText, displayText .. letters[math.random(1, #letters)])
			
			if allowTickSFX then
			
				local tickSFX = World.SpawnAsset(rollTextTickSFX)
				
				tickSFX.lifeSpan = 1
				
			end
							
			Task.Wait(0.07)	
				
		end
				
			
		displayText = displayText .. targetLetter 
		
		SetChildrenText(givenText, displayText)
			
	end
		
	SetChildrenText(givenText, targetText)
		
	end, 0)
	
	while not passComplete do
	
		Task.Wait()
		
	end
	
	for i, x in pairs(passToTask) do
	
		passToTask[i] = nil
		
	end
	
	passToTask = {}
	
	return task
	
	]]
	
end 

function TrackKill(killer, victim, otherstuff1)

	if resetting then
	
		return
		
	end

	if not nemesisIndex[victim.id] then
	
		nemesisIndex[victim.id] = {}
		
	end
	
	if not nemesisIndex[victim.id][killer.id] then
	
		nemesisIndex[victim.id][killer.id] = 1
		
	else 
	
		nemesisIndex[victim.id][killer.id] = nemesisIndex[victim.id][killer.id] + 1
		
	end
	
	--print(killer.name .. " killed " .. victim.name .. " " .. tostring(nemesisIndex[victim.id][killer.id]) .. " times.")

end

function RemoveFromTable(player)

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			if player.id == killer then
			
				killerList[killer] = nil
				
			end
		
		end
		
		if player.id == victim then
		
			for killer, killCount in pairs(killerList) do
			
				killerList[killer] = nil
			
			end	
			
			nemesisIndex[victim] = nil
			
		end
		
	end
	
end

function CleanNemesisTable()

	for _, marker in ipairs(markerList) do
	
		marker.visibility = Visibility.FORCE_OFF
		
	end

	resetting = true

	for victim, killerList in pairs(nemesisIndex) do
	
		for killer, killCount in pairs(killerList) do
		
			killerList[killer] = nil
		
		end
		
		nemesisIndex[victim] = nil
		
	end
	
	nemesisIndex = {}
	
	resetting = false
	
end

function AnimateYourNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	--[[
	for index = 1, #yourNemesisIs do
	
		
		local targetLetter = yourNemesisIs:sub(index, index)
		
		for i = 1, 3 do
		
			
			YourNemesisText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourNemesisKillCount then
			
				displayKillCount = displayKillCount + 1
				
				--YourNemesisKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.07)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		YourNemesisText.text = displayText	
		
	end
	
	Task.Wait()
	]]
	YourNemesisText.text = yourNemesisIs
	
	--YourNemesisKillsText.text = tostring(yourNemesisKillCount)
		
		
end

function AnimateYouAsNemesis()

	local displayText = ""
	
	local displayKillCount = 0
	
	--[[
	for index = 1, #youAreNemesisOf do
	
		local targetLetter = youAreNemesisOf:sub(index, index)
		
		for i = 1, 5 do
		
			
			NemesisOfText.text = displayText .. letters[math.random(1, #letters)]
			
			
			if displayKillCount < yourKillCountAsNemesis then
			
				displayKillCount = displayKillCount + 1
				
				--NemesisOfKillsText.text = tostring(displayKillCount)
				
			end
			
			local tickSFX = World.SpawnAsset(rollTextTickSFX)
			
			tickSFX.lifeSpan = 1
			
			Task.Wait(0.05)	
			
		end
			
		
		displayText = displayText .. targetLetter 
		
		NemesisOfText.text = displayText		
		
	end
	
	Task.Wait()
	]]
	NemesisOfText.text = youAreNemesisOf
	
	--NemesisOfKillsText.text = tostring(yourKillCountAsNemesis)
		
		
end

function CalculateNemesis()

	nemesisList = {}

	local selectedNemesis = nil
	local nemesisKills = 0
	local otherNemesisCount = 0
	
	youAreNemesisOf = ""
	yourKillCountAsNemesis = 0
	local countOfBeingNemesis = 0
	
	yourNemesisIs = ""
	yourNemesisKillCount = 0

	-- Calculate who is the nemeis of who
	for victim, killerList in pairs(nemesisIndex) do
	
		selectedNemesis = nil
		
		nemesisKills = 0
		otherNemesisCount = 0
	
		for killer, killCount in pairs(killerList) do
		
			if killCount > nemesisKills then
			
				nemesisKills = killCount
				
				selectedNemesis = killer 
				
			end
		
		end
		
		if selectedNemesis then
		
			for killer, killCount in pairs(killerList) do
			
				if killCount == nemesisKills then
				
					otherNemesisCount = otherNemesisCount + 1					
				end
			
			end
			
			otherNemesisCount = otherNemesisCount - 1 -- removing the same nemesis from count
			
			table.insert(nemesisList, {selectedNemesis, victim, otherNemesisCount, nemesisKills})
					
		end
							
	end
	
	-- create string to show your nemesis and who you are the nemesis of
	
	for _, entry in pairs(nemesisList) do
		
		if entry[1] == localPlayer.id and GetPlayer(entry[2]) then
		
			youAreNemesisOf = GetPlayer(entry[2]).name
			
			yourKillCountAsNemesis = entry[4]
			
		elseif entry[1] == localPlayer.id and youAreNemesisOf then
		
			countOfBeingNemesis = countOfBeingNemesis + 1
			
		end
		
		if entry[2] == localPlayer.id then
		
			yourNemesisIs = GetPlayer(entry[1]).name
			
			yourNemesisKillCount = entry[4]
			
			if entry[3] > 0 then
			
				yourNemesisIs = GetPlayer(entry[1]).name .. " + " .. tostring(entry[3]) .. " more"
				
			end
			
		end
	
	end
	
	if countOfBeingNemesis > 0 then
	
		youAreNemesisOf = youAreNemesisOf .. " + " .. tostring(countOfBeingNemesis) .. " more"
		
	end
	
end

function MarkNemesis()

	local theirNemesisEntryText = {}
	local theirNemesisOfEntryText = {}

	for _, entry in pairs(nemesisList) do
	
		for number, panel in ipairs(victoryScreenContainer:GetChildren()) do
		
			local nameText = panel:GetCustomProperty("NameText"):WaitForObject()
			
			local player1 = GetPlayer(entry[1])
			
			local player2 = GetPlayer(entry[2])
	
			if player1.name == nameText.text and player2 then
			
				if not theirNemesisOfEntryText[number] then
			
					theirNemesisOfEntryText[number] = {}
					
					theirNemesisOfEntryText[number][2] = 0
					
				end
				
				theirNemesisOfEntryText[number][1] = player2.name
				
			elseif player1.name == nameText.text and theirNemesisOfEntryText[number] then
			
				theirNemesisOfEntryText[number][2] = theirNemesisOfEntryText[number][2] + 1
				
			end
			
			if player2.name == nameText.text then
			
				theirNemesisEntryText[number] = player1.name
				
				if entry[3] > 0 then
				
					theirNemesisEntryText[number] = player1.name .. " + " .. tostring(entry[3]) .. " more"
					
				end
				
			end
			
		end
	
	end
	
	for number, marker in ipairs(markerList) do
	
		local nemesisLabelText = marker:GetCustomProperty("NemesisText"):WaitForObject()
		
		local nemesisNameText = marker:GetCustomProperty("NemesisNameText"):WaitForObject()
		
		local nemesisOfLabelText = marker:GetCustomProperty("NemesisOfText"):WaitForObject()
		
		local nemesisOfNameText = marker:GetCustomProperty("NemesisOfNameText"):WaitForObject()
		
		if theirNemesisEntryText[number] or theirNemesisOfEntryText[number] then
		
			marker.y = -1000
			
			nemesisNameText.text = ""
			
			nemesisOfNameText.text = ""
		
			marker.visibility = Visibility.FORCE_ON
			
			nemesisLabelText.visibility = Visibility.FORCE_OFF
			
			nemesisOfLabelText.visibility = Visibility.FORCE_OFF	
			
			EaseUI.EaseY(marker, -80, 1, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.OUT)
			
			if theirNemesisOfEntryText[number] then
			
				nemesisOfLabelText.visibility = Visibility.INHERIT
				
				if theirNemesisOfEntryText[number][2] > 0 then
				
					AnimateWordText(nemesisOfNameText, theirNemesisOfEntryText[number][1] .. " + " .. tostring(theirNemesisOfEntryText[number][2]) .. " more", true)
					
				else 
				
					AnimateWordText(nemesisOfNameText, theirNemesisOfEntryText[number][1], true)
					
				end 
				
			end 
			
			if theirNemesisEntryText[number] then
			
				nemesisLabelText.visibility = Visibility.INHERIT
				
				AnimateWordText(nemesisNameText, theirNemesisEntryText[number], true)
				
			end
		
		else 
		
			marker.visibility = Visibility.FORCE_OFF
			
			nemesisNameText.text = ""
			
			NemesisOfText.text = ""
			
		end

	end

end

function ShowNemesis()
	
	if yourNemesisIs and localPlayer.deaths > 0 then
	
		Task.Spawn(AnimateYourNemesis)
		
	else 
	
		YourNemesisText.text = ""
		--YourNemesisKillsText.text = "0"
		
	end
	
	if youAreNemesisOf and localPlayer.kills > 0 then
	
		Task.Spawn(AnimateYouAsNemesis)
		
	else 
	
		NemesisOfText.text = ""
		--NemesisOfKillsText.text = "0"
		
	end
		
end

function OnGameStateChanged(oldState, newState, hasDuration, time)

	if newState == ABGS.GAME_STATE_PLAYER_SHOWCASE and oldState ~= ABGS.GAME_STATE_PLAYER_SHOWCASE then
	
		CalculateNemesis()
		
		Task.Wait(1)
		
		MarkNemesis()
        
        ShowNemesis()
        
    elseif newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then

        NemesisOfText.text = ""
       	--NemesisOfKillsText.text = "0"
       	
        YourNemesisText.text = ""
        --YourNemesisKillsText.text = "0"
        
        CleanNemesisTable()
        
    end
end

function InitializeVictoryScreenMarkers()

	for _, entry in pairs(victoryScreenContainer:GetChildren()) do
	
		local marker = World.SpawnAsset(nemesisMarker, {parent = entry})
		
		marker.visibility = Visibility.FORCE_OFF
		
		marker.x = 0
		marker.y = 0
		
		table.insert(markerList, marker)
	
	end

end

NemesisOfText.text = ""
--NemesisOfKillsText.text = "0"
       	
YourNemesisText.text = ""
--YourNemesisKillsText.text = "0"

InitializeVictoryScreenMarkers()

Events.Connect(PlayerKilledEvent, TrackKill)

Game.playerLeftEvent:Connect(RemoveFromTable)

Events.Connect("GameStateChanged", OnGameStateChanged)