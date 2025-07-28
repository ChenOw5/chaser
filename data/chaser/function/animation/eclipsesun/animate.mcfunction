scoreboard players add @s cw_particleplot 1
execute at @s positioned ~ ~1 ~ run function chaser:animation/eclipsesun/l0/l0_0
execute if score @s cw_particleplot matches 4.. run scoreboard players reset @s cw_particleplot