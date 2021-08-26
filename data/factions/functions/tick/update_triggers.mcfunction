scoreboard players enable @a factionsHelp
scoreboard players enable @a factionsJoin
scoreboard players enable @a factionsLeave
scoreboard players enable @a factionsInvite
scoreboard players enable @a factionsKick

scoreboard players enable @a advancedJoin

execute as @a[scores={factionsHelp=1..}] run function factions:tick/triggers/print_help
execute as @a[scores={factionsJoin=1..}] unless score @s invitedToFaction matches 1.. run function factions:tick/triggers/print_join
execute as @a[scores={factionsJoin=1..}] if score @s invitedToFaction matches 1.. run function factions:factions/join_faction
execute as @a[scores={factionsLeave=1..}] run function factions:factions/leave_faction

execute as @a[scores={factionsInvite=1..}] run scoreboard players reset @s factionsInvite
execute as @a[scores={factionsKick=1..}] run scoreboard players reset @s factionsKick

execute as @a[scores={advancedJoin=1}] run function factions:tick/triggers/bad_join_usage
execute as @a[scores={advancedJoin=2..}] run function factions:tick/triggers/advanced_join