execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[tag=runner] {"text":"<Zeno> Data debugged","color": "dark_blue"}
execute if score @s voiceline matches 2 run tellraw @a[tag=runner] {"text":"<Zeno> No bugs and no inteference","color": "dark_blue"}
scoreboard players reset @s voiceline