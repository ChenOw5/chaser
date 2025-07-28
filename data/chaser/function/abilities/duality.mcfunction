kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 999 1 1
execute anchored eyes run function chaser:abilities/duality1