tag @s remove choco
function chaser:voiceline/graceshoot
function chaser:effects/grace1
execute as @a[tag=lockon,tag=runner] at @a[tag=interdire,limit=1] facing entity @s feet anchored eyes run function chaser:abilities/gracing1
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 999 0 1
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 999 0 1
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 999 2 1