--[[

** FLYING BROOM SYSTEM **

This was made for Core Halloween Jam 2022 by Morituri_SK
(2022/Oct/15)

Enjoy the flight, witches and sorcerers!

]]

---@type Equipment
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
---@type Folder
local ANCHORS = script:GetCustomProperty("Anchors"):WaitForObject()
---@type Trigger
local EQUIP_TRIGGER = script:GetCustomProperty("EquipTrigger"):WaitForObject()
---@type Folder
local GEO = script:GetCustomProperty("Geo"):WaitForObject()
---@type IKAnchor
local RIGHT_HAND_IK = script:GetCustomProperty("RightHand_IK"):WaitForObject() --to allow right hand (onehanded) weapons

--ROOT effect templates
local EFFECT_BROOM_TRAIL = ROOT:GetCustomProperty("Effect_BroomTrail")
local EFFECT_EQUIP_BROOM = ROOT:GetCustomProperty("Effect_EquipBroom")
local EFFECT_UNEQUIP_BROOM = ROOT:GetCustomProperty("Effect_UnequipBroom")
local EFFECT_BROOM_DESTROYED = ROOT:GetCustomProperty("Effect_BroomDestroyed")

--ROOT props
local DISMOUNT_ACTION = ROOT:GetCustomProperty("DismountAction")
local CONTROLLED_DISMOUNT = ROOT:GetCustomProperty("ControlledDismount")

--internals
local LOCAL_PLAYER = Game.GetLocalPlayer()
local IK_Anchors = ANCHORS:GetChildren()
local lastOwner = nil
local unmountRequestHandle = nil
local triggerHandle = nil
local broomTrail = nil
local EventListeners = {}

function IsDismountAvailable()
    if not CONTROLLED_DISMOUNT then return true end
    --raycast down, to check for a safe landing
    local playerPos = LOCAL_PLAYER:GetWorldPosition()
    local safeDepth = Vector3.UP * -300
    --spherecast 300 down, if the player is able to jump higher, adjust the distance
    --spherecast to prevent small gaps or openings to interfere with safe landing
    local hitResult = World.Spherecast(playerPos, playerPos + safeDepth, 20, {ignorePlayers = true})
    if not hitResult then return false end
    local impactNormal = hitResult:GetImpactNormal()
    --allow landing only on a flat-enough-to-walk-on terrain
    local angle = (impactNormal ^ Vector3.UP).size
    if angle > math.sin(math.rad(LOCAL_PLAYER.walkableFloorAngle)) then return false end
    return true
end

function DeactivateAnchors()
    for _,anchor in ipairs(IK_Anchors)do
        if anchor:IsA("IKAnchor") then anchor:Deactivate() end
    end
end

function ActivateAnchors(player)
    for _,anchor in ipairs(IK_Anchors)do
        if anchor:IsA("IKAnchor") then anchor:Activate(player) end
    end
end

function OnCheckBroomTrigger()
    if Object.IsValid(EQUIP_TRIGGER) ~= true then return end
    if LOCAL_PLAYER.clientUserData.hasBroom == true then
        EQUIP_TRIGGER.isInteractable = false
        return
    end
    if Object.IsValid(ROOT.owner) ~= true then EQUIP_TRIGGER.isInteractable = true return end
    if ROOT.owner ~= nil then
        EQUIP_TRIGGER.isInteractable = false
        return
    end
    EQUIP_TRIGGER.isInteractable = true
end

function OnEquipRequest(trig,other)
    if other ~= LOCAL_PLAYER then return end
    if ROOT.owner ~= nil then return end
    Events.BroadcastToServer("GetBroom",ROOT.id)
end

function OnUnequipRequest(player,action,value)
    if action ~= DISMOUNT_ACTION then return end
    if Object.IsValid(ROOT) ~= true then return end
    if ROOT.owner ~= LOCAL_PLAYER then return end
    if not IsDismountAvailable() then return end
    Events.BroadcastToServer("BroomOver",ROOT.id)
end

