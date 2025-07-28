execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @s {"text":"<Drawn> Read me like a book...","color": "dark_gray"}
execute if score @s voiceline matches 2 run tellraw @s {"text":"<Drawn> Knew I should have prayed","color": "dark_gray"}
scoreboard players reset @s voiceline