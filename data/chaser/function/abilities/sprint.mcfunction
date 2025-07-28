scoreboard players reset @s egg
tag @s[tag=!eggcharges] add eggcharges
kill @e[type=egg,limit=1,sort=nearest]
effect give @s speed 5 1 true
playsound minecraft:item.firecharge.use master @s ~ ~ ~ 9999 1 1
particle minecraft:dust{color:[0,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players add @s eggcharges 1
function chaser:abilities/sprintcd