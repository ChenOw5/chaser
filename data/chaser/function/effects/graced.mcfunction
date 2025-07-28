execute store result score @s health run data get entity @s Health
execute if score @s health matches ..9 run scoreboard players set @s grace 39
execute facing entity @a[tag=interdire,limit=1,sort=nearest] feet anchored eyes run function chaser:effects/graced1
execute if score @s grace matches 40.. run function chaser:effects/graced2