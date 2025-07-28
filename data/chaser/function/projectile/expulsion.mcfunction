execute unless block ^ ^ ^ air run function chaser:projectile/expulsion1
execute unless block ^ ^ ^0.5 air run function chaser:projectile/expulsion1
execute unless block ^ ^ ^1 air run function chaser:projectile/expulsion1
execute positioned ~-1.5 ~-1.5 ~-1.5 if entity @a[tag=runner,dx=3,dy=3,dz=3] positioned ~1.5 ~1.5 ~1.5 as @a[tag=runner,limit=1,sort=nearest] at @s run damage @s 99999 player_attack by @a[tag=physer,limit=1]
tp @s ^ ^ ^2
particle dust_color_transition{from_color:[1.0,0.5,0.0],scale:0.5,to_color:[0,0,0]} ~ ~ ~ 0.6 0.6 0.6 0 600 force