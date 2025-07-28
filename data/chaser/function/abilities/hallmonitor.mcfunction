scoreboard players reset @s egg
kill @e[type=egg,limit=1,sort=nearest]
execute store result score @s windup run data get entity @s Rotation[0] 1000
execute if score @s windup matches -45001..45000 run summon endermite ~ ~ ~ {Tags:["monitor","summon"],NoAI:1b,PersistenceRequired:1b,attributes:[{id:"generic.max_health",base:1}],Health:1,Rotation:[0.0f,0.0f]}
execute if score @s windup matches 45001..135000 run summon endermite ~ ~ ~ {Tags:["monitor","summon"],NoAI:1b,PersistenceRequired:1b,attributes:[{id:"generic.max_health",base:1}],Health:1,Rotation:[90.0f,0.0f]}
execute if score @s windup matches 135001..179999 run summon endermite ~ ~ ~ {Tags:["monitor","summon"],NoAI:1b,PersistenceRequired:1b,attributes:[{id:"generic.max_health",base:1}],Health:1,Rotation:[180.0f,0.0f]}
execute if score @s windup matches -180000..-135000 run summon endermite ~ ~ ~ {Tags:["monitor","summon"],NoAI:1b,PersistenceRequired:1b,attributes:[{id:"generic.max_health",base:1}],Health:1,Rotation:[180.0f,0.0f]}
execute if score @s windup matches -135001..-45000 run summon endermite ~ ~ ~ {Tags:["monitor","summon"],NoAI:1b,PersistenceRequired:1b,attributes:[{id:"generic.max_health",base:1}],Health:1,Rotation:[-90.0f,0.0f]}
scoreboard players reset @s windup
playsound minecraft:entity.evoker.prepare_wololo master @s ~ ~ ~ 9999 1 1
particle minecraft:dust{color:[0.0,0.5,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 900
tag @s add eggcd
