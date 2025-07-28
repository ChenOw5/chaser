execute if block ^ ^ ^0.65 air run tp @s ^ ^ ^0.15
execute unless block ^ ^ ^0.65 air run tp @s ~ ~ ~ ~90 0
summon area_effect_cloud ~ ~ ~ {Radius:4f,Duration:2,Particle:{type:"dust",color:[1,0,0],scale:1}}
execute as @a[tag=runner,distance=..4,tag=!stealth] run function chaser:abilities/monitor1
