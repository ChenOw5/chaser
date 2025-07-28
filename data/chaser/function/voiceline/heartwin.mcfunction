execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Poker> We have our lucky winner!!!","color": "red"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Poker> MY TRIUMPH CARD","color": "red"}
scoreboard players reset @s voiceline