playsound minecraft:entity.evoker.prepare_wololo master @s ~ ~ ~ 9999 1 1
particle minecraft:dust{color:[0.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon silverfish ~ ~ ~ {Team:runner,attributes:[{id:"minecraft:follow_range",base:99999},{id:"generic.movement_speed",base:0.3},{id:"generic.max_health",base:35}],Tags:["bug","summon"],Health:35,PersistenceRequired:1b}
tag @s remove bugged
tag @s remove create
scoreboard players set @s eggcd 800
tag @s add eggcd