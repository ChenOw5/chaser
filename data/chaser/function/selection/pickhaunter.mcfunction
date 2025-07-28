tag @s add haunter
tag @s remove select
setblock -3 33 43 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Haunter","color":"dark_purple"}]}