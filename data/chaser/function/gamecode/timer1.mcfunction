playsound minecraft:entity.wither.death master @a ~ ~ ~ 999
kill @a[tag=runner]
tellraw @a {"text":"<Game Master> Runners took too long...","color":"yellow"}
tag @s remove ingame