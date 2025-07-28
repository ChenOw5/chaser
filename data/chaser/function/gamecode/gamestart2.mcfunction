execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 999 1 1
title @a title {"text":"Game Start","bold":true,"color":"yellow"}
title @a subtitle {"text":"The Hunt Begins","bold": true,"color": "red"}
effect give @a[tag=chaser] saturation 1 200 true
effect give @a[tag=chaser] instant_health 1 200 true
tp @a[tag=chaser] -32.50 44.00 -88.50 270 0
function chaser:gamecode/chaserskills