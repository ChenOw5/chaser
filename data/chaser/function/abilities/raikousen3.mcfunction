summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["raikousen"],Invisible:1b,NoGravity:1b,Small:1b}
execute as @e[tag=raikousen] run data modify entity @s Rotation[0] set from entity @a[tag=caliber,limit=1] Rotation[0]
execute as @e[tag=raikousen] run data modify entity @s Rotation[1] set from entity @a[tag=caliber,limit=1] Rotation[1]
tp @s @e[tag=raikousen,limit=1]
kill @e[tag=raikousen]