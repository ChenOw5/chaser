execute unless score @s windup matches 1.. at @s run playsound item.elytra.flying master @a ~ ~ ~ 999 2 1
scoreboard players add @s windup 1
summon area_effect_cloud ~ ~ ~ {Radius:3.5f,Duration:2,Particle:{type:"dust",color:[1,1,1],scale:1}}
particle dust{color:[1,1,1],scale:0.5} ~ ~1 ~ 0 0.5 0 0 20 force
execute as @a[tag=chaser,distance=..3.5] at @s facing entity @e[tag=cyclonetrap,tag=trigger,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.3
execute if score @s windup matches 80.. run function chaser:abilities/cyclone3