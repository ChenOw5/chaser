execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @s {"text":"<Poker> Was it yummy?","color": "red"}
execute if score @s voiceline matches 2 run tellraw @s {"text":"<Poker> Couldn't you hold it in?","color": "red"}
scoreboard players reset @s voiceline