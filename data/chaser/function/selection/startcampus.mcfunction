function chaser:selection/startselect
title @a subtitle {"text":"|| Campus ||","bold":true,"color":"blue"}
tellraw @a [{"text":"Now Travelling To","bold":true},{"text":" Campus","bold":true,"color":"blue"}]
function chaser:campus/setup
tag @e[tag=gamemaster] add map1
tag @e[tag=gamemaster] add selection