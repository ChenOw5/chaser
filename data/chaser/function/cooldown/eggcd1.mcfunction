function chaser:cooldown/egggive
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
tag @s remove eggcd
scoreboard players reset @s eggcd
execute as @s[tag=greg] run clear @s minecraft:tipped_arrow[hide_additional_tooltip={},potion_contents={custom_color:16711680},enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Compass Bolt","italic": false,"color":"gray"}'] 1
execute as @s[tag=eggcharges] run function chaser:cooldown/eggcd2
