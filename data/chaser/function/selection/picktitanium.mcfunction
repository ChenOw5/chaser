tag @s add titanium
tag @s remove select
setblock 32 33 38 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Titanium","color":"red"}]}