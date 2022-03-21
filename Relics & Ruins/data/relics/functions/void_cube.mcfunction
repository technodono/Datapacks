execute as @a[predicate=relics:checkvoid] at @s if predicate relics:in_void unless score @s tcrr.cooldown matches 1.. run particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.5 1000 normal
execute as @s[predicate=relics:in_void] unless score @s tcrr.cooldown matches 1.. run effect give @s minecraft:levitation 6 15
execute as @s[predicate=relics:in_void] unless score @s tcrr.cooldown matches 1.. run effect give @s minecraft:slow_falling 10 1
execute as @a[predicate=relics:checkvoid] at @s if predicate relics:in_void unless score @s tcrr.cooldown matches 1.. run playsound minecraft:item.totem.use player @s ~ ~ ~
execute as @a[predicate=relics:checkvoid] at @s if predicate relics:in_void unless score @s tcrr.cooldown matches 1.. run clear @s minecraft:clock{CustomModelData:9567} 1
execute as @s[predicate=relics:in_void] unless score @s tcrr.cooldown matches 1.. run scoreboard players set @s tcrr.cooldown 100




