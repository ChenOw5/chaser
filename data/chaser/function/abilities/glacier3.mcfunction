give @s egg[enchantments={levels:{lure:1},show_in_tooltip:false},custom_name='{"text":"Glacier","italic": false,"color":"blue"}'] 1
tellraw @s {"text":"<Yun> There's something there","color":"blue"}
playsound minecraft:entity.villager.no master @s ~ ~ ~ 999 1 1
kill @e[tag=glacier,tag=!trigger]