local RoundScoreBar = script:GetCustomProperty("RoundScoreBar"):WaitForObject()
local RoundText = script:GetCustomProperty("RoundText"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()
local value = 0
local maxRoundCount = 6
local listener

function OnResourceChanged(player, string, value)
    if player == LOCAL_PLAYER and string == "TournamentRound" then
        RoundText.text = tostring(maxRoundCount - value) .. " Rounds Until Score"
        RoundScoreBar.progress = value / maxRoundCount - 1
    end
end

function OnRoundStart()
    RoundScoreBar.visibility = Visibility.FORCE_ON
end

function OnRoundEnded()
    RoundScoreBar.visibility = Visibility.FORCE_ON
end

function OnPlayerLeft(player)
    if player == LOCAL_PLAYER and listener and listener.isConnected then
        listener:Disconnect()
    end
end

RoundScoreBar.visibility = Visibility.FORCE_OFF
RoundText.text = tostring(maxRoundCount - value) .. " Rounds Until Score"
RoundScoreBar.progress = value / maxRoundCount - 1

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnded)
Game.playerLeftEvent:Connect(OnPlayerLeft)
listener = LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)