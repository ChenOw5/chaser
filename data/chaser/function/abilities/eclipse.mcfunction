execute if score @s egg matches 1.. run function chaser:abilities/sunblaze
execute if score @s snow matches 1.. run function chaser:abilities/moonlit
execute if score @s[scores={eclipsestate=0},tag=!eggcd] exp matches 1.. run function chaser:abilities/eclipsesun
execute if score @s[scores={eclipsestate=0},tag=eggcd] exp matches 1.. run function chaser:abilities/eclipsesun1
execute if score @s[scores={eclipsestate=1},tag=!snowcd] exp matches 1.. run function chaser:abilities/eclipsemoon
execute if score @s[scores={eclipsestate=1},tag=snowcd] exp matches 1.. run function chaser:abilities/eclipsemoon1
execute as @s[tag=!stunned,tag=!immune,tag=!spaded,tag=!stealth,tag=!bluff,tag=!hacked] run function chaser:abilities/eclipsebar
execute as @e[tag=eclipsearea] run tp @s @a[tag=eclipsesun,limit=1]
execute as @e[tag=summon,tag=sunblaze] at @s run function chaser:abilities/sunblaze1