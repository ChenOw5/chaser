execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[tag=runner] {"text":"<Drawn> Your call...hunter","color": "dark_gray"}
execute if score @s voiceline matches 2 run tellraw @a[tag=runner] {"text":"<Drawn> I'm betting EVERYTHING on this","color": "dark_gray"}
scoreboard players reset @s voiceline