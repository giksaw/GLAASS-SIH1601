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
Gives a specific equipment to every player on spawn, and handles destroying them when unneeded. Also
replaces each equipment on respawn, on death, or after a kill.

Note: This component and script has ben modified from StaticEquipmentComponent.
It adds functionality to spawn and equip equipment from a list.
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local EQUIPMENT_LIST = script:GetCustomProperty("EquipmentList"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local REWIND_ON_DEATH = COMPONENT_ROOT:GetCustomProperty("RewindWeaponOnDeath")

-- Constant
local EQUIPMENT_COUNT = #EQUIPMENT_LIST:GetChildren()

-- Check user properties
if EQUIPMENT_COUNT < 2 then
    warn("Equipment list must have at least 2 equipment.")
end

-- Variables
local equipment = {}

-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	-- Check which equipment to give to player
	local equipmentIndex = player.kills + 1
	if equipmentIndex > EQUIPMENT_COUNT then
		equipmentIndex = EQUIPMENT_COUNT
	elseif equipmentIndex < 1 then
		equipmentIndex = 1
	end
	local equipmentToSpawn = EQUIPMENT_LIST:GetChildren()[equipmentIndex]:GetCustomProperty("Equipment")
	if not equipmentToSpawn then return end

	-- Spawn and equip the weapon to the player
	equipment[player] = World.SpawnAsset(equipmentToSpawn)
	assert(equipment[player]:IsA("Equipment"))
	equipment[player]:Equip(player)

	Events.BroadcastToPlayer(player, "BannerMessage", "Equipped "..equipment[player].name)
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] and equipment[player]:IsValid() then
		equipment[player]:Unequip()

		-- Have to check IsValid() again, because unequip may have destroyed this equipment
		if equipment[player]:IsValid() then
			equipment[player]:Destroy()
		end

		equipment[player] = nil
		player.animationStance = "unarmed_stance"
	end
end

-- nil OnPlayerRespawned(Player)
-- Replace the equipment if ReplaceOnEachRespawn
function OnPlayerRespawned(player)
	-- Only give weapon during round
	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		RemovePlayerEquipment(player)
		GivePlayerEquipment(player)
	end
end

-- nil OnPlayerDied(Player)
-- Replace the equipment for the enemy who killed the player
function OnPlayerDied(player, damage)
	if REWIND_ON_DEATH and player.kills > 0 then
		player.kills = player.kills - 1
	end

	local killer = damage.sourcePlayer
	if killer then
		-- Only give weapon during round
		if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
			RemovePlayerEquipment(killer)
			GivePlayerEquipment(killer)
		end
	end
end

-- nil OnPlayerJoined(Player)
-- Gives original equipment
function OnPlayerJoined(player)
	player.spawnedEvent:Connect(OnPlayerRespawned)
	player.diedEvent:Connect(OnPlayerDied)
end

-- nil OnPlayerLeft(Player)
-- Removes equipment
function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- nil Tick(float)
-- Watches for a player hitting the maximum equipment list count and ends the round
function Tick(deltaTime)
	if not ABGS.IsGameStateManagerRegistered() then
		return
	end

	if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
		local winner = nil

		for _, player in pairs(Game.GetPlayers()) do
			if player.kills >= EQUIPMENT_COUNT then
				winner = player
			end
		end

		if winner then
			Events.Broadcast("PlayerVictory", winner)
			ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
		end
	end
end

-- Gives the equipment to players at the beginning of the round
function OnRoundStart()
	for _, player in ipairs(Game.GetPlayers()) do
		GivePlayerEquipment(player)
	end
end

-- Removes the equipment to players at the end of the round
function OnRoundEnd()
	for _, player in ipairs(Game.GetPlayers()) do
		RemovePlayerEquipment(player)
	end
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Game.roundStartEvent:Connect(OnRoundStart)
Game.roundEndEvent:Connect(OnRoundEnd)