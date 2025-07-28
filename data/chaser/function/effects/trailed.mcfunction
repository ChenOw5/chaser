scoreboard players remove @s trailtimer 1
scoreboard players add @s trailtimerspawn 1
execute if score @s trailtimerspawn matches 10.. run function chaser:effects/trailed2
execute if score @s trailtimer matches ..0 run function chaser:effects/trailed1