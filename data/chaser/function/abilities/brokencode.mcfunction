scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
execute store result score @s voiceline run random value 1..2
summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:["timewarp","summon"],Health:1}
scoreboard players set @a[tag=!immune,tag=runner] hacktimer 22
tag @a[tag=!immune,tag=runner] add hacked
execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Error> N&utr@l)z!ng @ll T@rg&e!$"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Error> Z@ WA&uD0"}
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.bell.use master @a ~ ~ ~ 999 0 1
playsound minecraft:block.bell.resonate master @a ~ ~ ~ 999 2 1
scoreboard players set @s snowcd 1800
tag @s add snowcd