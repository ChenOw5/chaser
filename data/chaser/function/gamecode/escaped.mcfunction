tag @s remove runner
gamemode spectator @s
tag @s add spectate
team join escaped @s
tellraw @a {"text":"","extra":[{"selector":"@s"}]}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 999 1 1