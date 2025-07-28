scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["blizzard","projectile"]} 
execute as @e[tag=blizzard,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=yun,limit=1] Rotation[0]
execute as @e[tag=blizzard,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=yun,limit=1] Rotation[1]
particle minecraft:dust{color:[0.0,0.5,1.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.breeze.wind_burst master @s ~ ~ ~ 999 0 1
scoreboard players set @s snowcd 900
tag @s add snowcd