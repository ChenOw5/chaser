execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Drawn> Who has the cards now?","color": "dark_gray"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Drawn> The cards are in my favour","color": "dark_gray"}
scoreboard players reset @s voiceline