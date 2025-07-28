particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute at @e[tag=paradox] run particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
tp @s @e[tag=paradox,limit=1]
playsound block.respawn_anchor.deplete master @s ~ ~ ~ 999 2 1
kill @e[tag=paradox]
tag @s remove para
scoreboard players reset @s paradoxtimer