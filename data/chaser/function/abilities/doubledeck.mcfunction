scoreboard players reset @s egg
tag @s[tag=!eggcharges] add eggcharges
kill @e[type=egg,limit=1,sort=nearest]
scoreboard players add @a[tag=runner,tag=!drawn] doubledeck 1
scoreboard players add @a[tag=runner,tag=!drawn] doubledeck1 1
function chaser:voiceline/dd
particle minecraft:dust{color:[0.33,0.33,0.33],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:ui.loom.take_result master @a[tag=runner] ~ ~ ~ 99999 1.15 1
scoreboard players add @s eggcharges 1
function chaser:abilities/doubledeckcd