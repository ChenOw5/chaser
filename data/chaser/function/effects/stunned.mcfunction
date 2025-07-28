execute unless entity @e[type=armor_stand,tag=stun,distance=..1] at @s run summon armor_stand ~ ~ ~ {Tags:["stun"],Marker:1b,Invisible:1b,NoGravity:1b}
data modify entity @e[tag=stun,limit=1,sort=nearest] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=stun,limit=1,sort=nearest] Rotation[1] set from entity @s Rotation[1]
execute if entity @e[type=armor_stand,tag=stun,distance=..1] run tp @s @e[tag=stun,limit=1,sort=nearest,distance=..1]
scoreboard players remove @s stuntimer 1
attribute @s minecraft:attack_damage modifier add stun -10000000000000 add_value
attribute @s minecraft:attack_speed modifier add stun -10000000000000 add_value
title @s[tag=!immune] actionbar [{"text":"|| Stunned : ","color":"white"},{"score":{"objective": "stuntimer","name": "@s"},"color":"white"},{"text":" ||","color":"white"}]
particle enchant ~ ~1 ~ 0.25 0.5 0.25 0 5
execute as @s[tag=revolver,scores={carrot=1..}] run scoreboard players reset @s carrot
execute if score @s stuntimer matches ..0 run function chaser:effects/stunned1