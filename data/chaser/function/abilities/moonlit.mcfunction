kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
clear @s[tag=!eclipsemoon] egg
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["moonlit","projectile"]} 
execute as @e[tag=moonlit,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=eclipse,limit=1] Rotation[0]
execute as @e[tag=moonlit,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=eclipse,limit=1] Rotation[1]
playsound minecraft:item.axe.scrape master @s ~ ~ ~ 1 1.25 1
scoreboard players set @s eclipsestate 1
give @s[tag=eclipsemoon] snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Moonlit","italic": false,"color":"dark_purple"}'] 1
scoreboard players set @s[tag=!eclipsemoon] eclipsecd 100
tag @s[tag=!eclipsemoon] add eclipsecd