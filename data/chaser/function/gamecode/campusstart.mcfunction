function chaser:gamecode/gamestart
execute if entity @s[scores={runner=1}] run bossbar set timer max 30000
execute if entity @s[scores={runner=1}] run scoreboard players set @s timer 30000
execute if entity @s[scores={runner=2}] run bossbar set timer max 24000
execute if entity @s[scores={runner=2}] run scoreboard players set @s timer 24000
execute if entity @s[scores={runner=3..}] run bossbar set timer max 18000
execute if entity @s[scores={runner=3..}] run scoreboard players set @s timer 18000
give @a bread 24
tag @s add lightsoff
tp @a[tag=runner] 2.00 32.00 78.50 0 0
tag @s add timer
scoreboard players set Fuel objectives 20
scoreboard players set Wires objectives 8
scoreboard players set Boot_Electricity objectives 1
scoreboard players set Mine_Debris objectives 5