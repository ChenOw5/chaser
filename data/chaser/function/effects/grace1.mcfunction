attribute @s minecraft:movement_speed modifier remove grace
clear @s snowball
tag @s add revolver
function chaser:effects/grace2
execute as @a[tag=graced] run function chaser:effects/graced3