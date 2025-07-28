scoreboard players reset @s exp
kill @e[type=experience_bottle,limit=1,sort=nearest]
execute unless entity @e[tag=duality,distance=..4] run tellraw @s {"text":"<Physer> I'm too far","color":"gold"}
execute if entity @e[tag=duality,distance=..4] at @s run function chaser:abilities/dualityswap1
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
give @s experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Duality Swap","italic": false,"color":"gold"}'] 1