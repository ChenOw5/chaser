particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0 0.5 0 0 20 force @a
data modify entity @s Rotation[0] set from entity @a[tag=titanium,limit=1] Rotation[0]
data modify entity @s Rotation[1] set from entity @a[tag=titanium,limit=1] Rotation[1]
kill @e[tag=projectile,dx=0,dy=0,dz=0]
execute positioned ^ ^ ^0.5 as @a[tag=chaser,dx=0,dy=0,dz=0] at @s positioned ~ ~1 ~ run function chaser:abilities/barrier4