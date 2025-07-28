summon area_effect_cloud ~ ~ ~ {Radius:4f,Duration:2,Particle:{type:"dust",color:[1,0,0],scale:1}}
execute as @a[tag=chaser,distance=..4,tag=!immune] run effect give @s slowness 1 2 true