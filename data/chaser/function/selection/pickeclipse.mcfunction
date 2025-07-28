tag @s add eclipse
tag @s remove select
setblock 32 33 30 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Ecl","color":"yellow"},{"text":"ipse","color":"dark_purple"}]}