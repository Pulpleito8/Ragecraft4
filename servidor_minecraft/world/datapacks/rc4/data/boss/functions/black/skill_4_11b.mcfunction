execute if score #black_crystal_health cd matches 450.. unless score #black_elite_rotation cd matches 1 run function boss:black/tell_ancient_mummy
execute if score #black_crystal_health cd matches 200..449 unless score #black_elite_rotation cd matches 2 run function boss:black/tell_hellspawn
execute if score #black_crystal_health cd matches ..199 unless score #black_elite_rotation cd matches 3 run function boss:black/tell_necromancer

execute if score #black_crystal_health cd matches 450.. run execute in abyss run summon husk 280 81.5 1722 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:700f,IsBaby:0b,Tags:["custom","elite","voidtouched","black_elite","vt_ancient_mummy","no_knockback","mob_tick","arrow_shield"],CustomName:'{"text":"☆ Ancient Mummy ☆","color":"#471244","bold":true,"italic":false}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6585691}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:9285760},Trim:{material:"minecraft:amethyst",pattern:"minecraft:wayfinder"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-946631948,1345801042,-1326472574,571658683],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc1NGNiODI1ZTdmNTJjMTk4OTlmYWMyNDgyMzgxZGRjNWJiNmVkYTgxYjVmNTk3Y2YzMGNkODU2NDlmNzEifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:700},{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0.27},{Name:"generic.attack_damage",Base:30},{Name:"generic.attack_knockback",Base:2}]}
execute if score #black_crystal_health cd matches 200..449 run execute in abyss run summon husk 280 81.5 1722 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:660f,IsBaby:1b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_hellspawn"],CustomName:'{"text":"☆ Hellspawn ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1334849755,-1264170946,-2047190995,1647685898],Slot:"mainhand"}]}},{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:silence"}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1071395208,-47824518,-1696099905,1520985024],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRmNjE0MjJlZDc5OGRmNzM1YWQ3Y2Q5M2VlYmM4NTE1OGQ4MDQwN2MzN2YxZGE1OThiZDE3ODM2ZGYzNjYifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:660},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.21}]}
execute if score #black_crystal_health cd matches ..199 run execute in abyss run summon evoker 280 81.5 1722 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:650f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_necromancer"],CustomName:'{"text":"☆ Necromancer ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-968627617,-1790557387,-1770689136,575187121],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFiZmE3NGY4YmIxMjZmNTliZWFiYmFkYzJlZGQ0MTE4NmVkNDlkNDljZTYzYzRiNDc1ZDBhNWIzZDQyZDNhZCJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:650},{Name:"generic.follow_range",Base:30}]}

execute if score #black_crystal_health cd matches 450.. run execute in abyss run summon husk 263 76.5 1699 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:700f,IsBaby:0b,Tags:["custom","elite","voidtouched","black_elite","vt_ancient_mummy","no_knockback","mob_tick","arrow_shield"],CustomName:'{"text":"☆ Ancient Mummy ☆","color":"#471244","bold":true,"italic":false}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6585691}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:9285760},Trim:{material:"minecraft:amethyst",pattern:"minecraft:wayfinder"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-946631948,1345801042,-1326472574,571658683],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc1NGNiODI1ZTdmNTJjMTk4OTlmYWMyNDgyMzgxZGRjNWJiNmVkYTgxYjVmNTk3Y2YzMGNkODU2NDlmNzEifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:700},{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0.27},{Name:"generic.attack_damage",Base:30},{Name:"generic.attack_knockback",Base:2}]}
execute if score #black_crystal_health cd matches 200..449 run execute in abyss run summon husk 263 76.5 1699 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:660f,IsBaby:1b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_hellspawn"],CustomName:'{"text":"☆ Hellspawn ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1334849755,-1264170946,-2047190995,1647685898],Slot:"mainhand"}]}},{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:silence"}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1071395208,-47824518,-1696099905,1520985024],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRmNjE0MjJlZDc5OGRmNzM1YWQ3Y2Q5M2VlYmM4NTE1OGQ4MDQwN2MzN2YxZGE1OThiZDE3ODM2ZGYzNjYifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:660},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.21}]}
execute if score #black_crystal_health cd matches ..199 run execute in abyss run summon evoker 263 76.5 1699 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:650f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_necromancer"],CustomName:'{"text":"☆ Necromancer ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-968627617,-1790557387,-1770689136,575187121],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFiZmE3NGY4YmIxMjZmNTliZWFiYmFkYzJlZGQ0MTE4NmVkNDlkNDljZTYzYzRiNDc1ZDBhNWIzZDQyZDNhZCJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:650},{Name:"generic.follow_range",Base:30}]}

