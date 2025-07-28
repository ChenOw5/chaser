tag @s add error
tag @s remove select
setblock 0 33 43 air
tellraw @a[tag=chaser] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Error","color":"white"}]}