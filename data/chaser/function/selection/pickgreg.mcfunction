tag @s add greg
tag @s remove select
setblock 34 33 35 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Greg","color":"gray"}]}