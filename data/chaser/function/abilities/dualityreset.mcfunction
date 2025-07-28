kill @e[tag=duality]
execute as @a[tag=dual1] run tag @s remove dual1
execute as @a[tag=dual2] run tag @s remove dual2
clear @s egg
give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Duality","italic": false,"color":"gold"}'] 3
