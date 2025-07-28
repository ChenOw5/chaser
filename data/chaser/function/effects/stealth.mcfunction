scoreboard players remove @s stealthtimer 1
effect give @s invisibility infinite 9 true
title @s[tag=!stunned,tag=!hacked,tag=!spaded,tag=!bluff,tag=!immune,tag=!revolver,tag=!grace,tag=!bulletproof] actionbar [{"text":"|| Stealth : ","color":"aqua"},{"score":{"objective": "stealthtimer","name": "@s"},"color":"aqua"},{"text":" ||","color":"aqua"}]
execute if score @s stealthtimer matches ..0 run function chaser:effects/stealth1