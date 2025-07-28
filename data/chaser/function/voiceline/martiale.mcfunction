execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Interdire> Let my bullets be the nails in your coffin","color": "gray"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Interdire> Every bullet of mine is a gift for you","color": "gray"}
scoreboard players reset @s voiceline