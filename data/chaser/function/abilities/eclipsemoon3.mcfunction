summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["eclipsemoondash"],Invisible:1b,NoGravity:1b,Small:1b}
execute as @e[tag=eclipsemoondash] run data modify entity @s Rotation[0] set from entity @a[tag=eclipse,limit=1] Rotation[0]
execute as @e[tag=eclipsemoondash] run data modify entity @s Rotation[1] set from entity @a[tag=eclipse,limit=1] Rotation[1]
tp @s @e[tag=eclipsemoondash,limit=1]
kill @e[tag=eclipsemoondash]
execute as @a[tag=chaser,distance=..7] run function chaser:abilities/eclipsemoon4
tag @s add eclipsemoon
particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 1 500
summon area_effect_cloud ~ ~0.1 ~ {Duration:4,Radius:7f,Tags:["eclipsearea"],Particle:{type:"dust",color:[0.66,0.0,0.66],scale:1}}
playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1 1.5
execute as @s[tag=eclipsecd] run function chaser:cooldown/eclipsecd1
give @s experience_bottle[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='[{"text":"The ","italic": false,"color":"white"},{"text":"Ecl","italic": false,"color":"yellow"},{"text":"ipse","italic": false,"color":"dark_purple"}]'] 1