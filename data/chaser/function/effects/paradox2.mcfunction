function chaser:effects/paradox1
execute as @s[tag=!lastpara] run scoreboard players remove @s lives 1
execute as @s[tag=lastpara] run clear @s totem_of_undying 1
tag @s remove lastpara
scoreboard players set @s snowcd 600
tag @s add snowcd