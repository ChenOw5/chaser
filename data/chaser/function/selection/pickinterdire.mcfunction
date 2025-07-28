tag @s add revolver
tag @s add interdire
tag @s remove select
setblock 3 33 41 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Interdire","color":"gray"}]}