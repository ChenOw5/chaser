execute as @e[tag=campus,type=item_frame] run function chaser:campus/setup1
scoreboard players reset Fuel objectives
scoreboard players reset Wires objectives
scoreboard players reset Boot_Electricity objectives
scoreboard players reset Mine_Debris objectives
fill 78 38 165 -42 38 55 redstone_block replace minecraft:bone_block
fill 78 31 165 -42 31 55 redstone_block replace minecraft:bone_block
fill -14 33 108 -14 32 109 minecraft:gray_stained_glass_pane
fill 78 32 165 58 45 55 air replace minecraft:lever
fill 58 32 165 38 45 55 air replace minecraft:lever
fill 38 32 165 18 45 55 air replace minecraft:lever
fill 18 32 165 -2 45 55 air replace minecraft:lever
fill -2 32 165 -22 45 55 air replace minecraft:lever
fill -22 32 165 -42 45 55 air replace minecraft:lever
fill -37 35 140 -38 32 140 air
setblock 0 33 68 air
fill 4 32 68 4 32 68 minecraft:blast_furnace[facing=east]
setblock 52 34 159 minecraft:lever[face=wall,facing=east,powered=false]
setblock 52 34 156 minecraft:lever[face=wall,facing=east,powered=false]
setblock 52 34 152 minecraft:lever[face=wall,facing=east,powered=false]
setblock 52 34 145 minecraft:lever[face=wall,facing=east,powered=false]
setblock 52 34 141 minecraft:lever[face=wall,facing=east,powered=false]
setblock 52 34 137 minecraft:lever[face=wall,facing=east,powered=false]
setblock 35 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 39 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 43 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 21 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 25 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 29 41 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock -32 40 121 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -42 40 106 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -4 40 88 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock -5 40 88 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock 50 40 120 minecraft:spruce_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]
setblock 45 40 89 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock 40 40 146 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock 24 40 146 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock 5 33 90 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock -1 33 94 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -1 33 95 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -1 33 96 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock 11 33 121 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock 31 33 137 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock -3 33 137 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock -3 33 108 minecraft:spruce_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]
setblock 47 33 151 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock 47 33 146 minecraft:spruce_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock 63 40 121 minecraft:spruce_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]
setblock -6 33 83 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock -7 33 83 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]
setblock -18 33 94 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock 5 33 68 minecraft:oak_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock 1 34 69 minecraft:crying_obsidian
setblock -1 34 67 minecraft:crying_obsidian
setblock 6 32 68 minecraft:crying_obsidian
setblock 6 33 69 minecraft:crying_obsidian
setblock 6 32 69 minecraft:crying_obsidian
function chaser:campus/mapreset1