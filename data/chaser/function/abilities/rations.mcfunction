give @a[tag=runner] golden_apple 1
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.beacon.power_select master @a[tag=runner] ~ ~ ~ 999 1.5
tag @s remove rations
tag @s remove create
scoreboard players set @s eggcd 800
tag @s add eggcd