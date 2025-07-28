kill @e[type=minecraft:potion,limit=1,sort=nearest]
scoreboard players reset @s potion
give @s[tag=poker] lingering_potion[enchantments={levels:{lure:1},show_in_tooltip:false},potion_contents={custom_color:1908001},custom_name='{"text":"Spade","italic": false,"color":"black"}'] 1