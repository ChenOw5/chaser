scoreboard players reset @s windup
tag @s add trigger 
particle minecraft:dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
data merge entity @s {NoAI:0b}
playsound block.anvil.use master @a[tag=zee] ~ ~ ~ 999 2 1