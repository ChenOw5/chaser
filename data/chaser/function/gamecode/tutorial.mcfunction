effect give @a[tag=tutorial] regeneration infinite 9 true
effect give @a[tag=tutorial] saturation infinite 9 true
execute as @e[type=glow_item_frame,tag=taken,nbt={Invulnerable:0b}] unless data entity @s Item run data merge entity @s {Invulnerable:1b}
execute if block -45 33 8 minecraft:redstone_block if block -42 37 5 air run fill -42 37 5 -42 37 5 minecraft:redstone_block