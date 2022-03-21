execute as @s[predicate=relics:check_nether] run effect give @s minecraft:poison 3 1
execute as @s[predicate=relics:check_nether] run effect give @s minecraft:unluck 30
execute as @s[predicate=relics:not_check_nether] run effect give @s minecraft:luck 3 
execute as @s[predicate=relics:not_check_nether] run effect give @s minecraft:glowing 3
