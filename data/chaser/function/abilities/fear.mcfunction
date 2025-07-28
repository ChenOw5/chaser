scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
execute as @a[tag=runner,distance=..30,tag=!immune] at @s run effect give @s blindness 10 9 false
function chaser:voiceline/fear
playsound minecraft:entity.phantom.death master @s ~ ~ ~ 9999 0 1
execute as @a[tag=runner,distance=..30] at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ 9999 1 1
execute as @a[tag=runner,distance=..30] at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ 9999 1 1
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 700
tag @s add snowcd
