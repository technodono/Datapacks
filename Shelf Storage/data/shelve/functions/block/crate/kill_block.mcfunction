kill @e[type=item,limit=1,sort=nearest,distance=..2,nbt={Item:{id:"minecraft:hopper",tag:{display: {Name: '{"text":"Crate"}'}}}}]
kill @s
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:panda_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Crate","italic":false}]'},CustomModelData:83248,EntityTag:{id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["smithed.block","tcss.crate"],ArmorItems:[{},{},{},{id:"panda_spawn_egg",Count:1b,tag:{CustomModelData:83248}}]}}}}