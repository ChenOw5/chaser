execute if score @s egg matches 1.. run function chaser:abilities/compassbolt
execute if score @s snow matches 1.. run function chaser:abilities/tracebolt
execute as @e[nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":145}}}}},type=minecraft:spectral_arrow] at @s run particle end_rod ~ ~ ~ 0 0 0 0 2
execute as @e[nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":145}}}}},type=minecraft:arrow,nbt={inGround:0b}] at @s run particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 2
execute as @e[nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":145}}}}},type=minecraft:arrow,nbt={inGround:1b}] at @s run function chaser:projectile/compassbolt
execute as @e[nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":145}}}}},type=spectral_arrow,nbt={inGround:1b}] at @s run function chaser:projectile/tracebolt