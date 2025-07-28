scoreboard players add @s windup 1
execute if score @s windup matches 1 as @e[tag=past,tag=lvl0,tag=!taken,limit=1,sort=random] run function chaser:past/setup3
execute if score @s windup matches 2..4 as @e[tag=past,tag=!taken,limit=1,sort=random] run function chaser:past/setup3
execute if score @s windup matches 5..25 as @e[tag=past,tag=!taken,limit=1,sort=random] run function chaser:past/setup4
execute unless score @s windup matches 26.. run function chaser:past/setup2
scoreboard players reset @s windup