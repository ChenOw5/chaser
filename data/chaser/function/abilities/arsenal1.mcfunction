tag @s remove arsenalshot
scoreboard players add @s arsenal 1
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["arsenal","projectile"]} 
execute as @e[tag=arsenal,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=caliber,limit=1] Rotation[0]
execute as @e[tag=arsenal,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=caliber,limit=1] Rotation[1]
playsound minecraft:item.crossbow.shoot master @s ~ ~ ~ 999 1 1
execute if score @s arsenal matches 1 run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Combined Arsenal - Buster Shot","italic": false,"color":"dark_red"}'] 1
execute if score @s arsenal matches 2.. run tag @s add shinkuujin
execute if score @s arsenal matches 2.. run give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Combined Arsenal - Shinkuujin","italic": false,"color":"dark_red"}'] 1