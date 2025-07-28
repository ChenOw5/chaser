kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
clear @s snowball
particle minecraft:dust_color_transition{from_color:[1,1,0],to_color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["sunblaze","projectile"]} 
execute as @e[tag=sunblaze,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=eclipse,limit=1] Rotation[0]
execute as @e[tag=sunblaze,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=eclipse,limit=1] Rotation[1]
playsound minecraft:item.flintandsteel.use master @s ~ ~ ~ 999 1 1
scoreboard players set @s eclipsestate 0
scoreboard players set @s eclipsecd 100
tag @s add eclipsecd