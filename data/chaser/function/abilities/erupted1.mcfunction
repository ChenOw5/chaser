execute as @a[tag=runner,distance=..5] run function chaser:abilities/erupted2
execute at @s run playsound entity.lightning_bolt.impact master @a ~ ~ ~ 999 1 1
execute at @s run playsound entity.blaze.shoot master @a ~ ~ ~ 999 0.75 1
kill @e[tag=erupt]
kill @s