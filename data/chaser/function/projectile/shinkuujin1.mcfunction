playsound minecraft:entity.arrow.hit_player master @a[tag=caliber] ~ ~ ~ 999 1 1
particle minecraft:dust{color:[0.666,0.0,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.respawn_anchor.deplete master @s ~ ~ ~ 999 2 1
scoreboard players set @s[tag=!immune] stuntimer 40
scoreboard players set @s[tag=!immune] hacktimer 40
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned
kill @e[tag=shinkuujin,tag=projectile]