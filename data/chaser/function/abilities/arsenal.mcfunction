kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
particle minecraft:dust{color:[0.666,0.0,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s add arsenalshot
execute as @s[tag=arsenalshot,tag=!shinkuujin] run function chaser:abilities/arsenal1
execute as @s[tag=arsenalshot,tag=shinkuujin] run function chaser:abilities/arsenal2