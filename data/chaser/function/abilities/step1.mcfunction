tp @s ^ ^ ^4
execute at @e[tag=shadow] run particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound entity.enderman.teleport master @s ~ ~ ~ 999 1 1
scoreboard players add @s eggcharges 1
function chaser:abilities/stepcd
tag @s remove step