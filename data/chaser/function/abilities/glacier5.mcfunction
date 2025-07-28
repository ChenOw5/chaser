scoreboard players add @s windup 1
execute if entity @a[tag=chaser,distance=..4] run scoreboard players add @s windup 2
execute if score @s windup matches 600.. run function chaser:abilities/glacier6