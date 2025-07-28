scoreboard players add @s windup 1
particle dust{color:[1,1,1],scale:1} ^ ^ ^ 0 0 0 0 2 force @a
execute as @a[tag=runner,dx=0,dz=0,dy=0] at @s run function chaser:abilities/haltis2
execute unless score @s windup matches 100.. if block ^ ^ ^ air unless entity @e[tag=barrier,dx=0,dy=0,dz=0] positioned ^ ^ ^0.5 run function chaser:abilities/haltis1
scoreboard players reset @s windup