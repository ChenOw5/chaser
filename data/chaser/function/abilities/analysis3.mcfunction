function chaser:voiceline/hack
playsound minecraft:entity.elder_guardian.death master @a[tag=runner] ~ ~ ~ 999 1.75 1
execute as @a[tag=chaser] at @s run function chaser:abilities/analysis4