execute if score @s egg matches 1.. run function chaser:abilities/alarmer
execute if score @s snow matches 1.. run function chaser:abilities/sentry
execute as @e[tag=alarmer,tag=!trigger] at @s run function chaser:abilities/alarmer1
execute as @e[tag=alarmer,tag=trigger] at @s run function chaser:abilities/alarmer3
execute as @e[tag=sentry,tag=!trigger] at @s run function chaser:abilities/sentry1
execute as @e[nbt={weapon:{components:{"minecraft:enchantments":{levels:{"minecraft:lure":192}}}}},type=minecraft:arrow] at @s run function chaser:abilities/homingstun