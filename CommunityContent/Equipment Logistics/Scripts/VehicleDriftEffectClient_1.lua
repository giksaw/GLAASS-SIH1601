-- Internal custom properties
local EQUIPMENT = script:FindAncestorByType('Equipment')
if not EQUIPMENT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end

-- User exposed cutom property
local DRIFT_SOUND = script:GetCustomProperty("DriftSound"):WaitForObject()
local DRIFT_EFFECTS = script:GetCustomProperty("DriftEffects"):WaitForObject()


---@type Folder
local REAR_WHEELS = script:GetCustomProperty("Rear Wheels"):WaitForObject()
---@type Folder
local FRONT_WHEELS = script:GetCustomProperty("Front Wheels"):WaitForObject()


local isPlaying = false             -- is drifting effect playing

function Tick()
    if not Object.IsValid(EQUIPMENT) then return end
    if not Object.IsValid(EQUIPMENT.owner) then
        if isPlaying then PlayDriftEffect(false) end 
        return 
    end

    local speed = EQUIPMENT.owner:GetVelocity().size
    local previousSpeed = EQUIPMENT.clientUserData.previousSpeed or 0
	local wheelRotationSpeed = EQUIPMENT.owner:GetVelocity().size / -100 -- calculate rotation speed based on player speed
	local rearWheelsRotation = REAR_WHEELS:GetRotation()
	REAR_WHEELS:SetRotation(Rotation.New(rearWheelsRotation.x, rearWheelsRotation.y + wheelRotationSpeed, rearWheelsRotation.z))
	local frontWheelsRotation = FRONT_WHEELS:GetRotation()
	FRONT_WHEELS:SetRotation(Rotation.New(frontWheelsRotation.x, frontWheelsRotation.y + wheelRotationSpeed, frontWheelsRotation.z))

    if speed > 20 then
        if not isPlaying then PlayDriftEffect(true) end
    else
        if isPlaying then 
            if speed < previousSpeed then
                PlayDriftEffect(false)
            end
        end
    end
    EQUIPMENT.clientUserData.previousSpeed = speed
end 

function IsAnEffect(obj)
    return obj:IsA('Audio') or obj:IsA('Vfx')
end

function PlayDriftEffect(canPlay)
    if not Object.IsValid(EQUIPMENT) then return end

    if canPlay then
        DRIFT_SOUND:Play()
        if IsAnEffect(DRIFT_EFFECTS) then
            DRIFT_EFFECTS:Play()
        end
        for _, child in ipairs(DRIFT_EFFECTS:GetChildren()) do
            if IsAnEffect(child) then
                child:Play()
            end
        end
    else
        DRIFT_SOUND:Stop()
        if IsAnEffect(DRIFT_EFFECTS) then
            DRIFT_EFFECTS:Stop()
        end
        for _, child in ipairs(DRIFT_EFFECTS:GetChildren()) do
            if IsAnEffect(child) then
                child:Stop()
            end
        end
    end
    isPlaying = canPlay
end
