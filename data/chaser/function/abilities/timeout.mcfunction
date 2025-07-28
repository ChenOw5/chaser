particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound block.conduit.deactivate master @a ~ ~ ~ 9999 2
function chaser:voiceline/timeout
execute as @a[tag=chaser] at @s run function chaser:abilities/timeout1
effect give @s regeneration 1 4 true
scoreboard players set @s[tag=!immune] hacktimer 120
scoreboard players set @s[tag=!immune] stuntimer 120
tag @s[tag=!immune] add hacked
tag @s[tag=!immune] add stunned
tag @s remove timeout
tag @s remove create
scoreboard players set @s eggcd 800
tag @s add eggcd