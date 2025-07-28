scoreboard players remove @s blufftimer 1
attribute @s minecraft:armor modifier add bluff 15 add_value
execute if score @s damagetaken matches 1.. run function chaser:effects/bluff2
title @s[tag=!stunned,tag=!immune] actionbar [{"text":"|| Bluff : ","color":"dark_gray"},{"score":{"objective": "blufftimer","name": "@s"},"color":"white"},{"text":" ||","color":"dark_gray"}]
execute if score @s blufftimer matches ..0 as @s run function chaser:effects/bluff4