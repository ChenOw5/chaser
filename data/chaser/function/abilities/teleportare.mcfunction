scoreboard players reset @s egg
kill @e[type=egg,limit=1,sort=nearest]
particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s add tele
execute as @s[tag=tele] unless entity @e[tag=anchor] run function chaser:abilities/teleportare1
execute as @s[tag=tele,scores={anchor=1}] if predicate chaser:not_sneaking if entity @e[tag=anchor] run function chaser:abilities/teleportare4
execute as @s[tag=tele] if predicate chaser:is_sneaking if entity @e[tag=anchor] run function chaser:abilities/teleportare2