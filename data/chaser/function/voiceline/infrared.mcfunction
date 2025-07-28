execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[distance=..40] {"text":"<Creeper> I know EXACTLY where you are","color": "black"}
execute if score @s voiceline matches 2 run tellraw @a[distance=..40] {"text":"<Creeper> You can't hide runner","color": "black"}
scoreboard players reset @s voiceline