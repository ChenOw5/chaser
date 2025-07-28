tag @s add cinder
tag @s remove select
setblock 5 33 36 minecraft:air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Cinder","color":"yellow"}]}