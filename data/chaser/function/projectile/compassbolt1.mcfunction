scoreboard players add @s windup 1
particle dust{color:[1,0,0],scale:3} ^ ^ ^ 0 0 0 0 2 force @a[tag=runner]
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] run tag @s add trigger
execute if entity @e[tag=chaser,dx=0,dy=0,dz=0] as @a[tag=chaser,limit=1,sort=nearest] at @s run function chaser:abilities/compassbolt1
execute unless score @s[tag=!trigger] windup matches 100.. if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:projectile/compassbolt1
scoreboard players reset @s windup
kill @s