execute if score @s egg matches 1.. run function chaser:abilities/teleportare
execute if score @s snow matches 1.. run function chaser:abilities/paradox
title @s[tag=!stunned,tag=!immune,tag=!spaded,tag=!stealth,tag=!bluff,tag=!hacked] actionbar [{"text":"|| Teleportare : ","color":"light_purple"},{"score":{"objective": "anchor","name": "@s"},"color":"yellow"},{"text":" || Paradox : ","color":"light_purple"},{"score":{"objective": "paradoxtimer","name": "@s"},"color":"yellow"},{"text":" ||","color":"light_purple"}]
execute as @e[tag=anchor] at @s run function chaser:abilities/anchor
execute as @s[tag=telewu] at @s run function chaser:abilities/teleportarewu
execute as @e[tag=paradox] at @s run particle minecraft:dust{color:[1,0,1],scale:1} ~ ~ ~ 0.2 0 0.2 0 5 force @a[tag=runner]