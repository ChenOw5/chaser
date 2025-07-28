kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
execute anchored eyes run function chaser:abilities/haltis1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 999 2 1
scoreboard players set @s eggcd 900
tag @s add eggcd