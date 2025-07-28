scoreboard players add @s windup1 1
particle dust{color:[0.66,0.66,0.66],scale:1} ^ ^ ^ 0 0 0 0 2 force @a
execute as @e[tag=!revolver,type=!area_effect_cloud,type=!armor_stand,type=!#impact_projectiles,type=!experience_orb,type=!item_frame,type=!glow_item_frame,tag=!spectate,dx=0,dz=0,dy=0] at @s run function chaser:weapons/shoot2
execute as @s[tag=!lockon] unless score @s windup1 matches 100.. unless entity @e[tag=barrier,dx=0,dy=0,dz=0] if block ^ ^ ^ air positioned ^ ^ ^0.5 run function chaser:weapons/shoot1
execute as @s[tag=lockon] unless score @s windup1 matches 100.. unless entity @e[tag=barrier,dx=0,dy=0,dz=0] positioned ^ ^ ^0.5 run function chaser:weapons/shoot1
scoreboard players reset @s windup1