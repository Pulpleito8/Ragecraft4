execute at @s positioned ~ ~2 ~ if block ^ ^1 ^2 #minecraft:nonsolid run function skills:sword/eruption_create
execute at @s positioned ~ ~2 ~ unless block ^ ^1 ^2 #minecraft:nonsolid run function skills:sword/eruption_fail