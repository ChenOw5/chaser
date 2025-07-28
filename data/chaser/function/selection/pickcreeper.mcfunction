tag @s add creeper
tag @s remove select
setblock -8 33 38 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Creeper","color":"black"}]}