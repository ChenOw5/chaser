kill @e[type=experience_bottle,limit=1,sort=nearest]
scoreboard players reset @s exp
give @s[tag=eclipse] experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='[{"text":"The ","italic": false,"color":"white"},{"text":"Ecl","italic": false,"color":"yellow"},{"text":"ipse","italic": false,"color":"dark_purple"}]'] 1
tellraw @s [{"text":"<Ecl","color":"yellow"},{"text":"ipse> ","color":"dark_purple"},{"text":"The Moon is not full yet","color": "dark_purple"}]
playsound entity.villager.no master @s ~ ~ ~ 999 1 1