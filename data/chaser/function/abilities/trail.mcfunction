scoreboard players add @s windup 1
particle dust{color:[0,0,0],scale:1} ~ ~ ~ 0.2 0.2 0.2 0 5 force @a[tag=creeper]
execute as @a[tag=creeper,distance=..2,tag=!hacked] run function chaser:abilities/trail1
execute if score @s windup matches 200.. run kill @s