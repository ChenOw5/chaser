execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[tag=runner] {"text":"<Drawn> Wishing you luck~","color": "dark_gray"}
execute if score @s voiceline matches 2 run tellraw @a[tag=runner] {"text":"<Drawn> Abilities people, abilities","color": "dark_gray"}
scoreboard players reset @s voiceline