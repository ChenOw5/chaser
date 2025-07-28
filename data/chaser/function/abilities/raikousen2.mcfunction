scoreboard players add @s windup1 1
particle dust{color:[0.66,0.0,0.0],scale:1} ^ ^ ^ 0.2 0.4 0.2 0 50
execute unless block ^ ^ ^ air positioned ^ ^ ^-0.5 run function chaser:abilities/raikousen3
execute as @a[tag=runner,dx=0,dy=0,dz=0] at @s run function chaser:abilities/raikousen4
execute if score @s windup1 matches 41.. run function chaser:abilities/raikousen3
execute unless score @s windup1 matches 41.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/raikousen2
scoreboard players reset @s windup1