scoreboard players add @s windup 1
data merge entity @s {Invulnerable:1b,pickup:0b}
execute if score @s windup matches 1 run function chaser:projectile/tracebolt1
execute if score @s windup matches 41 run function chaser:projectile/tracebolt1
execute if score @s windup matches 81.. run function chaser:projectile/tracebolt1
execute if score @s windup matches 81.. run kill @s