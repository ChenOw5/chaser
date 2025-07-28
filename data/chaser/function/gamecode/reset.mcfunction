execute as @a[tag=chaser] run tag @s remove chaser
execute as @a[tag=runner] run tag @s remove runner
execute as @a[tag=creeper] run tag @s remove creeper
execute as @a[tag=haunter] run tag @s remove haunter
execute as @a[tag=lurker] run tag @s remove lurker
execute as @a[tag=physer] run tag @s remove physer
execute as @a[tag=caliber] run tag @s remove caliber
execute as @a[tag=zee] run tag @s remove zee
execute as @a[tag=greg] run tag @s remove greg
execute as @a[tag=quan] run tag @s remove quan
execute as @a[tag=eve] run tag @s remove eve
execute as @a[tag=velocity] run tag @s remove velocity
execute as @a[tag=zeno] run tag @s remove zeno
execute as @a[tag=error] run tag @s remove error
execute as @a[tag=cinder] run tag @s remove cinder
execute as @a[tag=interdire] run tag @s remove interdire
execute as @a[tag=drawn] run tag @s remove drawn
execute as @a[tag=poker] run tag @s remove poker
execute as @a[tag=yun] run tag @s remove yun
execute as @a[tag=titanium] run tag @s remove titanium
execute as @a[tag=eclipse] run tag @s remove eclipse
execute as @a[tag=windup] run tag @s remove windup
execute as @a[tag=eggcd] run tag @s remove eggcd
execute as @a[tag=snowcd] run tag @s remove snowcd
execute as @a[tag=pokercd] run tag @s remove pokercd
execute as @a[tag=eclipsecd] run tag @s remove eclipsecd
execute as @a[tag=para] run tag @s remove para
execute as @a[tag=lastpara] run tag @s remove lastpara
execute as @a[tag=eggcharges] run tag @s remove eggcharges
execute as @a[tag=snowcharges] run tag @s remove snowcharges
execute as @a[tag=shinkuujin] run tag @s remove shinkuujin
execute as @a[tag=spectate] run tag @s remove spectate
execute as @a[tag=heart] run tag @s remove heart
execute as @a[tag=heartwin] run tag @s remove heartwin
execute as @a[tag=telewu] run tag @s remove telewu
execute as @a[tag=creationwu] run tag @s remove creationwu
execute as @a[tag=rations] run tag @s remove rations
execute as @a[tag=cyclone] run tag @s remove cyclone
execute as @a[tag=bugged] run tag @s remove bugged
execute as @a[tag=timeout] run tag @s remove timeout
execute as @a[tag=dual] run tag @s remove dual
execute as @a[tag=dual1] run tag @s remove dual1
execute as @a[tag=dual2] run tag @s remove dual2
execute as @a[tag=select] run tag @s remove select
execute as @a[tag=revolver] run tag @s remove revolver
execute as @a[tag=delay] run tag @s remove delay
execute as @a[tag=reload] run tag @s remove reload
execute as @a[tag=bulletproof] run tag @s remove bulletproof
execute as @a[tag=stoneheart] run tag @s remove stoneheart
execute as @a[tag=grace] run function chaser:effects/grace2
execute as @a[tag=graced] run function chaser:effects/graced3
execute as @a[tag=immune] run function chaser:effects/immune1
execute as @a[tag=stunned] run function chaser:effects/stunned1
execute as @a[tag=hacked] run function chaser:effects/hacked1
execute as @a[tag=hungry] run function chaser:effects/hungry1
execute as @a[tag=spaded] run function chaser:effects/spaded1
execute as @a[tag=stealth] run function chaser:effects/stealth1
execute as @a[tag=bluff] run function chaser:effects/bluff1
execute as @a[tag=trail] run function chaser:effects/trailed1
execute as @a[tag=lockon] run function chaser:effects/lock1
execute as @a[tag=moonlit] run function chaser:effects/moonlit1
execute as @a[tag=eclipsesun] run function chaser:effects/eclipsesun1
execute as @a[tag=eclipsemoon] run function chaser:effects/eclipsemoon1
execute as @a run attribute @s minecraft:burning_time modifier remove crimsonfuse
execute as @a run attribute @s minecraft:attack_damage modifier remove disarm
execute as @a run attribute @s minecraft:attack_speed modifier remove disarm
execute as @a run attribute @s minecraft:movement_speed modifier remove disarm
execute as @a run attribute @s minecraft:attack_damage modifier remove expulsion
execute as @a run attribute @s minecraft:attack_speed modifier remove expulsion
execute as @a run attribute @s minecraft:movement_speed modifier remove expulsion
execute as @a run attribute @s minecraft:movement_speed modifier remove grace
execute as @a run attribute @s minecraft:armor modifier remove bluff
execute as @a run attribute @s minecraft:movement_speed base set 0.1
execute as @a run attribute @s minecraft:max_health base set 20
execute as @a run attribute @s minecraft:knockback_resistance base set 0
effect clear @a
effect give @a saturation 1 199 true
effect give @a instant_health 1 199 true
scoreboard players reset @a
scoreboard objectives setdisplay sidebar.team.dark_blue
scoreboard objectives setdisplay sidebar.team.light_purple
scoreboard objectives setdisplay sidebar
scoreboard objectives setdisplay list
gamerule fallDamage true
difficulty hard
clear @a
kill @e[tag=datac]
kill @e[tag=grave]
kill @e[tag=physerarm]
kill @e[tag=trail]
kill @e[tag=stun]
kill @e[tag=summon]
kill @e[tag=projectile]
kill @e[tag=diamondsmoke]
kill @e[tag=blizzardsmoke]
kill @e[type=item]
kill @e[type=arrow]
kill @e[type=spectral_arrow]
kill @e[tag=lesbian]
kill @e[tag=duality]
kill @e[tag=barrier]
execute as @e[tag=glacier] at @s run function chaser:abilities/glacier6
bossbar set timer visible false
tp @a 14.50 32.00 -18.50 0 0
gamemode adventure @a
team leave @a
experience set @a 0 points
experience set @a 0 levels
execute as @e[tag=gamemaster,tag=map0] run function chaser:past/mapreset
execute as @e[tag=gamemaster,tag=map1] run function chaser:campus/mapreset
data merge entity @e[tag=gamemaster,limit=1] {Tags:["gamemaster"]}
scoreboard players reset @e[tag=gamemaster]
effect give @a resistance infinite 4 true
effect give @a saturation infinite 9 true
setblock 10 33 7 minecraft:polished_blackstone_button[face=wall,facing=east,powered=false]
setblock 10 33 5 minecraft:polished_blackstone_button[face=wall,facing=east,powered=false]