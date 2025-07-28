scoreboard players add @s grace1 1
execute positioned ^ ^ ^ if entity @a[tag=interdire,dx=0,dz=0,dy=0] run scoreboard players add @s grace 1
execute unless score @s grace1 matches 100.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:effects/graced1
scoreboard players reset @s grace1