function DiconnectRequestHandle()
    --disconnect dismount action
    if unmountRequestHandle == nil then return end
    unmountRequestHandle:Disconnect()
    unmountRequestHandle = nil
end

function CheckForRightHandOccupied(player)
    if player.clientUserData.hasPistolInHand == true then
        OnAllowPistol(player)
    end
end

function OnAllowPistol(player)
    if not RIGHT_HAND_IK then return end
    if not Object.IsValid(ROOT) then return end
    if player ~= ROOT.owner then return end
    if player.clientUserData.hasPistolInHand == true then
        RIGHT_HAND_IK:Deactivate()
    else
        RIGHT_HAND_IK:Activate(player)
    end
end

function OnEquip(broom, player)
    if Environment.IsSinglePlayerPreview() then Task.Wait(.1) end --simulate network delay on local preview
    lastOwner = player
    player.clientUserData.hasBroom = true
    ActivateAnchors(player)
    --deactivate right hand, if something is being held
    CheckForRightHandOccupied(player)
    --connect dismount action if the owner is local player
    if player == LOCAL_PLAYER and DISMOUNT_ACTION ~= "" then
        unmountRequestHandle = Input.actionPressedEvent:Connect(OnUnequipRequest)
    end
    --spawn equip effect
    if EFFECT_EQUIP_BROOM then
        World.SpawnAsset(EFFECT_EQUIP_BROOM, {position = ROOT:GetWorldPosition(), rotation = ROOT:GetWorldRotation()})
    end
    --spawn broom trail
    if EFFECT_BROOM_TRAIL then
        if not broomTrail then
            broomTrail = World.SpawnAsset(EFFECT_BROOM_TRAIL, {parent = GEO})
        end
    end
    --reset triggers if more brooms are in game
    Events.Broadcast("CheckBroomTriggers")
end

function OnUnequip(broom, player)
    if Environment.IsSinglePlayerPreview() then Task.Wait(.1) end --simulate network delay on local preview
    if Object.IsValid(player) then
        player.clientUserData.hasBroom = false
    else
        --in case a broom owner left mid-game, riding the broom,
            --we need a slight delay in Event Broadcast to set triggers right
        Task.Spawn(function() OnCheckBroomTrigger() end,1)
    end
    lastOwner = nil
    DeactivateAnchors()
    if player == LOCAL_PLAYER and unmountRequestHandle ~= nil then
        DiconnectRequestHandle()
    end
    if EFFECT_BROOM_DESTROYED then
        if Object.IsValid(ROOT) then
            World.SpawnAsset(EFFECT_UNEQUIP_BROOM, {position = ROOT:GetWorldPosition(), rotation = ROOT:GetWorldRotation()})
        end
    end
    if Object.IsValid(broomTrail) then
        broomTrail:Destroy()
    end
    broomTrail = nil
    Events.Broadcast("CheckBroomTriggers")
end

function OnDestroy()
    if lastOwner then lastOwner.clientUserData.hasBroom = false end
    lastOwner = nil
    DeactivateAnchors()
    DiconnectRequestHandle()
    triggerHandle:Disconnect()
    if EFFECT_BROOM_DESTROYED then
        World.SpawnAsset(EFFECT_BROOM_DESTROYED, {position = ROOT:GetWorldPosition(), rotation = ROOT:GetWorldRotation()})
    end
    for _, listener in ipairs(EventListeners)do
        listener:Disconnect()
    end
    EventListeners = nil
    Events.Broadcast("CheckBroomTriggers")
end

--init
OnCheckBroomTrigger()

--connect equip trigger
triggerHandle = EQUIP_TRIGGER.interactedEvent:Connect(OnEquipRequest)
--check for more brooms around, only one per player is permitted on server
EventListeners[1] = Events.Connect("CheckBroomTriggers",OnCheckBroomTrigger)
EventListeners[2] = Events.Connect("AllowPistol",OnAllowPistol)

EventListeners[3] = ROOT.equippedEvent:Connect(OnEquip)
EventListeners[4] = ROOT.unequippedEvent:Connect(OnUnequip)
EventListeners[5] = ROOT.destroyEvent:Connect(OnDestroy)