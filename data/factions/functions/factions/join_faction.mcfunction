scoreboard players operation @s belongsToFaction = @s invitedToFaction

execute if score @s belongsToFaction matches 1 run team join blue
execute if score @s belongsToFaction matches 1 run tellraw @s [{"text":"You have joined to "},{"text":"TeamBlue.","color":"blue"}]

execute if score @s belongsToFaction matches 2 run team join red
execute if score @s belongsToFaction matches 2 run tellraw @s [{"text":"You have joined to "},{"text":"TeamRed.","color":"red"}]

execute if score @s belongsToFaction matches 3 run team join green
execute if score @s belongsToFaction matches 3 run tellraw @s [{"text":"You have joined to "},{"text":"TeamGreen.","color":"dark_green"}]

execute if score @s belongsToFaction matches 4 run team join yellow
execute if score @s belongsToFaction matches 4 run tellraw @s [{"text":"You have joined to "},{"text":"TeamYellow.","color":"yellow"}]

execute if score @s belongsToFaction matches 5 run team join pink
execute if score @s belongsToFaction matches 5 run tellraw @s [{"text":"You have joined to "},{"text":"TeamPink.","color":"light_purple"}]

execute if score @s belongsToFaction matches 6 run team join black
execute if score @s belongsToFaction matches 6 run tellraw @s [{"text":"You have joined to "},{"text":"TeamBlack.","color":"dark_gray"}]

execute if score @s belongsToFaction matches 7 run team join white
execute if score @s belongsToFaction matches 7 run tellraw @s [{"text":"You have joined to "},{"text":"TeamWhite.","color":"gray"}]

execute if score @s belongsToFaction matches 8 run team join aqua
execute if score @s belongsToFaction matches 8 run tellraw @s [{"text":"You have joined to "},{"text":"TeamAqua.","color":"aqua"}]

execute if score @s belongsToFaction matches 9 run team join lime
execute if score @s belongsToFaction matches 9 run tellraw @s [{"text":"You have joined to "},{"text":"TeamLime.","color":"green"}]

execute if score @s belongsToFaction matches 10 run team join purple
execute if score @s belongsToFaction matches 10 run tellraw @s [{"text":"You have joined to "},{"text":"TeamPurple.","color":"dark_purple"}]

execute if score @s belongsToFaction > numberOfFactions factionSettings run function factions:factions/leave_faction
scoreboard players reset @s invitedToFaction