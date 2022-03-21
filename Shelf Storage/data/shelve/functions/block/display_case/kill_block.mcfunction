kill @e[type=item,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:hopper",tag:{display: {Name: '{"text":"Display Case"}'}}}}]
execute at @s positioned ~ ~1 ~ as @s run kill @e[type=minecraft:item_frame,tag=tcss.display_case,limit=1,sort=nearest,distance=..1]
kill @s
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:panda_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Display Case","italic":false}]'},CustomModelData:83245,EntityTag:{id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["smithed.block","tcss.display_case"],ArmorItems:[{},{},{},{id:"panda_spawn_egg",Count:1b,tag:{CustomModelData:83245}}]}}}}
