effect give @s[tag=!immune] blindness 7 9 true
effect give @s[tag=!immune] slowness 7 2 true
effect give @s[tag=!immune] weakness 7 2 true
function chaser:voiceline/bluffwin
particle minecraft:dust{color:[0.33,0.33,0.33],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 999 0.85 1
playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 999 1 1