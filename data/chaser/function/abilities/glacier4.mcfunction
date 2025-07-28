execute at @e[tag=glacier] run fill ~2 ~ ~2 ~-2 ~4 ~-2 minecraft:blue_ice replace air
playsound entity.player.hurt_freeze master @a[tag=runner] ~ ~ ~ 99999 0 1
execute at @e[tag=glacier] run particle minecraft:dust{color:[0.0,0.5,1.0],scale:2} ~ ~2.5 ~ 1.25 1.25 1.25 0 300
tag @e[tag=glacier] add trigger
scoreboard players set @s eggcd 800
tag @s add eggcd