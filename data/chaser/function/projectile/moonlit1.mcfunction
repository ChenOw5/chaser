execute as @s[tag=!moonlit] run tag @s add moonlit
execute as @s[tag=moonlit] run function chaser:projectile/moonlit2
playsound minecraft:entity.arrow.hit_player master @a[tag=eclipse] ~ ~ ~ 999 1 1