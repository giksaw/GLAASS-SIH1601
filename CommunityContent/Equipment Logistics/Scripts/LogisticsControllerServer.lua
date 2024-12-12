--local VEHICLE = script:FindAncestorByType('Vehicle')
--if not Object.IsValid(VEHICLE) or not VEHICLE:IsA('Vehicle') then
--    error(script.name .. " should be part of Vehicle object hierarchy.")
--end

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CARGO_SEATS = script:GetCustomProperty("CargoSeats"):WaitForObject()

local cargoSeats = {}


function OnPlayerInteracted(trigger, player)
    local equipment = nil
    for _, eq in ipairs(player:GetEquipment()) do
        if eq.socket == "upper_spine" and Object.IsValid(eq) then
            equipment = eq
            break
        end
    end

    if equipment and equipment.socket == "upper_spine" and Object.IsValid(equipment) then
        for _, seatInfo in ipairs(cargoSeats) do
            if not seatInfo.cargo and Object.IsValid(seatInfo.seat) then
                equipment:Unequip()
                equipment:SetWorldPosition(seatInfo.seat:GetWorldPosition())
                equipment:SetWorldRotation(seatInfo.seat:GetWorldRotation())
                equipment.parent = seatInfo.seat
                seatInfo.cargo = equipment
                print(equipment,"Replication:false")
    			equipment:SetReplicationEnabled(false)
    			
                Events.BroadcastToPlayer(player, "CargoLoaded")

                Task.Wait()
                
                break
            end
        end
    else
    
        local retrievedEquipment = RetrieveCargo()
        if retrievedEquipment and Object.IsValid(retrievedEquipment) then
        
            retrievedEquipment:Equip(player)
            Events.BroadcastToPlayer(player, "CargoRetrieved")
            
        end
    end
end



function RetrieveCargo()
    for _, seatInfo in ipairs(cargoSeats) do
        if seatInfo.cargo and Object.IsValid(seatInfo.cargo) then
            local equipment = seatInfo.cargo
            print(equipment,"Replication:true")
            equipment:SetReplicationEnabled(true)
    		equipment:ForceReplication()
            seatInfo.cargo = nil
            return equipment
        end
    end
end

-- Initialize
if Object.IsValid(TRIGGER) then
    TRIGGER.interactedEvent:Connect(OnPlayerInteracted)
end


for index, child in ipairs(CARGO_SEATS:GetChildren()) do
    local seat = child
    if Object.IsValid(seat) then
        table.insert(cargoSeats, {
            seat = seat,
            cargo = nil
        })
    end
end
