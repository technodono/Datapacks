give @s panda_spawn_egg{display:{Name:'[{"text":"Eldritch shelf","italic":false}]'},CustomModelData:832410,EntityTag:{id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["smithed.block","tcss.eldritch_shelf"],ArmorItems:[{},{},{},{id:"panda_spawn_egg",Count:1b,tag:{CustomModelData:832410}}]}}
scoreboard players remove @s tcss.count 1
execute if score @s tcss.count matches 1.. run function shelve:recipes/eldritch_shelf/give