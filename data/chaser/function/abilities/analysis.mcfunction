scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
execute if predicate chaser:not_sneaking run function chaser:abilities/analysis1
execute if predicate chaser:is_sneaking run function chaser:abilities/analysis3
particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 900
tag @s add snowcd