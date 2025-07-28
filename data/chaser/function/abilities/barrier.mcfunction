kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Stone Heart","italic": false,"color":"red"}'] 1
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s add bar
execute as @s[tag=bar,tag=!stoneheart] run function chaser:abilities/barrier1
execute as @s[tag=bar,tag=stoneheart] run function chaser:abilities/barrier2