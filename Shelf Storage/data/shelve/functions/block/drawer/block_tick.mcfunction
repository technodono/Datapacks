#keep locked state
execute as @e[type=minecraft:armor_stand,tag=tcss.drawer] at @s run data modify block ~ ~ ~ TransferCooldown set value 999999999 