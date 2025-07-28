tag @s add physer
tag @s remove select
setblock -8 33 36 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Physer","color":"gold"}]}