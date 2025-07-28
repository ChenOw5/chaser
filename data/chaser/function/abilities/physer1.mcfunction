execute as @e[tag=duality,limit=1,sort=nearest,distance=..4] if entity @s[tag=duality1] as @a[tag=physer] run scoreboard players set @s anchor 1
execute as @e[tag=duality,limit=1,sort=nearest,distance=..4] if entity @s[tag=duality2] as @a[tag=physer] run scoreboard players set @s anchor 2
execute as @e[tag=duality,limit=1,sort=nearest,distance=..4] if entity @s[tag=duality3] as @a[tag=physer] run scoreboard players set @s anchor 3
execute unless entity @e[tag=duality,distance=..4] run scoreboard players set @s anchor 0
title @s[tag=!stunned,tag=!immune,tag=!spaded,tag=!stealth,tag=!bluff,tag=!hacked] actionbar [{"text":"|| Duality : ","color":"gold"},{"score":{"objective": "anchor","name": "@s"},"color":"yellow"},{"text":" ||","color":"gold"}]
