kill @e[tag=stun,limit=1,sort=nearest,distance=..1]
tag @s remove stunned
attribute @s minecraft:attack_damage modifier remove stun
attribute @s minecraft:attack_speed modifier remove stun
title @s actionbar {"text":""}
scoreboard players reset @s stuntimer