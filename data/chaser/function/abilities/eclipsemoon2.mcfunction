scoreboard players add @s windup 1
particle dust{color:[0.66,0.0,0.66],scale:1} ^ ^ ^ 0.2 0.4 0.2 0 100
execute unless block ^ ^ ^ air positioned ^ ^ ^-0.5 run function chaser:abilities/eclipsemoon3
execute if score @s windup matches 15.. run function chaser:abilities/eclipsemoon3
execute unless score @s windup matches 15.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/eclipsemoon2
scoreboard players reset @s windup