tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" entered the Tutorial","color":"green"}]}
tag @s add tutorial
gamemode adventure @s
tag @e[tag=gamemaster] add tutorial
tp @s -44.50 32.00 -5.00 -90 0
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 999 2