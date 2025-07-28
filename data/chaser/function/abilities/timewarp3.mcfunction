playsound block.respawn_anchor.deplete master @a ~ ~ ~ 999 1 1
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
execute as @a[tag=error,scores={voiceline=1}] run tellraw @a {"text":"<Error> !#p0s%ibl*..."}
execute as @a[tag=error,scores={voiceline=2}] run tellraw @a {"text":"<Error> N4N1111"}
scoreboard players reset @a[tag=error] voiceline
kill @s