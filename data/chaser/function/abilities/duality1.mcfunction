scoreboard players add @s windup 1
particle dust{color:[1.0,0.5,0.5],scale:1} ^ ^ ^ 0 0 0 0 2 force @a[tag=physer]
execute unless block ^ ^ ^ air positioned ^ ^ ^-1 run function chaser:abilities/duality2
execute if score @s windup matches 100.. run function chaser:abilities/duality2
execute unless score @s windup matches 100.. if block ^ ^ ^ air unless entity @e[tag=barrier,dx=0,dy=0,dz=0] positioned ^ ^ ^1 run function chaser:abilities/duality1
scoreboard players reset @s windup