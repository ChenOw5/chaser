kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
function chaser:cooldown/snowgive
execute as @s[tag=eclipse] run give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Moonlit","italic": false,"color":"dark_purple"}'] 1