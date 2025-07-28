damage @s 999 player_attack by @a[tag=cinder,limit=1]
execute at @s run playsound entity.lightning_bolt.impact master @a ~ ~ ~ 999
execute at @s run playsound entity.blaze.shoot master @a ~ ~ ~ 999 0.75
execute at @s run particle dust{color:[1,1,0],scale:2} ~0.75 ~1 ~0.75 0 0.75 0 0 100
execute at @s run particle dust{color:[1,1,0],scale:2} ~-0.75 ~1 ~0.75 0 0.75 0 0 100
execute at @s run particle dust{color:[1,1,0],scale:2} ~0.75 ~1 ~-0.75 0 0.75 0 0 100
execute at @s run particle dust{color:[1,1,0],scale:2} ~-0.75 ~1 ~-0.75 0 0.75 0 0 100
execute at @s run particle flame ~ ~1 ~ 0.3 1.25 0.3 0 300