scoreboard players remove @s hungrytimer 1
effect give @s hunger infinite 2
execute if score @s bread matches 1.. run function chaser:effects/hungry2
execute if score @s apple matches 1.. run function chaser:effects/hungry2
execute if score @s hungrytimer matches ..0 run function chaser:effects/hungry1