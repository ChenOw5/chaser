execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[distance=..30] {"text":"<Haunter> The darkness grows...","color": "dark_purple"}
execute if score @s voiceline matches 2 run tellraw @a[distance=..30] {"text":"<Haunter> Relive the nightmare","color": "dark_purple"}
scoreboard players reset @s voiceline