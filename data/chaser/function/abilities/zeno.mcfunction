execute if score @s egg matches 1.. run function chaser:abilities/creation
execute if score @s snow matches 1.. run function chaser:abilities/analysis
execute as @s[tag=creationwu] at @s run function chaser:abilities/creationwu
execute as @e[tag=bug] at @s run function chaser:abilities/bugged1
execute as @e[tag=cyclonetrap,tag=!trigger] at @s run function chaser:abilities/cyclone1