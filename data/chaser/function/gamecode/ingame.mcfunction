execute as @a[scores={death=1..}] at @s run function chaser:gamecode/death
execute as @a[scores={totem=1..}] at @s run function chaser:gamecode/totem
execute as @e[type=item_frame,tag=taken,nbt={Invulnerable:0b}] unless data entity @s Item run data merge entity @s {Invulnerable:1b}
execute as @s[tag=timer] run function chaser:gamecode/timer
execute as @s[tag=map0] run function chaser:gamecode/map0
execute as @s[tag=map1] run function chaser:gamecode/map1
execute as @s[tag=bounty] run function chaser:modifiers/bounty
execute as @s[tag=chivalry] as @e[tag=grave] at @s run function chaser:modifiers/chivalry
execute as @a[tag=spectate] at @s unless entity @a[tag=runner,distance=..0.1] run spectate @a[tag=runner,limit=1]
execute unless entity @e[tag=runner] unless entity @a[team=escaped] run function chaser:gamecode/lose
execute unless entity @e[tag=runner] if entity @a[team=escaped] run function chaser:gamecode/win
execute unless entity @e[tag=chaser] run function chaser:gamecode/win