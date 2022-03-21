execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:salmon", tag: { Tags: ["tccr.relesable"]}}}] at @s if data entity @s Thrower run data merge entity @s {Item: {tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:cod", tag: { Tags: ["tccr.relesable"]}}}] at @s if data entity @s Thrower run data merge entity @s {Item: {tag: { Tags: ["tccr.relesable,tccr.airborne"]}}} 
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:pufferfish", tag: { Tags: ["tccr.relesable"]}}}] at @s if data entity @s Thrower run data merge entity @s {Item: {tag: { Tags: ["tccr.relesable,tccr.airborne"]}}} 
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:tropical_fish", tag: { Tags: ["tccr.relesable"]}}}] at @s if data entity @s Thrower run data merge entity @s {Item: {tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}
execute if score #canCount tccr.ItemCount matches 1 run execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:salmon", tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}] at @s if block ~ ~ ~ minecraft:water run function catch_release:spawnsalmon
execute if score #canCount tccr.ItemCount matches 1 run execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:cod", tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}] at @s if block ~ ~ ~ minecraft:water run function catch_release:spawncod
execute if score #canCount tccr.ItemCount matches 1 run execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:pufferfish", tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}] at @s if block ~ ~ ~ minecraft:water run function catch_release:spawnpuffer
execute if score #canCount tccr.ItemCount matches 1 run execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:tropical_fish", tag: { Tags: ["tccr.relesable,tccr.airborne"]}}}] at @s if block ~ ~ ~ minecraft:water run function catch_release:spawntropical

#GUI elements
execute if score #int tcshared.request_packs matches 1 if score #int tcshared.pack_category matches 10 run function catch_release:gui/button
