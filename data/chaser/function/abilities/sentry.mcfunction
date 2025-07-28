execute at @s run kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @s snow
summon skeleton ~ ~ ~ {HandItems:[{id:"bow",components:{unbreakable:{},enchantments:{lure:192},hide_additional_tooltip:{},}},{}],NoAI:1b,attributes:[{id:"movement_speed",base:0},{id:"follow_range",base:999999999},{id:"max_health","base":10}],PersistenceRequired:1b,Team:runner,Tags:["sentry","summon"],DeathLootTable:"minecraft:empty",Health:10,Silent:1b,HandDropChances:[0.0,0.0],ArmorDropChances:[0.0,0.0,0.0,0.0],ArmorItems:[{id:"observer"},{},{},{}]}
particle minecraft:dust{color:[0.33,0.5,0.5],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200
scoreboard players set @s snowcd 900
tag @s add snowcd