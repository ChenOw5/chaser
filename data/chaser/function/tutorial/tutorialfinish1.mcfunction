tag @s remove tutorial
tp @s 14.50 32.00 -18.50 0 0
clear @s
effect clear @s
gamemode adventure @s
tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" left the Tutorial","color":"green"}]}
