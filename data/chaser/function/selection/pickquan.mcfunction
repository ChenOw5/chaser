tag @s add quan
tag @s remove select
setblock 29 33 40 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Quan","color":"light_purple"}]}