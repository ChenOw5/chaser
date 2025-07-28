execute as @e[tag=campus,nbt={Invulnerable:0b},tag=taken] at @s run summon armor_stand ~ ~ ~ {Small:1b,NoGravity:1b,Glowing:1b,Invulnerable:1b,Invisible:1b,Tags:["lesbian"]}
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 999 1 1
tellraw @a {"text":"<Supercomputer> Evaluating Item Locations...","color":"gold"}