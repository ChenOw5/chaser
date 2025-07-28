execute if score @s egg matches 1.. run function chaser:abilities/barrier
execute if score @s snow matches 1.. run function chaser:abilities/bulletproof
title @s[tag=!stunned,tag=!immune,tag=!spaded,tag=!stealth,tag=!bluff,tag=!hacked] actionbar [{"text":"|| Stone Heart : ","color":"red"},{"score":{"objective": "barrier","name": "@s"},"color":"yellow"},{"text":"/200 || Bulletproof : ","color":"red"},{"score":{"objective": "bulletproof","name": "@s"},"color":"yellow"},{"text":" ||","color":"red"}]
execute as @s[tag=bulletproof] run function chaser:abilities/bulletproof1
execute as @s[tag=stoneheart] at @s run function chaser:abilities/barrier6
execute as @s[tag=stoneheart] if predicate chaser:is_sneaking run function chaser:abilities/barrier2