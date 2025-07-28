tag @e[tag=datac,sort=random,limit=1] add trigger
playsound entity.evoker.prepare_summon master @s ~ ~ ~ 999 1.5
particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute as @e[tag=trigger,tag=1c] run tag @a[tag=zeno] add rations
execute as @e[tag=trigger,tag=1c] at @s run particle dust{color:[1,1,0],scale:1} ~ ~1 ~ 0 0.4 0 0 125 force
execute as @e[tag=trigger,tag=2c] run tag @a[tag=zeno] add bugged
execute as @e[tag=trigger,tag=2c] at @s run particle dust{color:[0.0,0.5,0.0],scale:1} ~ ~1 ~ 0 0.4 0 0 125 force
execute as @e[tag=trigger,tag=3c] run tag @a[tag=zeno] add cyclone
execute as @e[tag=trigger,tag=3c] at @s run particle dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0 0.4 0 0 125 force
execute as @e[tag=trigger,tag=4c] run tag @a[tag=zeno] add timeout
execute as @e[tag=trigger,tag=4c] at @s run particle dust{color:[0,0,1],scale:1} ~ ~1 ~ 0 0.4 0 0 125 force
execute as @s[tag=rations] run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Rations","italic": false,"color":"yellow"}'] 1
execute as @s[tag=bugged] run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Bugged","italic": false,"color":"gray"}'] 1
execute as @s[tag=cyclone] run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Cyclone","italic": false,"color":"white"}'] 1
execute as @s[tag=timeout] run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Time Out","italic": false,"color":"dark_blue"}'] 1
kill @e[tag=datac]
tag @s remove creationwu
tag @s remove windup
scoreboard players reset @s windup