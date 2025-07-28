particle minecraft:dust{color:[0,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
playsound minecraft:block.vault.open_shutter master @s ~ ~ ~ 999 0.5 1
scoreboard players set @s immunetimer 80
function chaser:abilities/debuffclear