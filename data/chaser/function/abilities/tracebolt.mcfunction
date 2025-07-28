scoreboard players reset @s snow
tag @s[tag=!snowcharges] add snowcharges
kill @e[type=snowball,limit=1,sort=nearest]
give @s spectral_arrow[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Trace Bolt","italic": false,"color":"gray"}'] 1
particle minecraft:dust{color:[0.66,0.66,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players add @s snowcharges 1
function chaser:abilities/traceboltcd