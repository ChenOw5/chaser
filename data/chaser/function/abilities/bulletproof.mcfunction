kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
scoreboard players reset @a[tag=runner] damagetaken1
scoreboard players add @s bulletproof 3
tag @s add bulletproof
particle minecraft:dust{color:[1,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:item.shield.break master @a[tag=runner] ~ ~ ~ 999 0 1
function chaser:voiceline/bulletproof
scoreboard players set @s snowcd 1000
tag @s add snowcd