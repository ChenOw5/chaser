scoreboard players reset @s carrot
execute anchored eyes run function chaser:weapons/shoot1
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 1
scoreboard players remove @s bullets 1
tag @s[scores={bullets=1..}] add delay
tag @s[scores={bullets=..0}] add reload