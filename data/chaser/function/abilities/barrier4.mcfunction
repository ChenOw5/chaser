scoreboard players add @s barrierwu 1
execute unless block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/barrier5
execute if score @s barrierwu matches 9.. run function chaser:abilities/barrier5
execute unless score @s barrierwu matches 9.. if block ^ ^ ^ air positioned ^ ^ ^-0.5 run function chaser:abilities/barrier4
scoreboard players reset @s barrierwu