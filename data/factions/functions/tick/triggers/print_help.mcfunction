scoreboard players reset @s factionsHelp

tellraw @s [{"text":"\n\n\nWelcome to RainbowFactions Datapack!","color":"aqua","bold":"true"}]
tellraw @s [{"text":"[Click here for full guide]\n","color":"blue","italic":"true","hoverEvent":{"action":"show_text","contents":"Full Guide"},"clickEvent":{"action":"open_url","value":"https://github.com/Jeremy-Alvin-Jr/mc-rainbow-factions/blob/main/README.md"}}]

tellraw @s [{"text":"Player commands","color":"dark_gray","italic":"true"}]
tellraw @s [{"text":"/trigger factionsJoin","clickEvent":{"action":"suggest_command","value":"/trigger factionsJoin"},"color":"gray","italic":"true"},{"text":" - joins to a faction","color":"white","italic":"false"}]
tellraw @s [{"text":"/trigger factionsLeave","clickEvent":{"action":"suggest_command","value":"/trigger factionsLeave"},"color":"gray","italic":"true"},{"text":" - leaves your faction","color":"white","italic":"false"}]

tellraw @s [{"text":"\nFaction leader commands","color":"dark_gray","italic":"true"}]
tellraw @s [{"text":"/trigger factionsInvite","clickEvent":{"action":"suggest_command","value":"/trigger factionsInvite"},"color":"gray","italic":"true"},{"text":" - invites closest player to your faction","color":"white","italic":"false"}]
tellraw @s [{"text":"/trigger factionsKick","clickEvent":{"action":"suggest_command","value":"/trigger factionsKick"},"color":"gray","italic":"true"},{"text":" - removes selected player from your faction","color":"white","italic":"false"}]