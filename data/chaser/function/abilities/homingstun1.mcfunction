scoreboard players add @s windup 1
particle dust{color:[0.33,0.5,0.5],scale:1} ^ ^ ^ 0 0 0 0 2 force @a
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] run tag @s add trigger
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] as @a[tag=chaser,limit=1,sort=nearest] at @s run function chaser:abilities/homingstun2
execute unless score @s[tag=!trigger] windup matches 50.. positioned ^ ^ ^0.5 run function chaser:abilities/homingstun1
scoreboard players reset @s windup
kill @s