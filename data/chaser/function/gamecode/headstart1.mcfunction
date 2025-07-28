scoreboard players reset @s headstart
tag @s remove headstart
title @a title {"text":""}
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 999 1 1
title @a subtitle {"text":"The Hunt Begins","bold": true,"color": "red"}
effect give @a[tag=chaser] saturation 1 200 true
effect give @a[tag=chaser] instant_health 1 200 true
execute as @s[tag=map0] run tp @a[tag=chaser] -32.50 44.00 -88.50 270 0
execute as @s[tag=map1] run tp @a[tag=chaser] 2.00 32.00 78.50 0 0
function chaser:gamecode/chaserskills