damage @s 8
particle minecraft:dust{color:[0.666,0.0,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s[tag=!immune] hacktimer 20
scoreboard players set @s[tag=!immune] stuntimer 20
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned