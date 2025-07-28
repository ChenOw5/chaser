execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Zeno> Systems Compromised","color": "dark_blue"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Zeno> Intefering their abilities","color": "dark_blue"}
scoreboard players reset @s voiceline