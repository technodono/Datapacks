execute as @s[predicate=relics:check_heat_soruces] run effect give @s minecraft:wither 1 3
execute as @s[predicate=relics:not_check_heat_soruces] run execute at @s if block ~ ~-1 ~ minecraft:grass_block run fill ~ ~ ~ ~ ~ ~ minecraft:snow replace minecraft:air
execute as @s[predicate=relics:not_check_heat_soruces] run effect give @s minecraft:night_vision 11