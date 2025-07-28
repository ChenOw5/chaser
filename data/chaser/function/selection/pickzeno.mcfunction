tag @s add zeno
tag @s remove select
setblock 26 33 28 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Zeno","color":"dark_blue"}]}