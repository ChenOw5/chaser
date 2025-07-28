execute unless block ^ ^ ^ air run kill @s
execute unless block ^ ^ ^0.5 air run kill @s
execute unless block ^ ^ ^1 air run kill @s
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=runner,dx=1,dy=1,dz=1] positioned ~0.5 ~0.5 ~0.5 as @a[tag=runner,limit=1,sort=nearest] at @s run function chaser:projectile/arsenal1
tp @s ^ ^ ^2
particle dust{color:[0.666,0.0,0.0],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 0 75 force