scoreboard players reset @s snow
kill @e[type=snowball,limit=1,sort=nearest]
scoreboard players reset @a[tag=runner] damagetaken
function chaser:voiceline/bluff
scoreboard players set @a[tag=runner] blufftimer 120
tag @a[tag=runner] add bluff
playsound minecraft:entity.allay.item_taken master @a[tag=runner] ~ ~ ~ 999 1 1
particle minecraft:dust{color:[0.33,0.33,0.33],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 200 force @a[tag=runner]
scoreboard players set @s snowcd 900
tag @s add snowcd