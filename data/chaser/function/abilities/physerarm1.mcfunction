attribute @s minecraft:attack_damage modifier remove expulsion
attribute @s minecraft:attack_speed modifier remove expulsion
attribute @s minecraft:movement_speed modifier remove expulsion
playsound minecraft:item.armor.equip_netherite master @s ~ ~ ~ 999 0.85 1
particle minecraft:dust{color:[1.0,0.5,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 200
kill @e[tag=physerarm]