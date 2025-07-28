scoreboard players reset @s egg
kill @e[type=egg,limit=1,sort=nearest]
particle minecraft:dust{color:[0,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute positioned ~ ~1 ~ run function chaser:abilities/bolt1
playsound minecraft:entity.player.attack.sweep master @s ~ ~ ~ 999 1.25
playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 999 2
scoreboard players set @s eggcd 400
tag @s add eggcd