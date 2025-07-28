tag @s add eve
tag @s remove select
setblock 34 33 33 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Eve","color":"aqua"}]}