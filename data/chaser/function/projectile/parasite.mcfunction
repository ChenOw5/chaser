execute unless block ^ ^ ^0.9 air run function chaser:projectile/parasite1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=runner,dx=1,dy=1,dz=1] positioned ~0.5 ~0.5 ~0.5 run function chaser:projectile/parasite1
execute if block ^ ^ ^0.9 air run tp @s ^ ^ ^0.9
particle dust{color:[0.0,0.50,0.0],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 0 75 force