scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Tags:["fuse","summon"],Small:1b}
playsound minecraft:entity.blaze.hurt master @s ~ ~ ~ 9999 0.75
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 500
tag @s add snowcd