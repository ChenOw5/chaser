tag @s add immune
execute as @s[tag=stunned] run function chaser:effects/stunned1
execute as @s[tag=hacked] run function chaser:effects/hacked1
execute as @s[tag=hungry] run function chaser:effects/hungry1
execute as @s[tag=spaded] run function chaser:effects/spaded1
effect clear @s slowness
effect clear @s blindness
effect clear @s glowing
effect clear @s wither
effect clear @s poison
effect clear @s hunger
effect clear @s weakness
effect clear @s nausea