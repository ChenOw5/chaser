execute as @s[tag=zee] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","zeegrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=eve] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","evegrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=greg] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","greggrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=quan] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","quangrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=velocity] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","velocitygrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=zeno] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","zenograve"],Glowing:1b,ShowArms:1b}
execute as @s[tag=drawn] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","drawngrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=yun] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","yungrave"],Glowing:1b,ShowArms:1b}
execute as @s[tag=titanium] run summon armor_stand ~ ~ ~ {Team:runner,NoGravity:1b,Invulnerable:1b,Tags:["grave","titaniumgrave"],Glowing:1b,ShowArms:1b}
execute unless entity @e[tag=gamemaster,tag=chivalry] run function chaser:voiceline/death1
execute if entity @e[tag=gamemaster,tag=chivalry] run tellraw @a {"text":"","extra":[{"selector":"@s"},{"text":"'s Body Will Decay In 30s, Go Near It To Revive Them","color":"yellow"}]}