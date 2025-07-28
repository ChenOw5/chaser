scoreboard players add @s windup 1
scoreboard players add @s trailtimerspawn 1
execute if entity @a[tag=runner,distance=..1] run function chaser:abilities/timewarp3
execute if score @s trailtimerspawn matches 20.. run function chaser:abilities/timewarp4
execute if score @s windup matches 240.. run function chaser:abilities/timewarp1