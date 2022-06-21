#Netherite Helmet
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_helmet",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_helmet",Count:1b,tag:{q:1}}}] run function armor_quality:replace_helmet
#Netherite Chestplate
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{q:1}}}] run function armor_quality:replace_chestplate
#Netherite Leggings
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_leggings",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_leggings",Count:1b,tag:{q:1}}}] run function armor_quality:replace_leggings
#Netherite Boots
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_boots",Count:1b,tag:{q:1}}}] run function armor_quality:replace_boots

#Diamond Helmet
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_helmet",Count:1b,tag:{d:1}}}] run function armor_quality:replace_d_helmet
#Diamond Chestplate
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{d:1}}}] run function armor_quality:replace_d_chestplate
#Diamond Leggings
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_leggings",Count:1b,tag:{d:1}}}] run function armor_quality:replace_d_leggings
#Diamond Boots
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b}}] if block ~ ~-0.1 ~ minecraft:smithing_table unless entity @e[distance=..1,type=item,nbt={Item:{id:"minecraft:diamond_boots",Count:1b,tag:{d:1}}}] run function armor_quality:replace_d_boots

#Iron Helmet

#Iron Chestplate

#Iron Leggings

#Iron Boots

