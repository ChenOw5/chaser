tag @s add drawn
tag @s remove select
setblock 21 33 33 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Drawn","color":"dark_gray"}]}