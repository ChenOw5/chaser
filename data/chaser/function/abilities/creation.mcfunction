kill @e[type=egg,limit=1,sort=nearest]
tag @s add create
scoreboard players reset @s egg
execute as @s[tag=!rations,tag=!bugged,tag=!cyclone,tag=!timeout,tag=create] run function chaser:abilities/creation1
execute as @s[tag=rations,tag=create] run function chaser:abilities/rations
execute as @s[tag=bugged,tag=create] run function chaser:abilities/bugged
execute as @s[tag=cyclone,tag=create] run function chaser:abilities/cyclone
execute as @s[tag=timeout,tag=create] run function chaser:abilities/timeout