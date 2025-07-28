scoreboard players add @s windup 1
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] run tag @s add trigger
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] as @a[tag=chaser,limit=1,sort=nearest] at @s run function chaser:abilities/sunblaze3
execute unless score @s[tag=!trigger] windup matches 10.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:abilities/sunblaze2
scoreboard players reset @s windup
kill @s[tag=trigger]