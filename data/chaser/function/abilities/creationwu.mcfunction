scoreboard players add @s windup 1
execute at @e[tag=datac] run function chaser:abilities/creation2
execute if score @s windup matches 15.. run function chaser:abilities/creation3