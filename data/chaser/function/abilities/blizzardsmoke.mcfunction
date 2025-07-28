execute as @a[tag=runner,distance=..3] run effect give @s speed 3 0 true
execute as @a[tag=chaser,distance=..3,tag=!immune] run effect give @s weakness 3 0 true
particle dust{color:[1,1,1],scale:2} ~ ~0.75 ~ 1.75 1 1.75 0 55 force