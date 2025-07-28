scoreboard players reset @s egg
tag @s[tag=!eggcharges] add eggcharges
kill @e[type=egg,limit=1,sort=nearest]
give @s minecraft:tipped_arrow[hide_additional_tooltip={},potion_contents={custom_color:16711680},enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Compass Bolt","italic": false,"color":"gray"}'] 1
particle minecraft:dust{color:[0.66,0.66,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players add @s eggcharges 1
function chaser:abilities/compassboltcd