title @a title [{"text":"Chasers","bold":true,"color": "dark_purple"},{"text":" Win","bold":true,"color": "yellow"}]
title @a subtitle {"text":"All Runners Have Been Eliminated","color": "white"}
playsound minecraft:ui.toast.challenge_complete master @a[tag=chaser] ~ ~ ~ 9999 1 1
schedule function chaser:gamecode/reset 200t append
tag @s remove ingame