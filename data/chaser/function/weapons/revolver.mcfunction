title @s[tag=!reload,tag=!stunned,tag=!hacked] actionbar [{"text":"|| Bullets : ","color":"gray"},{"score":{"objective": "bullets","name": "@s"},"color":"white"},{"text":"/6 ||","color":"gray"}]
title @s[tag=reload,tag=!stunned,tag=!hacked] actionbar [{"text":"|| Reloading... || ","color":"gray"}]
execute as @s[scores={carrot=1..},tag=!reload,tag=!delay] run function chaser:weapons/shoot
execute as @s[tag=delay] run function chaser:weapons/delay
execute as @s[tag=reload] run function chaser:weapons/reload