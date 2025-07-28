tag @s remove bar
tag @s add stoneheart
playsound minecraft:item.mace.smash_air master @s ~ ~ ~ 999 0.75 1
execute positioned ~ ~1 ~ run summon armor_stand ^ ^3 ^ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["1","barrier"]}
execute positioned ~ ~1 ~ run summon armor_stand ^1 ^3 ^ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["2","barrier"]}
execute positioned ~ ~1 ~ run summon armor_stand ^2 ^3 ^ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["3","barrier"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-1 ^3 ^ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["4","barrier"]}
execute positioned ~ ~1 ~ run summon armor_stand ^-2 ^3 ^ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["5","barrier"]}