execute store result score @s voiceline run random value 1..2
execute if score @s voiceline matches 1 run tellraw @a[tag=runner] {"text":"<Titanium> We shall never fall","color": "red"}
execute if score @s voiceline matches 2 run tellraw @a[tag=runner] {"text":"<Titanium> These walls shan't bend","color": "red"}
scoreboard players reset @s voiceline