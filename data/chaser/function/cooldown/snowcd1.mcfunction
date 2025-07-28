function chaser:cooldown/snowgive
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
tag @s remove snowcd
scoreboard players reset @s snowcd
execute as @s[tag=greg] run clear @s spectral_arrow[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Trace Bolt","italic": false,"color":"gray"}'] 1
execute as @s[tag=snowcharges] run function chaser:cooldown/snowcd2