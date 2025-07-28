execute as @e[tag=duality,limit=1,sort=nearest] if entity @s[tag=duality1] as @a[tag=physer] run tp @s @e[tag=duality1,sort=furthest,limit=1]
execute as @e[tag=duality,limit=1,sort=nearest] if entity @s[tag=duality2] as @a[tag=physer] run tp @s @e[tag=duality2,sort=furthest,limit=1]
execute as @e[tag=duality,limit=1,sort=nearest] if entity @s[tag=duality3] as @a[tag=physer] run tp @s @e[tag=duality3,sort=furthest,limit=1]
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 999 1 1