execute unless entity @a[tag=runner,distance=..4] run scoreboard players add @s chivalrywindup 1
execute if entity @a[tag=runner,distance=..4] run scoreboard players add @s chivalrywindup1 1
execute unless entity @a[tag=runner,distance=..4] if score @s chivalrywindup1 matches 1.. run scoreboard players remove @s chivalrywindup1 1
summon area_effect_cloud ~ ~ ~ {Duration:2,Radius:4f,Particle:{type:"dust",color:[0,0,1],scale:1}}
execute if score @s chivalrywindup1 matches 160.. run function chaser:modifiers/chivalry2
execute if score @s chivalrywindup matches 600.. run function chaser:modifiers/chivalry1