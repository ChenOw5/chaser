tag @s add trigger
playsound entity.creeper.primed master @a ~ ~ ~ 999 2
summon minecraft:area_effect_cloud ~ ~ ~ {Radius:5f,Duration:9999,Particle:{type:"flame"},Tags:["erupt"]}