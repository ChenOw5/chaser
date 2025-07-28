scoreboard players remove @s snowcd 1
execute if score @s doubledeck1 matches 1.. run function chaser:cooldown/doubledecked1
execute if score @s bountywin2 matches 1.. run function chaser:cooldown/bountywin2
execute if score @s bountylose2 matches 1.. run function chaser:cooldown/bountylose2
execute if score @s snowcd matches ..0 run function chaser:cooldown/snowcd1