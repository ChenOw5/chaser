scoreboard players remove @s moonlit 1
execute if score @s moonlitstack matches 1..2 run effect give @s slowness 1 1 false
execute if score @s moonlitstack matches 2.. run effect give @s blindness 2 9 false
execute if score @s moonlitstack matches 3.. run effect give @s slowness 1 4 false
execute if score @s moonlit matches ..0 run function chaser:effects/moonlit1