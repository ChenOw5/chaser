scoreboard players add @s windup 1
particle dust{color:[0,0,0],scale:2} ^ ^ ^ 0 0 0 0 2 force @a[tag=creeper]
execute positioned ~-0.4 ~-0.4 ~-0.4 if entity @e[tag=runner,dx=0.8,dy=0.8,dz=0.8] positioned ~0.4 ~0.4 ~0.4 as @a[tag=runner,limit=1,sort=nearest] at @s run tag @s add visit
execute unless score @s windup matches 100.. unless entity @a[tag=visit] unless entity @e[tag=barrier,dx=0,dy=0,dz=0] positioned ^ ^ ^1 run function chaser:abilities/visit1
scoreboard players reset @s windup