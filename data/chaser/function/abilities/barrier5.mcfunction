summon armor_stand ~ ~-1 ~ {Marker:1b,Tags:["knock1"],Invisible:1b,NoGravity:1b,Small:1b}
data modify entity @e[tag=knock1,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=knock1,limit=1] Rotation[1] set from entity @s Rotation[1]
tp @s @e[tag=knock1,limit=1]
kill @e[tag=knock1]
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:item.mace.smash_ground_heavy master @a ~ ~ ~ 999 2 1