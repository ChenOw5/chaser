scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s doodem
execute if score @s lives matches 0 unless entity @s[nbt={Inventory:[{id:"minecraft:totem_of_undying"}]}] run tag @s add lastpara
execute as @s[tag=lastpara] run item replace entity @s weapon.offhand with totem_of_undying
scoreboard players add @s[tag=!lastpara] lives 1
summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Marker:1b,Tags:["paradox","summon"]}
execute as @e[tag=paradox] run data modify entity @s Rotation[0] set from entity @a[tag=quan,limit=1] Rotation[0]
execute as @e[tag=paradox] run data modify entity @s Rotation[1] set from entity @a[tag=quan,limit=1] Rotation[1]
scoreboard players set @s paradoxtimer 240
tag @s add para
particle minecraft:dust{color:[1,0,1],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200 force @a[tag=runner]
playsound minecraft:block.respawn_anchor.set_spawn master @s ~ ~ ~ 999 1.75 1