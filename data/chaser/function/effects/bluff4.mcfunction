function chaser:voiceline/blufflose
particle minecraft:dust{color:[0.33,0.33,0.33],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 999 0.85 1
playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 999 1 1
scoreboard players set @s stuntimer 60
scoreboard players set @s hacktimer 60
tag @s add stunned
tag @s add hacked
function chaser:effects/bluff1