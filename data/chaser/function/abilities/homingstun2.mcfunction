particle minecraft:dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
effect give @s glowing 2 9 true
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 999 1 1
scoreboard players set @s[tag=!immune] hacktimer 10
scoreboard players set @s[tag=!immune] stuntimer 10
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned