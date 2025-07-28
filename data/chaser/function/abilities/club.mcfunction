scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
function chaser:abilities/poker1
scoreboard players reset @a bread
scoreboard players reset @a apple
scoreboard players set @a[tag=runner,tag=!immune] hungrytimer 200
tag @a[tag=runner,tag=!immune] add hungry
playsound minecraft:entity.allay.item_taken master @s ~ ~ ~ 999 1 1
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 400
tag @s add pokercd