# PreEnchantLore
data modify storage src4.cr:main PreEnchantLore append value '{"text":"( UPGRADED )","italic":false,"color":"gray"}'

# Make sure to run this line before editing attributes to ensure attack, speed, armor, and toughness are kept
function src4.cr:util/custom_attributes

# +2 health
scoreboard players set $upgrade_attribute_operation src4.cr 0
data modify storage src4.cr:main upgrade_attribute_name set value "generic.max_health"
scoreboard players set $upgrade_attribute_amount src4.cr 200
function src4.cr:util/stack_attribute

# -0.5 attack
scoreboard players set $upgrade_attribute_operation src4.cr 0
data modify storage src4.cr:main upgrade_attribute_name set value "generic.attack_damage"
scoreboard players set $upgrade_attribute_amount src4.cr -50
function src4.cr:util/stack_attribute