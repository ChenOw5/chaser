scoreboard players reset @s exp
kill @e[type=experience_bottle,limit=1,sort=nearest]
execute unless entity @e[tag=fuse] run tellraw @s {"text":"<Cinder> I need a fuse","color":"yellow"}
execute as @e[tag=fuse] at @s run function chaser:abilities/fuse1
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
give @s experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Fuse Activation","italic": false,"color":"yellow"}'] 1