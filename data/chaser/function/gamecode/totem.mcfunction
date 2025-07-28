effect give @s[tag=!para] resistance 6 4
effect give @s[tag=!para] speed 6 2
effect give @s instant_health 1 199 true
tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":" lost a life","color":"red"}]}
execute as @s[tag=stunned] run function chaser:effects/stunned1
effect clear @s fire_resistance
effect clear @s regeneration
effect clear @s absorption
effect give @a[tag=chaser] hunger 6 255
effect give @a[tag=chaser] weakness 6 2
effect give @a[tag=chaser] blindness 6 199
item replace entity @s[scores={lives=1..}] weapon.offhand with minecraft:totem_of_undying
scoreboard players remove @s[scores={lives=1..}] lives 1
scoreboard players reset @s totem
execute as @s[tag=para] run function chaser:effects/paradox3
execute as @s[tag=lockon] run function chaser:effects/lock2
execute if entity @e[tag=gamemaster,tag=bounty] run function chaser:modifiers/bounty2