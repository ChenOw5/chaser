function chaser:gamecode/gamestart
tp @a[tag=runner] 3.50 39.00 -84.50 90 0
tag @s add lift1
tag @s add lift2
tag @s add fullpower
tag @s add timer
scoreboard players set Time_Shards objectives 20
scoreboard players set Batteries objectives 4
scoreboard players set Boot_Generator objectives 1