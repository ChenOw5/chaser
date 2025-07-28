execute as @a[tag=runner,distance=..4] at @s run function chaser:abilities/fuse2
playsound entity.firework_rocket.large_blast master @a ~ ~ ~ 999999 0.85
playsound entity.blaze.shoot master @a ~ ~ ~ 999999
playsound entity.firework_rocket.twinkle_far master @a ~ ~ ~ 999999
particle minecraft:dust{color:[1,1,0],scale:1} ~ ~ ~ 1.65 1.65 1.65 0 600
particle minecraft:flame ~ ~ ~ 0 0 0 0.2 200
kill @s