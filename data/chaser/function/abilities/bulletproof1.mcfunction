effect give @a[tag=runner] resistance 1 2 false
execute as @a[tag=runner,scores={damagetaken1=1..}] at @s run function chaser:abilities/bulletproof3
execute if score @s bulletproof matches ..0 run function chaser:abilities/bulletproof2