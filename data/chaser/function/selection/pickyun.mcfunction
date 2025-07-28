tag @s add yun
tag @s remove select
setblock 21 33 35 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Yun","color":"blue"}]}