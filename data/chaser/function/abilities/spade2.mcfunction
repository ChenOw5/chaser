scoreboard players reset @s sneaktime
tag @s[tag=!immune] add spaded
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound entity.phantom.bite master @a ~ ~ ~ 9999 1 1
kill @e[tag=spade,sort=nearest,limit=1]