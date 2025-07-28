scoreboard players reset @a
experience set @a 0 points
experience set @a 0 levels
clear @a
gamemode adventure @a
effect clear @a
effect give @a saturation 1 200 true
effect give @a instant_health 1 200 true
playsound block.note_block.pling master @a ~ ~ ~ 999 2 1
title @a title {"text":"Arriving at..."}
tag @a add select
tag @a[limit=1,sort=random] add chaser
tag @a[tag=!chaser] add runner
team join chaser @a[tag=chaser]
team join runner @a[tag=runner]
tp @a[tag=runner] 28.50 33.00 34.50
tp @a[tag=chaser] -1.00 33.00 37.50
setblock 29 33 28 minecraft:stone_pressure_plate[powered=false]
setblock 34 33 33 minecraft:stone_pressure_plate[powered=false]
setblock 34 33 35 minecraft:stone_pressure_plate[powered=false]
setblock 29 33 40 minecraft:stone_pressure_plate[powered=false]
setblock 26 33 40 minecraft:stone_pressure_plate[powered=false]
setblock -3 33 43 minecraft:stone_pressure_plate[powered=false]
setblock -8 33 38 minecraft:stone_pressure_plate[powered=false]
setblock -8 33 36 minecraft:stone_pressure_plate[powered=false]
setblock -3 33 31 minecraft:stone_pressure_plate[powered=false]
setblock 0 33 31 minecraft:stone_pressure_plate[powered=false]
setblock 26 33 28 minecraft:stone_pressure_plate[powered=false]
setblock 5 33 36 minecraft:stone_pressure_plate[powered=false]
setblock 0 33 43 minecraft:stone_pressure_plate[powered=false]
setblock 21 33 33 minecraft:stone_pressure_plate[powered=false]
setblock 5 33 38 stone_pressure_plate[powered=false]
setblock 21 33 35 minecraft:stone_pressure_plate[powered=false]
setblock 3 33 41 minecraft:stone_pressure_plate[powered=false]
setblock 32 33 38 minecraft:stone_pressure_plate[powered=false]
setblock 32 33 30 minecraft:stone_pressure_plate[powered=false]
function chaser:selection/ban
execute as @a[tag=chaser] run tellraw @a {"text":"","extra":[{"selector":"@s","color":"yellow"},{"text":" Is The","color":"white"},{"text":" Chaser","color":"light_purple"}]}
