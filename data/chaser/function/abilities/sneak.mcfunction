scoreboard players reset @s snow
tag @s[tag=!snowcharges] add snowcharges
kill @e[type=snowball,limit=1,sort=nearest]
effect give @s resistance 6 1 true
scoreboard players set @s stealthtimer 120 
tag @s add stealth
playsound minecraft:entity.allay.ambient_without_item master @s ~ ~ ~ 9999 1.75 1
particle minecraft:dust{color:[0,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players add @s snowcharges 1
function chaser:abilities/sneakcd