kill @e[type=experience_bottle,limit=1,sort=nearest]
scoreboard players reset @s exp
scoreboard players reset @s cw_particleplot
effect give @s resistance 4 4 true
scoreboard players set @s immunetimer 80
tag @s add immune
effect give @s invisibility 4 9 true
tag @s add eclipsesun
clear @s[tag=!eclipsecd] egg
clear @s[tag=!eclipsecd] snowball
particle minecraft:dust_color_transition{from_color:[1,1,0],to_color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.beacon.activate master @s ~ ~ ~ 999 1.25 1
scoreboard players set @s eggcd 900
tag @s add eggcd