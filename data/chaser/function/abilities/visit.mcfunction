kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute anchored eyes run function chaser:abilities/visit1
execute as @a[tag=visit] at @s run function chaser:abilities/visit2
scoreboard players set @s eggcd 900
tag @s add eggcd