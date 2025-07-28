fill ~2 ~0 ~2 ~-2 ~4 ~-2 minecraft:air replace minecraft:blue_ice
playsound block.glass.break master @a[tag=runner] ~ ~ ~ 999 0 1
particle minecraft:block{block_state:blue_ice} ~ ~2.5 ~ 1.25 1.25 1.25 0 300
kill @s