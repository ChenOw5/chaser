scoreboard objectives setdisplay sidebar banned
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","baneve"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","banzee"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","bangreg"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","banquan"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","banvelocity"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","banzeno"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","bandrawn"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","banyun"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","bantitanium"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banrunner","baneclipse"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","banhaunter"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","bancreeper"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","banphyser"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","banlurker"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","bancaliber"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","banpoker"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","bancinder"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","banerror"],Marker:1b}
summon minecraft:armor_stand 14.50 32.00 -5.50 {Invisible:1b,NoGravity:1b,Tags:["banchaser","baninterdire"],Marker:1b}
execute as @e[tag=banrunner,limit=3,sort=random] run tag @s add banned
execute as @e[tag=baneve,tag=banned] run scoreboard players set Eve banned 1
execute as @e[tag=baneve,tag=banned] run setblock 34 33 33 air
execute as @e[tag=banzee,tag=banned] run scoreboard players set Zee banned 1
execute as @e[tag=banzee,tag=banned] run setblock 29 33 28 air
execute as @e[tag=bangreg,tag=banned] run scoreboard players set Greg banned 1
execute as @e[tag=bangreg,tag=banned] run setblock 34 33 35 air
execute as @e[tag=banquan,tag=banned] run scoreboard players set Quan banned 1
execute as @e[tag=banquan,tag=banned] run setblock 29 33 40 air
execute as @e[tag=banzeno,tag=banned] run scoreboard players set Zeno banned 1
execute as @e[tag=banzeno,tag=banned] run setblock 26 33 28 air
execute as @e[tag=banvelocity,tag=banned] run scoreboard players set Velocity banned 1
execute as @e[tag=banvelocity,tag=banned] run setblock 26 33 40 air
execute as @e[tag=bandrawn,tag=banned] run scoreboard players set Drawn banned 1
execute as @e[tag=bandrawn,tag=banned] run setblock 21 33 33 air
execute as @e[tag=banyun,tag=banned] run scoreboard players set Yun banned 1
execute as @e[tag=banyun,tag=banned] run setblock 21 33 35 air
execute as @e[tag=bantitanium,tag=banned] run scoreboard players set Titanium banned 1
execute as @e[tag=bantitanium,tag=banned] run setblock 32 33 38 air
execute as @e[tag=baneclipse,tag=banned] run scoreboard players set Eclipse banned 1
execute as @e[tag=baneclipse,tag=banned] run setblock 32 33 30 minecraft:air
execute as @e[tag=banchaser,limit=3,sort=random] run tag @s add banned
execute as @e[tag=bancreeper,tag=banned] run scoreboard players set Creeper banned 1
execute as @e[tag=bancreeper,tag=banned] run setblock -8 33 38 air
execute as @e[tag=banhaunter,tag=banned] run scoreboard players set Haunter banned 1
execute as @e[tag=banhaunter,tag=banned] run setblock -3 33 43 air
execute as @e[tag=banphyser,tag=banned] run scoreboard players set Physer banned 1
execute as @e[tag=banphyser,tag=banned] run setblock -8 33 36 air
execute as @e[tag=banlurker,tag=banned] run scoreboard players set Lurker banned 1
execute as @e[tag=banlurker,tag=banned] run setblock -3 33 31 air
execute as @e[tag=banerror,tag=banned] run scoreboard players set Error banned 1
execute as @e[tag=banerror,tag=banned] run setblock 0 33 43 air
execute as @e[tag=bancaliber,tag=banned] run scoreboard players set Caliber banned 1
execute as @e[tag=bancaliber,tag=banned] run setblock 0 33 31 air
execute as @e[tag=banpoker,tag=banned] run scoreboard players set Poker banned 1
execute as @e[tag=banpoker,tag=banned] run setblock 5 33 38 air
execute as @e[tag=bancinder,tag=banned] run scoreboard players set Cinder banned 1
execute as @e[tag=bancinder,tag=banned] run setblock 5 33 36 air
execute as @e[tag=baninterdire,tag=banned] run scoreboard players set Interdire banned 1
execute as @e[tag=baninterdire,tag=banned] run setblock 3 33 41 air
kill @e[tag=banrunner]
kill @e[tag=banchaser]