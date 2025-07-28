scoreboard players add @s sonicwindup 1
execute unless block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/sonic3
execute if score @s sonicwindup matches 11.. run function chaser:abilities/sonic3
execute unless score @s sonicwindup matches 11.. if block ^ ^ ^ air positioned ^ ^ ^-0.5 run function chaser:abilities/sonic2
scoreboard players reset @s sonicwindup