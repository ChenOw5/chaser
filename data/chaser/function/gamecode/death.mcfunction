scoreboard players reset @s death
team join dead @s
tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":", press F to pay respects","color":"red"}]}
tag @s[tag=runner] add spectate
tag @s remove runner
tag @s remove chaser
gamemode spectator @s
function chaser:gamecode/death1
kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:egg"}}]
kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:snowball"}}]
kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:experience_bottle"}}]
kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:totem_of_undying"}}]
execute at @s[tag=greg] run kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:crossbow"}}]
execute at @s[tag=greg] run kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:tipped_arrow"}}]
execute at @s[tag=greg] run kill @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:spectral_arrow"}}] 
execute as @s[tag=lockon] run function chaser:effects/lock2