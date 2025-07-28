kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
particle minecraft:dust{color:[0,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["sonic","projectile"]} 
execute as @e[tag=sonic,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=velocity,limit=1] Rotation[0]
execute as @e[tag=sonic,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=velocity,limit=1] Rotation[1]
playsound minecraft:item.trident.riptide_3 master @s ~ ~ ~ 999 1.5 1
scoreboard players set @s snowcd 800
tag @s add snowcd