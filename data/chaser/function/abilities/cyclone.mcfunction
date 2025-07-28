playsound minecraft:block.anvil.use master @s ~ ~ ~ 999 2 1
particle minecraft:dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["cyclonetrap","summon"]}
tag @s remove cyclone
tag @s remove create
scoreboard players set @s eggcd 800
tag @s add eggcd