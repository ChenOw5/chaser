execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Poker> Bad call...","color": "red"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Poker> I'll win next time...","color": "red"}
scoreboard players reset @s voiceline