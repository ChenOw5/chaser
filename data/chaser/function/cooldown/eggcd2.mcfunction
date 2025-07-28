scoreboard players remove @s eggcharges 1
execute if score @s[tag=eve] eggcharges matches 1.. run function chaser:abilities/sprintcd
execute if score @s[tag=haunter] eggcharges matches 1.. run function chaser:abilities/stepcd
execute if score @s[tag=drawn] eggcharges matches 1.. run function chaser:abilities/doubledeckcd
execute if score @s[tag=greg] eggcharges matches 1.. run function chaser:abilities/compassboltcd