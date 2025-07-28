kill @e[type=egg,limit=1,sort=nearest]
scoreboard players reset @s egg
function chaser:abilities/martiale1
execute as @a[tag=runner,sort=random,limit=1] run function chaser:abilities/martiale1
particle minecraft:dust{color:[0.66,0.66,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.trial_spawner.detect_player master @a ~ ~ ~ 999 0.65
function chaser:voiceline/martiale
scoreboard players set @s eggcd 1000
tag @s add eggcd