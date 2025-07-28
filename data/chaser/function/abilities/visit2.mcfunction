playsound entity.enderman.teleport master @a[tag=creeper] ~ ~ ~ 999 1 1
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tp @a[tag=creeper] @s
tag @s remove visit