tag @s remove arsenalshot
summon armor_stand ~ ~1.6 ~ {Small:1b,Invisible:1b,NoGravity:1b,Tags:["shinkuujin","projectile"]} 
execute as @e[tag=shinkuujin,tag=projectile] run data modify entity @s Rotation[0] set from entity @a[tag=caliber,limit=1] Rotation[0]
execute as @e[tag=shinkuujin,tag=projectile] run data modify entity @s Rotation[1] set from entity @a[tag=caliber,limit=1] Rotation[1]
playsound minecraft:item.trident.riptide_3 master @s ~ ~ ~ 999 1.5 1
scoreboard players reset @s arsenal
tag @s remove shinkuujin
scoreboard players set @s eggcd 600
tag @s add eggcd