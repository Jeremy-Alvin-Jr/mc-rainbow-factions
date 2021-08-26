scoreboard players enable @a factionsHelp
scoreboard players enable @a factionsJoin
scoreboard players enable @a factionsLeave
scoreboard players enable @a factionsInvite
scoreboard players enable @a factionsKick

execute as @a[scores={factionsHelp=1..}] run function factions:tick/triggers/print_help
execute as @a[scores={factionsLeave=1..}] run function factions:factions/leave_faction

execute as @a[scores={factionsInvite=1..}] run scoreboard players reset @s factionsInvite
execute as @a[scores={factionsKick=1..}] run scoreboard players reset @s factionsKick