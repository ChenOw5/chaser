execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Interdire> It's high noon...","color": "gray"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Interdire> The dust settles...","color": "gray"}
scoreboard players reset @s voiceline