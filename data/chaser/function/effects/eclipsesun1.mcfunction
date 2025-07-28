tag @s remove eclipsesun
execute as @s[tag=!eclipsecd] run function chaser:cooldown/eclipsegive
give @s experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='[{"text":"The ","italic": false,"color":"white"},{"text":"Ecl","italic": false,"color":"yellow"},{"text":"ipse","italic": false,"color":"dark_purple"}]'] 1
scoreboard players reset @s eclipsesun