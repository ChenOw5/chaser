kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
kill @e[tag=physerarm]
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["expulsion","projectile"]} 
execute as @e[tag=expulsion,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=physer,limit=1] Rotation[0]
execute as @e[tag=expulsion,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=physer,limit=1] Rotation[1]
attribute @s minecraft:attack_damage modifier add expulsion -10000000000000 add_value
attribute @s minecraft:attack_speed modifier add expulsion -10000000000000 add_value
attribute @s minecraft:movement_speed modifier add expulsion 0.4 add_multiplied_base
playsound minecraft:entity.wither.shoot master @s ~ ~ ~ 999 1 1
scoreboard players set @s snowcd 800
tag @s add snowcd