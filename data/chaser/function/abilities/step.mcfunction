scoreboard players reset @s egg
tag @s[tag=!eggcharges] add eggcharges
kill @e[type=egg,limit=1,sort=nearest]
particle minecraft:dust{color:[0.66,0.0,0.66],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
summon armor_stand ^ ^ ^4 {NoGravity:1b,Invisible:1b,Marker:1b,Tags:["shadow"]}
execute as @e[tag=shadow] at @s if block ~ ~1 ~ air if block ~ ~2 ~ air run tag @a[tag=haunter] add step
execute as @e[tag=shadow] at @s unless block ~ ~1 ~ air run tag @a[tag=haunter] add step1
execute as @e[tag=shadow,tag=!step1] at @s unless block ~ ~2 ~ air run tag @a[tag=haunter] add step1
execute as @s[tag=step] at @s run function chaser:abilities/step1
execute as @s[tag=step1] at @s run function chaser:abilities/step2
kill @e[tag=shadow]