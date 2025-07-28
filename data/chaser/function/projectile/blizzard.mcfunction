execute unless block ^ ^ ^1 air run kill @s
scoreboard players add @s windup 1
execute if block ^ ^ ^1 air run tp @s ^ ^ ^1
summon area_effect_cloud ~ ~ ~ {Duration:1200,Tags:["blizzardsmoke"]}
execute if score @s windup matches 20.. run kill @s
particle dust{color:[0.0,0.50,1.0],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 0 75 force