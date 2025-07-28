tag @s add caliber
tag @s remove select
setblock 0 33 31 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Caliber","color":"dark_red"}]}