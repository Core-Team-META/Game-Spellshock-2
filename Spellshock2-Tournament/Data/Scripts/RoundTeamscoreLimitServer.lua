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

--[[
This component ends the round when a team reaches the score limit. It broadcasts the following events (server only):

TeamVictory(int winningTeam)
TieVictory()
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local DynamicCapturePoints = script:GetCustomProperty("DynamicCapturePoints"):WaitForObject()


-- nil Tick(float)
-- Watches for a team hitting the maximum score and ends the round
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		local winningTeam = nil
		
		local scoreLimit = DynamicCapturePoints and DynamicCapturePoints:GetCustomProperty("ScoreLimit") or 500
		local OrcScore = Game.GetTeamScore(1)
		local ElfScore = Game.GetTeamScore(2)

		if OrcScore < scoreLimit and ElfScore < scoreLimit then return end

		if OrcScore == ElfScore then 
			return -- In the case of a tie, which ever team gets the next kill will win
		elseif OrcScore > ElfScore then
			winningTeam = 1
		elseif ElfScore > OrcScore then
			winningTeam = 2
		end

		if winningTeam then
			ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
		end
	end
end