execute as @e[tag=past,type=item_frame] run function chaser:past/setup1
scoreboard players reset Time_Shards
scoreboard players reset Batteries
scoreboard players reset Boot_Generator
fill 6 31 -76 -30 51 -113 minecraft:redstone_block replace minecraft:bone_block
fill -11 32 -53 -11 33 -54 minecraft:iron_bars
fill 6 32 -90 9 32 -90 air
fill -15 32 -53 -15 33 -54 minecraft:cracked_deepslate_bricks
fill -11 34 -53 -11 34 -54 minecraft:yellow_concrete
fill -4 33 -80 -5 34 -80 minecraft:iron_bars
fill -6 33 -80 -6 34 -80 minecraft:yellow_concrete
fill -36 49 -109 -36 51 -107 minecraft:iron_bars
fill -36 52 -109 -36 52 -107 yellow_concrete
setblock -1 39 -81 minecraft:lever[face=wall,facing=north,powered=false]
setblock -1 39 -79 minecraft:redstone_wall_torch[facing=south,lit=true]
function chaser:past/mapreset1