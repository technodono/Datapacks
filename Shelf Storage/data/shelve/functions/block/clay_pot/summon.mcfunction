scoreboard players set @s tcss.block_status 1

data merge entity @s {Rotation:[0f],Pose:{Head:[0f,0f,0f]}}
execute as @s at @s align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~ 0 0

execute as @s at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @s at @s if entity @e[distance=..0.5,type=!#shelve:entity_mask,tag=!tcss.clay_pot] if block ~ ~ ~ minecraft:air run function shelve:block/clay_pot/abort_summon
execute as @s at @s unless block ~ ~ ~ minecraft:air run function shelve:block/clay_pot/abort_summon
execute as @s at @s if block ~ ~ ~ minecraft:air unless entity @e[distance=..0.5,type=!#shelve:entity_mask,tag=!tcss.clay_pot] run function shelve:block/clay_pot/complete
