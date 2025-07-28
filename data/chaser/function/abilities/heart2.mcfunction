execute unless score @s windup matches 1.. as @a[tag=heart] at @s run function chaser:abilities/heart3
scoreboard players add @s windup 1
execute if score @s windup matches 40.. run function chaser:abilities/heart4