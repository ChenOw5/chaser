summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["bolt"],Invisible:1b,NoGravity:1b,Small:1b}
execute as @e[tag=bolt] run data modify entity @s Rotation[0] set from entity @a[tag=velocity,limit=1] Rotation[0]
execute as @e[tag=bolt] run data modify entity @s Rotation[1] set from entity @a[tag=velocity,limit=1] Rotation[1]
tp @s @e[tag=bolt,limit=1]
kill @e[tag=bolt]