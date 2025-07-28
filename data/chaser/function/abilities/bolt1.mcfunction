scoreboard players add @s windup 1
particle dust{color:[0,1,0],scale:1} ^ ^ ^ 0.2 0.4 0.2 0 100
execute unless block ^ ^ ^ air positioned ^ ^ ^-0.5 run function chaser:abilities/bolt2
execute if score @s windup matches 21.. run function chaser:abilities/bolt2
execute unless score @s windup matches 21.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/bolt1
scoreboard players reset @s windup