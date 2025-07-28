kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 999 2 1
particle minecraft:dust{color:[0.666,0.0,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 600
tag @s add windup
tag @s add raikouwu
tag @s add snowcd