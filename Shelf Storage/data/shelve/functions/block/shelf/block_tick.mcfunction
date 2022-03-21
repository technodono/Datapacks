#keep locked state
execute at @a positioned ^ ^ ^3 as @e[type=minecraft:armor_stand,tag=tcss.shelf,distance=..3] at @s run data modify block ~ ~ ~ TransferCooldown set value 999999999 

#update front image
execute at @a positioned ^ ^ ^3 as @e[type=minecraft:armor_stand,tag=tcss.shelf,distance=..3] at @s if block ~ ~ ~ minecraft:hopper{Items:[]} run data modify entity @s ArmorItems[3].tag.CustomModelData set value 83241
execute at @a positioned ^ ^ ^3 as @e[type=minecraft:armor_stand,tag=tcss.shelf,distance=..3] at @s if data block ~ ~ ~ Items[0] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 83242
execute at @a positioned ^ ^ ^3 as @e[type=minecraft:armor_stand,tag=tcss.shelf,distance=..3] at @s if block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b}]} run data modify entity @s ArmorItems[3].tag.CustomModelData set value 83243
