function chaser:selection/startselect
title @a subtitle {"text":"|| The Past ||","bold":true,"color":"white"}
tellraw @a [{"text":"Now Travelling To","bold":true},{"text":" The Past","bold":true,"color":"white"}]
function chaser:past/setup
tag @e[tag=gamemaster] add map0
tag @e[tag=gamemaster] add selection