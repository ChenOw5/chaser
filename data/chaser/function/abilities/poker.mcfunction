execute if score @s egg matches 1.. run function chaser:abilities/diamond
execute if score @s snow matches 1.. run function chaser:abilities/club
execute if score @s exp matches 1.. run function chaser:abilities/heart
execute if score @s potion matches 1.. run function chaser:abilities/spade
execute as @s[tag=heartwin] at @s run function chaser:abilities/heart2
execute as @e[tag=spade] at @s run function chaser:abilities/spade1