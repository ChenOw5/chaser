effect give @s[tag=!immune] glowing 8 0 true
scoreboard players set @s[tag=!immune] hacktimer 80
scoreboard players set @s[tag=!immune] stuntimer 80
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned
particle minecraft:dust{color:[0.66,0.66,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound block.note_block.chime master @a ~ ~ ~ 999 0 1