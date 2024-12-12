
local equipment = script:FindAncestorByType("Equipment")
local BONUS_MOVEMENT = script:GetCustomProperty("BonusMovement")

local LOG_COLLIDER = script:GetCustomProperty("Log Collider"):WaitForObject()


function OnEquipped(equipment, player)
player.maxWalkSpeed = player.maxWalkSpeed + BONUS_MOVEMENT
LOG_COLLIDER.collision = Collision.FORCE_OFF	
end

function OnUnequipped(equipment, player)

player.maxWalkSpeed = player.maxWalkSpeed - BONUS_MOVEMENT

end

equipment.equippedEvent:Connect(OnEquipped)
equipment.unequippedEvent:Connect(OnUnequipped)