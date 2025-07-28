kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
function chaser:abilities/poker1
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["smokebomb","projectile"]} 
execute as @e[tag=smokebomb,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=poker,limit=1] Rotation[0]
execute as @e[tag=smokebomb,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=poker,limit=1] Rotation[1]
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 600
tag @s add pokercd