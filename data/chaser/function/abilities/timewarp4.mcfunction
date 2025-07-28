playsound block.note_block.hat master @a ~ ~ ~ 999 0 1
particle minecraft:dust{color:[1,1,1],scale:0.5} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @a[tag=!immune,tag=runner] hacktimer 22
tag @a[tag=!immune,tag=runner] add hacked
scoreboard players reset @s trailtimerspawn