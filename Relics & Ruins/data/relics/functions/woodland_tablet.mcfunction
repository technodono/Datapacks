execute as @s[predicate=relics:check_nether] run effect give @s minecraft:poison 3 1
execute as @s[predicate=relics:not_check_nether] run effect give @s minecraft:slow_falling 10 3
execute as @s[predicate=relics:not_check_nether] run effect give @s minecraft:glowing 10
