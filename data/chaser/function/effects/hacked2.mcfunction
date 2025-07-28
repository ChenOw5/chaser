kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
function chaser:cooldown/egggive
execute as @s[tag=eclipse] run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Sunblaze","italic": false,"color":"yellow"}'] 1
