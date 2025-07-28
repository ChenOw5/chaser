particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute at @a[tag=heart] run particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tp @s @a[tag=heart,limit=1]
playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 9999 1 1
scoreboard players reset @s windup
tag @s remove heartwin
tag @a[tag=heart] remove heart
tag @s remove windup