scoreboard players reset @s potion
kill @e[type=potion,limit=1,sort=nearest]
function chaser:abilities/poker1
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["spade","summon"]}
playsound minecraft:block.brewing_stand.brew master @s ~ ~ ~ 999 1 1
particle minecraft:dust{color:[0,0,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 700
tag @s add pokercd