execute if score #black_crystal_health cd matches 450.. run execute in abyss run summon husk 290 73.5 1658 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:700f,IsBaby:0b,Tags:["custom","elite","voidtouched","black_elite","vt_ancient_mummy","no_knockback","mob_tick","arrow_shield"],CustomName:'{"text":"☆ Ancient Mummy ☆","color":"#471244","bold":true,"italic":false}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6585691}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:9285760},Trim:{material:"minecraft:amethyst",pattern:"minecraft:wayfinder"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-946631948,1345801042,-1326472574,571658683],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODc1NGNiODI1ZTdmNTJjMTk4OTlmYWMyNDgyMzgxZGRjNWJiNmVkYTgxYjVmNTk3Y2YzMGNkODU2NDlmNzEifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:700},{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0.27},{Name:"generic.attack_damage",Base:30},{Name:"generic.attack_knockback",Base:2}]}
execute if score #black_crystal_health cd matches 200..449 run execute in abyss run summon husk 290 73.5 1658 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:660f,IsBaby:1b,CanBreakDoors:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_hellspawn"],CustomName:'{"text":"☆ Hellspawn ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1334849755,-1264170946,-2047190995,1647685898],Slot:"mainhand"}]}},{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:silence"}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8202097},Trim:{material:"minecraft:netherite",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1071395208,-47824518,-1696099905,1520985024],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRmNjE0MjJlZDc5OGRmNzM1YWQ3Y2Q5M2VlYmM4NTE1OGQ4MDQwN2MzN2YxZGE1OThiZDE3ODM2ZGYzNjYifX19"}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:660},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.21}]}
execute if score #black_crystal_health cd matches ..199 run execute in abyss run summon evoker 290 73.5 1658 {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:650f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","elite","voidtouched","mob_tick","arrow_shield","black_elite","vt_necromancer"],CustomName:'{"text":"☆ Necromancer ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-968627617,-1790557387,-1770689136,575187121],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFiZmE3NGY4YmIxMjZmNTliZWFiYmFkYzJlZGQ0MTE4NmVkNDlkNDljZTYzYzRiNDc1ZDBhNWIzZDQyZDNhZCJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:650},{Name:"generic.follow_range",Base:30}]}

execute in abyss run summon spider 278 81.5 1717 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 282 81.5 1717 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 280 81.5 1717 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 280 81.5 1717 2 0.7 2 0.03 500 normal

execute in abyss run summon spider 261 76.5 1699 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 265 76.5 1699 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 263 76.5 1699 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 263 76.5 1699 2 0.7 2 0.03 500 normal

execute in abyss run summon spider 288 73.5 1658 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run summon spider 292 73.5 1658 {DeathLootTable:"none",Health:40f,Tags:["abyssal_spider"],CustomName:'{"text":"Abyssal Spider","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:20},{Name:"generic.attack_knockback",Base:2}]}
execute in abyss run particle squid_ink 290 73.5 1658 1 0.7 1 0.1 500 normal
execute in abyss run particle campfire_cosy_smoke 290 73.5 1658 2 0.7 2 0.03 500 normal

execute if score #black_crystal_health cd matches 450.. run scoreboard players set #black_elite_rotation cd 1
execute if score #black_crystal_health cd matches 200..449 run scoreboard players set #black_elite_rotation cd 2
execute if score #black_crystal_health cd matches ..199 run scoreboard players set #black_elite_rotation cd 3

playsound minecraft:entity.illusioner.mirror_move master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.9 0.8 0.9

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim