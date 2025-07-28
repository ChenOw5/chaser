tag @s add velocity
tag @s remove select
setblock 26 33 40 air
tellraw @a[tag=runner] {"text":"","extra":[{"selector":"@s"},{"text":" Is Playing As","color":"white"},{"text":" Velocity","color":"green"}]}