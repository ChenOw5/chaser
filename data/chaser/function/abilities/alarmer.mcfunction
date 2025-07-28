scoreboard players reset @s egg
kill @e[type=egg,limit=1,sort=nearest]
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["alarmer","summon"]}
particle minecraft:dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 800
tag @s add eggcd