kill @e[type=item,tag=foka.altar_of_the_accursed.barrel,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.1_gold_block,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.1_iron_block,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/pandoras_barrel
loot spawn ~ ~ ~ loot fokastudio:end/items/pandoras_barrel

playsound minecraft:entity.warden.ambient block @a ~ ~ ~ 0.5 1

function fokastudio:end/mechanics/altar_crafting/global_effects
