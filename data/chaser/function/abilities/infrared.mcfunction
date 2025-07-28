scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
execute as @a[tag=runner,tag=!immune,distance=..40] at @s run function chaser:abilities/infrared1
function chaser:voiceline/infrared
playsound entity.illusioner.prepare_blindness master @s ~ ~ ~ 999 1.5 1
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 1200
tag @s add snowcd