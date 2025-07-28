scoreboard players remove @s eggcd 1
execute if score @s doubledeck matches 1.. run function chaser:cooldown/doubledecked
execute if score @s bountywin1 matches 1.. run function chaser:cooldown/bountywin1
execute if score @s bountylose1 matches 1.. run function chaser:cooldown/bountylose1
execute if score @s eggcd matches ..0 run function chaser:cooldown/pokercd1