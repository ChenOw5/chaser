scoreboard players remove @s timer 1
execute store result bossbar timer value run scoreboard players get @s timer
execute if score @s timer matches ..0 run function chaser:gamecode/timer1