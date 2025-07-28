tag @s remove choco
function chaser:voiceline/grace
tag @s remove revolver
tag @s add grace
tag @a[tag=runner] add graced
attribute @s minecraft:movement_speed modifier add grace -0.75 add_multiplied_base
give @s snowball[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Coup De Grace - Draw","italic": false,"color":"gray"}'] 1
scoreboard players set @s snowcd 1800
tag @s add snowcd