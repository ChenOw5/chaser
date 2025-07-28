execute unless entity @e[tag=diamondsmoke] run summon area_effect_cloud ~ ~ ~ {Duration:400,Tags:["diamondsmoke"]}
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0
kill @s