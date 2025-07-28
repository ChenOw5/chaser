kill @e[type=experience_bottle,limit=1,sort=nearest]
scoreboard players reset @s exp
give @s[tag=eclipse] experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='[{"text":"The ","italic": false,"color":"white"},{"text":"Ecl","italic": false,"color":"yellow"},{"text":"ipse","italic": false,"color":"dark_purple"}]'] 1
give @s[tag=physer] experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Duality Swap","italic": false,"color":"gold"}'] 1
give @s[tag=cinder] experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Fuse Activation","italic": false,"color":"yellow"}'] 1
give @s[tag=poker] experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Heart","italic": false,"color":"red"}'] 1