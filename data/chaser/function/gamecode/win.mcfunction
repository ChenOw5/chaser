title @a title [{"text":"Runners","bold":true,"color": "blue"},{"text":" Win","bold":true,"color": "yellow"}]
execute if entity @a[tag=chaser] run title @a subtitle {"text":"Runner(s) Have Escaped","color": "white"}
execute unless entity @a[tag=chaser] run title @a subtitle {"text":"The Chaser Has Died","color": "white"}
playsound minecraft:ui.toast.challenge_complete master @a[tag=!chaser] ~ ~ ~ 9999 1 1
schedule function chaser:gamecode/reset 200t append
tag @s remove ingame