scoreboard players remove @s immunetimer 1
title @s[tag=!grace] actionbar [{"text":"|| Immunity : ","color":"white"},{"score":{"objective": "immunetimer","name": "@s"},"color":"white"},{"text":" ||","color":"white"}]
execute if score @s immunetimer matches ..0 run function chaser:effects/immune1