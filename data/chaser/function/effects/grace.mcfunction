scoreboard players add @s grace 1
title @s[tag=!stunned,tag=!hacked] actionbar [{"text":"|| Coup De Grace : ","color":"gray"},{"score":{"objective": "grace","name": "@s"},"color":"white"},{"text":"/160 ||","color":"gray"}]
execute if score @s grace matches 160.. run function chaser:effects/grace1