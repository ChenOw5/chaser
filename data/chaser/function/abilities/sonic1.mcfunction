effect give @s[tag=!immune] slowness 7 2 true
effect give @s[tag=!immune] minecraft:nausea 14 9 true
particle minecraft:cloud ~ ~1 ~ 0 0 0 1 200
playsound minecraft:item.trident.thunder master @s ~ ~ ~ 999 0.25 1
playsound minecraft:entity.arrow.hit_player master @a[tag=velocity] ~ ~ ~ 999 1 1
tp @s ~ ~ ~ facing entity @e[tag=sonic,tag=projectile,limit=1,sort=nearest]
kill @e[tag=sonic,tag=projectile]
execute as @s[tag=!immune] positioned ~ ~1 ~ run function chaser:abilities/sonic2