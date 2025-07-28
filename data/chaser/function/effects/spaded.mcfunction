effect give @s[tag=!immune] glowing infinite 9 true
effect give @s[tag=!immune] poison infinite 0 true
title @s[tag=!stunned,tag=!hacked,tag=!bluff,tag=!immune,tag=!bulletproof] actionbar [{"text":"|| Crouch to Remove Debuff : ","color":"dark_green"},{"score":{"objective": "sneaktime","name": "@s"},"color":"white"},{"text":"/50 ||","color":"dark_green"}]
execute if predicate chaser:not_sneaking run scoreboard players reset @s sneaktime
execute if score @s sneaktime matches 50.. run function chaser:effects/spaded1