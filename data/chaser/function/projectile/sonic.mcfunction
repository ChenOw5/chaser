execute unless block ^ ^ ^0.5 air run kill @s
execute unless block ^ ^ ^1 air run kill @s
execute positioned ~-0.75 ~-0.25 ~-0.75 if entity @a[tag=chaser,dx=1.5,dy=0.5,dz=1.5] positioned ~0.75 ~0.25 ~0.75 as @a[tag=chaser,limit=1,sort=nearest] at @s run function chaser:abilities/sonic1
tp @s ^ ^ ^2
particle dust{color:[0,1,0],scale:0.5} ~ ~ ~ 0.4 0 0.4 0 200 force