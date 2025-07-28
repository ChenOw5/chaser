scoreboard players reset @s exp
kill @e[type=experience_bottle,limit=1,sort=nearest]
function chaser:abilities/poker1
tag @a[tag=runner,distance=..12,limit=1,sort=random] add heart
execute unless entity @a[tag=heart] run function chaser:abilities/heart1
execute if entity @a[tag=heart] run tag @s add heartwin
execute if entity @a[tag=heart] run tag @s add windup
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 300
tag @s add pokercd