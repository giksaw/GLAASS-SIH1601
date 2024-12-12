
---@type Equipment
local MessEquipment = script:GetCustomProperty("messEquipment"):WaitForObject()
---@type IKAnchor
local IKLEFT = script:GetCustomProperty("IKLeft"):WaitForObject()
---@type IKAnchor
local IKRIGHT = script:GetCustomProperty("IKRight"):WaitForObject()



function OnEquipped(equipment, player)
    IKLEFT:Activate(player)
    IKRIGHT:Activate(player)
end

function OnUnequipped(equipment, player)
    IKLEFT:Deactivate(player)
    IKRIGHT:Deactivate(player)
end

MessEquipment.equippedEvent:Connect(OnEquipped)
MessEquipment.unequippedEvent:Connect(OnUnequipped)

