scoreboard players add @s eclipsesun 1
execute as @a[tag=chaser,distance=..10] at @s run function chaser:effects/eclipsesun2
function chaser:animation/eclipsesun/animate
summon area_effect_cloud ~ ~0.1 ~ {Duration:2,Radius:10f,Tags:["eclipsearea"],Particle:{type:"dust_color_transition",from_color:[1,1,0],to_color:[1.0,0.5,0.0],scale:1}}
execute if score @s eclipsesun matches 80.. run function chaser:effects/eclipsesun1