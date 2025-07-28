summon armor_stand ~ ~ ~ {Marker:1b,Tags:["homingstun"],Invisible:1b,NoGravity:1b,Small:1b}
execute as @e[tag=homingstun,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @a[tag=chaser,limit=1,sort=nearest] eyes
execute as @e[tag=homingstun,limit=1,sort=nearest] at @s run function chaser:abilities/homingstun1
kill @s