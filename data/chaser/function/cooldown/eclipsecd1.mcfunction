execute as @s[tag=!eclipsesun] run function chaser:cooldown/eclipsegive
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
tag @s remove eclipsecd
scoreboard players reset @s eclipsecd