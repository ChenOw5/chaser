function chaser:past/generator
execute if score @s[tag=lift1] pastgen matches 1 run function chaser:past/generator1
execute if score @s[tag=lift2] pastgen matches 2 run function chaser:past/generator2
execute if score @s[tag=fullpower] pastgen matches 4 run function chaser:past/generator3
execute as @e[tag=past_exit] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard",count:20}}] run function chaser:past/exitbreak
execute as @e[tag=past_exit] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:echo_shard",count:21}}] run function chaser:past/exitbreak
execute as @e[tag=past_escape,type=armor_stand] at @s as @a[tag=runner,distance=..1,team=runner] run function chaser:gamecode/escaped