local CART = script.parent  -- The cart this script is attached to
local HEALTH = CART:FindChildByName("Health") or CART:FindChildByName("DamageableObject")
local DESTRUCTION_EFFECT = CART:FindChildByName("DestructionEffect")  -- Optional effect, e.g., explosion

-- Triggered when the cart takes damage
function OnCartDamaged(damageAmount, source)
    if HEALTH and HEALTH:GetCurrentHealth() <= 0 then
        if DESTRUCTION_EFFECT then
            DESTRUCTION_EFFECT:Play()  -- Play destruction effect
        end
        CART:Destroy()  -- Destroy the cart
    end
end

if HEALTH then
    HEALTH.damagedEvent:Connect(OnCartDamaged)
end

