scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^2.5 0 0 0 0.01 1 normal
execute at @s run particle end_rod ^ ^ ^4 0 0 0 0.01 1 normal
execute at @s run particle end_rod ^ ^ ^6 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:metamorph/boss_3_skill_1_anim
kill @s[scores={cd=120..}]