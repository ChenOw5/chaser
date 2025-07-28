tag @s add zee
tag @s remove select
setblock 29 33 28 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Zee","color":"dark_aqua"}]}