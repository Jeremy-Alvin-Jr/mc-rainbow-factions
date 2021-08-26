execute as @a[team=] run function factions:factions/leave_faction

function factions:tick/update_triggers

#CHECK FOR FACTION NUMBER CHANGE
execute as @a[team=!noTeam] if score @s belongsToFaction > numberOfFactions factionSettings run function factions:factions/leave_faction

#CHECK FOR EVENTS
execute as @a[scores={rejoin=1..}] run function factions:tick/events/rejoin