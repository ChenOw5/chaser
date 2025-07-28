effect give @s glowing 4 9 true
effect give @s slowness 4 0 true
particle dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound entity.witch.celebrate master @s ~ ~ ~ 999 0.8 1
function chaser:voiceline/hungry
scoreboard players reset @s bread
scoreboard players reset @s apple