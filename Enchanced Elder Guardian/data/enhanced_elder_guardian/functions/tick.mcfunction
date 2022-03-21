execute as @e[type=minecraft:elder_guardian] at @s run effect give @a[distance=..10] minecraft:blindness 5
execute as @e[type=minecraft:elder_guardian] at @s run effect give @a[distance=..10] minecraft:weakness 5
execute as @e[type=minecraft:elder_guardian] if score elder_g# tcet.timer matches 500 at @s run effect give @a[distance=..10] minecraft:instant_damage 1
execute as @e[type=minecraft:elder_guardian] at @s if score elder_g# tcet.timer matches 500 run particle minecraft:bubble ~ ~ ~ 10 10 10 0 5000
execute as @e[type=minecraft:elder_guardian] at @s if score elder_g# tcet.timer matches 400 run particle minecraft:angry_villager ~ ~ ~ 3 3 3 0 100
execute as @e[type=minecraft:elder_guardian] at @s if score elder_g# tcet.timer matches 450 run particle minecraft:angry_villager ~ ~ ~ 3 3 3 0 100
execute as @e[type=minecraft:elder_guardian] run effect give @s minecraft:regeneration 1 0 true
execute if score elder_g# tcet.timer matches 505.. run scoreboard players set elder_g# tcet.timer 0
scoreboard players add elder_g# tcet.timer 1

#GUI elements
execute if score #int tcshared.request_packs matches 1 if score #int tcshared.pack_category matches 8 run function enhanced_elder_guardian:gui/button
