execute unless block ^ ^ ^0.5 air run function chaser:projectile/smokebomb1
execute unless block ^ ^ ^1 air run function chaser:projectile/smokebomb1
execute unless block ^ ^ ^1.5 air run function chaser:projectile/smokebomb1
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=runner,dx=1,dy=1,dz=1] positioned ~0.5 ~0.5 ~0.5 run function chaser:projectile/smokebomb1
execute if block ^ ^ ^1.5 air run tp @s ^ ^ ^1.5
particle dust{color:[1,0,0],scale:0.5} ~ ~ ~ 0.2 0.2 0.2 0 75 force