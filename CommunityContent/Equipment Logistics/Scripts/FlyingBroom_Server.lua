--[[

** FLYING BROOM SYSTEM **

This was made for Core Halloween Jam 2022 by Morituri_SK
(2022/Oct/15)

Enjoy the flight, witches and sorcerers!

]]

---@type Equipment
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()

--ROOT params
local UNEQUIP_ON_DEATH = ROOT:GetCustomProperty("UnequipOnDeath")
local DESTROY_ON_UNEQUIP = ROOT:GetCustomProperty("DestroyOnUnequip")
local CONTROLLED_DISMOUNT = ROOT:GetCustomProperty("ControlledDismount")

--Fly parameters of the ROOT
local FLYING_SPEED = ROOT:GetCustomProperty("FlyingSpeed")
local FLYING_ACCELERATION = ROOT:GetCustomProperty("FlyingAcceleration")
local BRAKING_DECCELERATION = ROOT:GetCustomProperty("BrakingDecceleration")
local OPTIMIZE_NETWORKING = ROOT:GetCustomProperty("OptimizeNetworking")
local DESTROY_AFTER_IDLE = ROOT:GetCustomProperty("DestroyAfterIdle")

--broom values to enumerate on player, save and set
local broomValues = {
    maxFlySpeed = FLYING_SPEED,
    maxAcceleration = FLYING_ACCELERATION,
    brakingDecelerationFlying = BRAKING_DECCELERATION,
    canMount = false
}

--internals
local playerValues = {}
local otherHandles = {}
local wasUserFlying = false
local EventListeners = {}
local destroyAbandonedTask = nil
local replicationStatusTask = nil

function SetDestroyOnAbandoned(setToDestroy)
    if DESTROY_AFTER_IDLE < 1 then return end --no destroy while abandoned for times less than 1s
    if destroyAbandonedTask ~= nil then
        destroyAbandonedTask:Cancel()
        destroyAbandonedTask = nil
    end
    if not setToDestroy then return end
    destroyAbandonedTask = Task.Spawn(function ()
        ROOT:Destroy()
    end,DESTROY_AFTER_IDLE)
end

function SetReplication(isEnabled)
    if not Object.IsValid(ROOT) then return end
    print("setting replication",isEnabled)
    ROOT:SetReplicationEnabled(isEnabled)
    for _,child in ipairs(ROOT:GetChildren())do
        child:SetReplicationEnabled(isEnabled)
    end
end

function SetReplicationStatus(isEnabled)
    if replicationStatusTask ~= nil then
        replicationStatusTask:Cancel()
        replicationStatusTask = nil
    end
    --start replication instantly, end replication after 2s
    if isEnabled then
        SetReplication(isEnabled)
    else
        replicationStatusTask = Task.Spawn(function ()
            SetReplication(isEnabled)
        end,2)
    end
end

function IsDismountAvailable()
    if not CONTROLLED_DISMOUNT then return true end
    if not Object.IsValid(ROOT) then return false end
    local owner = ROOT.owner
    if not owner then return end
    --raycast down, to check for a safe landing
    local playerPos = owner:GetWorldPosition()
    local safeDepth = Vector3.UP * -150
    --spherecast 300 down, if the player is able to jump higher, adjust the distance
    --spherecast to prevent small gaps or openings to interfere with safe landing
    local hitResult = World.Spherecast(playerPos, playerPos + safeDepth, 20, {ignorePlayers = true})
    if not hitResult then return false end
    local impactNormal = hitResult:GetImpactNormal()
    --allow landing only on a flat-enough-to-walk-on terrain
    local angle = (impactNormal ^ Vector3.UP).size
    local allowedAngle = owner.walkableFloorAngle or 45
    if angle > math.sin(math.rad(allowedAngle)) then return false end
    return true
end

function SetCurrentFlyParameters(player)
    for name,value in pairs(broomValues) do
        print(player[name],name)
        playerValues[name] = player[name]
        player[name] = value
    end
end

function RestoreFlyParameters(player)
    for name,value in pairs(playerValues) do
        player[name] = value
    end
    playerValues = {}
end

function OnEquipRequest(player, BroomID)
    if player.serverUserData.hasBroom == true then return end
    if ROOT.owner ~= nil then return end
    if BroomID ~= ROOT.id then return end
    local playerPos = player:GetWorldPosition()
    local broomPos = ROOT:GetWorldPosition()
    --allow interactions only in a reasonable distance
    local distSq = (playerPos - broomPos).sizeSquared
    if distSq > 250000 then return end -- hardcoded distance of 500
    --for suspicious creators, a check for LOS could be added here, to prevent client requests across an obstacle
    player.serverUserData.hasBroom = true --only one broom per player, period
    --hide the client context for the movement effect
    ROOT:Equip(player)
end

function OnUnequipRequest(player,BroomID)
    if ROOT.owner ~= player then return end
    if BroomID ~= ROOT.id then return end
    if not IsDismountAvailable() then return end
    ROOT:Unequip()
end

function OnPlayerDeath(player)
    if UNEQUIP_ON_DEATH then
        ROOT:Unequip()
        Task.Wait()
        if not IsDismountAvailable() then
            if Object.IsValid(ROOT) then ROOT:Destroy() end
        end
    end
end

function DisconnectOtherHandles()
    for _, handle in ipairs(otherHandles)do
        handle:Disconnect()
    end
    otherHandles = {}
end

function OnEquip(broom, player)
    wasUserFlying = player.isFlying
    SetCurrentFlyParameters(player)
    --player:ActivateFlying()
    local temp = player.diedEvent:Connect(OnPlayerDeath)
    table.insert(otherHandles,temp)
    if OPTIMIZE_NETWORKING then
        SetReplicationStatus(true)
    end
    SetDestroyOnAbandoned(false)
end

function OnUnequip(broom, player)
    if Object.IsValid(player) then
        if not wasUserFlying then player:ActivateWalking() end
        RestoreFlyParameters(player)
        player.serverUserData.hasBroom = false
    end
    DisconnectOtherHandles()
    if OPTIMIZE_NETWORKING then
        SetReplicationStatus(false)
    end
    if DESTROY_ON_UNEQUIP then ROOT:Destroy() end
    SetDestroyOnAbandoned(true)
end

function OnDestroy()
    for _, listener in ipairs(EventListeners)do
        listener:Disconnect()
    end
    EventListeners = nil
end

function OnPlayerLeft(player)
    if player ~= ROOT.owner then return end
    OnUnequip(ROOT, player)
end

--sets up the optimized networking
if OPTIMIZE_NETWORKING then
    SetReplicationStatus(false)
end

EventListeners[1] = Events.ConnectForPlayer("GetBroom",OnEquipRequest)
EventListeners[2] = Events.ConnectForPlayer("BroomOver",OnUnequipRequest)

EventListeners[3] = Game.playerLeftEvent:Connect(OnPlayerLeft)

EventListeners[4] = ROOT.equippedEvent:Connect(OnEquip)
EventListeners[5] = ROOT.unequippedEvent:Connect(OnUnequip)
EventListeners[6] = ROOT.destroyEvent:Connect(OnDestroy)