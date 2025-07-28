scoreboard players add @s revolver 1
scoreboard players reset @s carrot
execute if score @s revolver matches 20 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 40 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 60 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 80 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 100 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 120 run playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 999 2
execute if score @s revolver matches 140 run playsound minecraft:block.vault.insert_item_fail master @s ~ ~ ~ 999 2
execute if score @s revolver matches 160.. run function chaser:weapons/reload1