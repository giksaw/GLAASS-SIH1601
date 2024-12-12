--[[
    Copyright 2019 Manticore Games, Inc.
    Gun Game Framework Documentation
    In the Gun Game framework players kill each other until one works their way though all the weapons and wins.

    Adding or Removing Guns or Equipment:
    - Find the object "Equipment List" and edit its children of equipments that
    players receive per kill or death. The equipment order goes from top to bottom of the list.
    - Remove any pickup trigger and pickup scripts on the equipment or weapons
    to ensure they work with the EquipmentManagerServer script.
    
    Changing Death Behavior
    - By default, upon player death they will lose a kill and go backwards one weapon in the rotation.
    - To disable this behavior, navigate to "Gameplay Settings" -> "Gun Game Equipment Manager"
    - On this object there is a custom property called "RewindWeaponOnDeath"
    - Uncheck this to disable weapon rewinding behavior.

    Changing the Winning Condition:
    - To edit the winning condition, open the script EquipmentManagerServer and edit the Tick() function.
    - Note that the winnng condition depends on the number of equipment provided within the "Equipment List".
    - If the winning condition is changed, make sure to update the UI goal under "Game Instructions" and
    max kills on "Kill Indicator Message" component to reflect the updated kill limit.

    ----------
    Read the link below for more information about the game components used in this framework
    https://www.coregames.com/docs/api/components/

    Note: Some components may have been edited to work with the framework gameplay rules.
--]]