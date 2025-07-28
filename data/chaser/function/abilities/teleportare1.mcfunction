tag @s remove tele
playsound entity.illusioner.prepare_mirror master @s ~ ~ ~ 999 1 1
summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Tags:["anchor","summon"]}
execute as @e[tag=anchor] run data modify entity @s Rotation[0] set from entity @a[tag=quan,limit=1] Rotation[0]
execute as @e[tag=anchor] run data modify entity @s Rotation[1] set from entity @a[tag=quan,limit=1] Rotation[1]
scoreboard players set @s eggcd 300
tag @s add eggcd