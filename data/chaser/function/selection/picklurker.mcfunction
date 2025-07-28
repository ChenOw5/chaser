tag @s add lurker
tag @s remove select
setblock -3 33 31 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Lurker","color":"dark_green"}]}