summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["knock"],Invisible:1b,NoGravity:1b,Small:1b}
data modify entity @e[tag=knock,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=knock,limit=1] Rotation[1] set from entity @s Rotation[1]
tp @s @e[tag=knock,limit=1]
kill @e[tag=knock]