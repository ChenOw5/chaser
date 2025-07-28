kill @e[type=experience_bottle,limit=1,sort=nearest]
scoreboard players reset @s exp
execute positioned ~ ~1 ~ run function chaser:abilities/eclipsemoon2
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 900
tag @s add snowcd