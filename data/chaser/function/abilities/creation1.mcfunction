tag @s add creationwu
tag @s add windup
tag @s remove create
playsound entity.illusioner.cast_spell master @s ~ ~ ~ 999 1
summon armor_stand ~ ~ ~1.75 {Invisible:1b,NoGravity:1b,Tags:["1c","datac"],Marker:1b}
summon armor_stand ~-1.75 ~ ~ {Invisible:1b,NoGravity:1b,Tags:["2c","datac"],Marker:1b}
summon armor_stand ~ ~ ~-1.75 {Invisible:1b,NoGravity:1b,Tags:["3c","datac"],Marker:1b}
summon armor_stand ~1.75 ~ ~ {Invisible:1b,NoGravity:1b,Tags:["4c","datac"],Marker:1b}
scoreboard players set @s eggcd 900
tag @s add eggcd
scoreboard players set @s stuntimer 15
tag @s add stunned