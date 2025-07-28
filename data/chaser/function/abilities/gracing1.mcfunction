scoreboard players add @s grace 1
particle dust{color:[0.66,0.66,0.66],scale:1} ^ ^ ^ 0 0 0 0 2 force @a
execute as @e[tag=!spectate,tag=!interdire,type=!area_effect_cloud,type=!armor_stand,type=!#impact_projectiles,type=!experience_orb,type=!item_frame,type=!glow_item_frame,dx=0,dz=0,dy=0] at @s run damage @s 999 player_attack by @a[tag=interdire,limit=1]
execute unless score @s grace matches 100.. unless entity @e[tag=barrier,dx=0,dy=0,dz=0] if block ~ ~ ~ air positioned ^ ^ ^0.5 run function chaser:abilities/gracing1
scoreboard players reset @s grace