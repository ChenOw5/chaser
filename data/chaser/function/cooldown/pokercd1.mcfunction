function chaser:cooldown/pokergive
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2 1
tag @s remove pokercd
scoreboard players reset @s eggcd