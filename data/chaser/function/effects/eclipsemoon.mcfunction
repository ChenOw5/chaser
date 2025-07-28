scoreboard players add @s eclipsemoon 1
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~0.1 ~ 0.25 0 0.25 0 50
execute if score @s eclipsemoon matches 80.. run function chaser:effects/eclipsemoon1