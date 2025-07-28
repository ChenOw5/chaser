summon armor_stand ~ ~ ~ {Marker:1b,Tags:["glacier"],Invisible:1b,NoGravity:1b,Small:1b}
execute at @e[tag=glacier] if entity @e[type=!armor_stand,distance=..3] run function chaser:abilities/glacier3
execute at @e[tag=glacier] unless entity @e[type=!armor_stand,distance=..3] run function chaser:abilities/glacier4