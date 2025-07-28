scoreboard players remove @s hacktimer 1
execute if score @s egg matches 1.. run function chaser:effects/hacked2
execute if score @s snow matches 1.. run function chaser:effects/hacked3
execute if score @s exp matches 1.. run function chaser:effects/hacked4
execute if score @s potion matches 1.. run function chaser:effects/hacked5
execute as @s[tag=stoneheart] run function chaser:abilities/barrier2
title @s[tag=!stunned,tag=!bluff,tag=!immune] actionbar [{"text":"|| Hacked : ","color":"gray"},{"score":{"objective": "hacktimer","name": "@s"},"color":"white"},{"text":" ||","color":"gray"}]
execute as @s[tag=!stunned] run particle electric_spark ~ ~1 ~ 0.25 0.5 0.25 0 5
execute if score @s hacktimer matches ..0 run function chaser:effects/hacked1