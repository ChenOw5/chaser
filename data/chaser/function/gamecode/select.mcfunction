scoreboard players add @s startimer 1
execute if score @s startimer matches 20 run title @a title {"text":"Steady Your Nerves"}
execute if score @s startimer matches 20 run title @a subtitle {"text":"|| 5 ||","bold": true}
execute if score @s startimer matches 20 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 999 0.75 1
execute if score @s startimer matches 40 run title @a title {"text":"Steady Your Nerves"}
execute if score @s startimer matches 40 run title @a subtitle {"text":"|| 4 ||","bold": true}
execute if score @s startimer matches 40 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 999 0.75 1
execute if score @s startimer matches 60 run title @a title {"text":"Steady Your Nerves"}
execute if score @s startimer matches 60 run title @a subtitle {"text":"|| 3 ||","bold": true}
execute if score @s startimer matches 60 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 999 0.75 1
execute if score @s startimer matches 80 run title @a title {"text":"Steady Your Nerves"}
execute if score @s startimer matches 80 run title @a subtitle {"text":"|| 2 ||","bold": true}
execute if score @s startimer matches 80 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 999 0.75 1
execute if score @s startimer matches 100 run title @a title {"text":"Steady Your Nerves"}
execute if score @s startimer matches 100 run title @a subtitle {"text":"|| 1 ||","bold": true}
execute if score @s startimer matches 100 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 999 0.75 1
execute if score @s startimer matches 120.. run function chaser:gamecode/select1