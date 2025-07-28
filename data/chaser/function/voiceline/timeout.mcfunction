execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a {"text":"<Zeno> I really want to understand your point of view, but I need a timeout.","color": "dark_blue"}
execute if score @s voiceline matches 2 run tellraw @a {"text":"<Zeno> I feel overwhelmed and need 6 seconds for myself","color": "dark_blue"}
scoreboard players reset @s voiceline