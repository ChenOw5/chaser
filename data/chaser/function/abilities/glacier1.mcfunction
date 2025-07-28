scoreboard players add @s windup 1
particle dust{color:[0.0,0.5,1.0],scale:1} ~ ~ ~ 0 0 0 0 2 force @a[tag=yun]
execute unless block ~ ~ ~ air positioned ^ ^ ^-1 run function chaser:abilities/glacier2
execute if score @s windup matches 50.. run function chaser:abilities/glacier2
execute unless score @s windup matches 50.. if block ~ ~ ~ air positioned ^ ^ ^1 run function chaser:abilities/glacier1
scoreboard players reset @s windup