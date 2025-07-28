execute as @a[tag=error,scores={voiceline=1}] run tellraw @a {"text":"<Error> T@rg&t$ C0nt@!n&d"}
execute as @a[tag=error,scores={voiceline=2}] run tellraw @a {"text":"<Error> ToK! w0 TOM@R#"}
scoreboard players reset @a[tag=error] voiceline
particle minecraft:dust{color:[1,1,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound entity.elder_guardian.curse master @a ~ ~ ~ 999 0.75 1
execute as @a[tag=runner] at @s run function chaser:abilities/timewarp2
kill @s