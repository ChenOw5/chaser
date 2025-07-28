execute if score @s egg matches 1.. run function chaser:abilities/eruption
execute if score @s snow matches 1.. run function chaser:abilities/crimson
execute if score @s exp matches 1.. run function chaser:abilities/fuse
execute as @e[tag=eruption,tag=!trigger] at @s run function chaser:abilities/erupt
execute as @e[tag=fuse] at @s run particle dust{color:[1,1,0],scale:1} ~ ~ ~ 0.2 0.1 0.2 0 3 force @a[tag=cinder]