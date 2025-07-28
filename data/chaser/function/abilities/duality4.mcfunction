summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Tags:["duality2","summon","duality"]}
execute at @a[tag=physer] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Tags:["duality2","summon","duality"]}
execute at @e[tag=duality2] run particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute as @e[tag=duality2] run data modify entity @s Rotation[0] set from entity @a[tag=physer,limit=1] Rotation[0]
execute as @e[tag=duality2] run data modify entity @s Rotation[1] set from entity @a[tag=physer,limit=1] Rotation[1]
tag @s remove dual1
tag @s add dual2
tag @s remove dual