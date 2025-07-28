execute positioned ^ ^ ^3 run tp @e[tag=barrier,tag=1] ~ ~1 ~
execute positioned ^1 ^ ^3 run tp @e[tag=barrier,tag=2] ~ ~1 ~
execute positioned ^2 ^ ^3 run tp @e[tag=barrier,tag=3] ~ ~1 ~
execute positioned ^-1 ^ ^3 run tp @e[tag=barrier,tag=4] ~ ~1 ~
execute positioned ^-2 ^ ^3 run tp @e[tag=barrier,tag=5] ~ ~1 ~
scoreboard players remove @s barrier 1
execute if score @s barrier matches ..0 run function chaser:abilities/barrier2