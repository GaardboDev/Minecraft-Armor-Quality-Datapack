#Spawn Quality Helmet
loot spawn ~ ~ ~ loot armor_quality:chests/qboots
#Sound Effect
playsound block.anvil.place block @a ~ ~ ~ 1 1.25 1
#Particle Effect
particle dust 0 0.412 0.725 3 ~ ~0.25 ~ 0 0.5 0 0.5 0 normal
#Remove Old Helmet
kill @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:netherite_boots",Count:1b}}]