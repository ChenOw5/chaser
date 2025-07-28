scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
particle minecraft:dust{color:[0.66,0.66,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s add choco
execute as @s[tag=choco,tag=!grace] run function chaser:abilities/grace1
execute as @s[tag=choco,tag=grace] run function chaser:abilities/gracing