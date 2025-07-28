scoreboard players reset @s egg
kill @e[type=egg,limit=1,sort=nearest]
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Small:1b,Tags:["eruption","summon"]}
playsound minecraft:entity.player.hurt_on_fire master @s ~ ~ ~ 9999 0.5 1
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s eggcd 1000
tag @s add eggcd