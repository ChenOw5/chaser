tag @s remove tele
playsound item.shield.break master @s ~ ~ ~ 999 1 1
execute at @e[tag=anchor] run particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
kill @e[tag=anchor]
scoreboard players set @s eggcd 300
tag @s add eggcd
scoreboard players reset @s anchor