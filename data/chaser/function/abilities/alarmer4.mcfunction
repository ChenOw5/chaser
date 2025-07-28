effect give @s[tag=!immune] glowing 5 9 true
scoreboard players set @s[tag=!immune] hacktimer 40
scoreboard players set @s[tag=!immune] stuntimer 40
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned
playsound block.anvil.destroy master @a ~ ~ ~ 999 0 1
particle dust{color:[0.33,0.5,0.5],scale:2} ~-0.5 ~1 ~0.5 0 0.5 0 0 100
particle dust{color:[0.33,0.5,0.5],scale:2} ~0.5 ~1 ~-0.5 0 0.5 0 0 100
particle dust{color:[0.33,0.5,0.5],scale:2} ~-0.5 ~1 ~-0.5 0 0.5 0 0 100
particle dust{color:[0.33,0.5,0.5],scale:2} ~0.5 ~1 ~0.5 0 0.5 0 0 100
particle dust{color:[0.33,0.5,0.5],scale:2} ~ ~1 ~ 0 0.5 0 0 100
kill @e[tag=alarmer,sort=nearest,limit=1]