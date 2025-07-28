title @a title {"text":"Game Start","bold":true,"color":"yellow"}
scoreboard players reset Eve
scoreboard players reset Zee
scoreboard players reset Greg
scoreboard players reset Quan
scoreboard players reset Zeno
scoreboard players reset Velocity
scoreboard players reset Drawn
scoreboard players reset Yun
scoreboard players reset Titanium
scoreboard players reset Eclipse
scoreboard players reset Creeper
scoreboard players reset Haunter
scoreboard players reset Physer
scoreboard players reset Lurker
scoreboard players reset Error
scoreboard players reset Caliber
scoreboard players reset Poker
scoreboard players reset Cinder
scoreboard players reset Interdire
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay sidebar.team.dark_blue objectives
give @a[tag=chaser,tag=!revolver] netherite_axe[enchantments={sharpness:5}]
execute as @a[tag=interdire] run scoreboard objectives setdisplay sidebar.team.light_purple Health
execute as @a[tag=runner] run attribute @s minecraft:max_health base set 10
execute as @a[tag=chaser] run attribute @s minecraft:max_health base set 4
execute as @a[tag=chaser] run attribute @s minecraft:knockback_resistance base set 1
execute as @a[tag=chaser] run attribute @s minecraft:movement_speed base set 0.08
give @a bread 16
effect give @a saturation 1 199 true
effect give @a instant_health 1 199 true
effect give @a[tag=chaser] resistance infinite 4 true
execute as @a[tag=runner] run item replace entity @s weapon.offhand with minecraft:totem_of_undying
execute as @a[tag=runner] run scoreboard players add @e[tag=gamemaster] runner 1
execute if score @s[tag=!map0] runner matches 1 run title @a subtitle {"text":"Chaser Will Spawn After 30s"}
execute if score @s[tag=!map0] runner matches 1 run scoreboard players set @s headstart 600
execute if score @s[tag=!map0] runner matches 2.. run title @a subtitle {"text":"Chaser Will Spawn After 15s"}
execute if score @s[tag=!map0] runner matches 2.. run scoreboard players set @s headstart 300
execute if entity @s[scores={runner=1}] run scoreboard players set @a[tag=runner] lives 5
execute if entity @s[scores={runner=1}] run scoreboard players set @s timer 12000
execute if entity @s[scores={runner=1}] run bossbar set timer max 12000
execute if entity @s[scores={runner=1}] run bossbar set timer style notched_12
execute if entity @s[scores={runner=2}] run scoreboard players set @a[tag=runner] lives 2
execute if entity @s[scores={runner=2}] run scoreboard players set @s timer 9600
execute if entity @s[scores={runner=2}] run bossbar set timer max 9600
execute if entity @s[scores={runner=2}] run bossbar set timer style notched_12
execute if entity @s[scores={runner=3}] run scoreboard players set @a[tag=runner] lives 1
execute if entity @s[scores={runner=3..}] run scoreboard players set @s timer 7200
execute if entity @s[scores={runner=3..}] run bossbar set timer max 7200
execute if entity @s[scores={runner=3..}] run bossbar set timer style notched_6
execute if entity @s[scores={runner=4..}] run scoreboard players set @a[tag=runner] lives 0
bossbar set timer players @a
bossbar set timer visible true
function chaser:gamecode/runnerskills
playsound block.note_block.pling master @a ~ ~ ~ 999 2 1
tag @s add ingame
tag @s[tag=!map0] add headstart
execute as @s[tag=map0] run function chaser:gamecode/gamestart2
execute as @s[tag=bounty] run function chaser:modifiers/bountystart
execute as @s[tag=chivalry] run function chaser:modifiers/chivalrystart