execute at @e[tag=anchor,limit=1,type=armor_stand] run particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tp @s @e[type=armor_stand,tag=anchor,limit=1]
playsound entity.illusioner.mirror_move master @s ~ ~ ~ 999 1 1
particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tag @s remove windup
tag @s remove telewu
scoreboard players reset @s windup
scoreboard players set @s eggcd 900
tag @s add eggcd