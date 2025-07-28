give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Shadow Step","italic": false,"color":"dark_purple"}'] 1
tellraw @s {"text":"<Haunter> I can't go there","color":"dark_purple"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ 999 1 1
tag @s remove step1