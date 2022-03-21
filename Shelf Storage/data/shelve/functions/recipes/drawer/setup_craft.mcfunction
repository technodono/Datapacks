#execute at @s as @e[type=item,distance=..1] run data modify entity @s PickupDelay set value 0
recipe take @s shelve:drawer
advancement revoke @s only shelve:recipes/decorations/drawer
tag @s add target
schedule function shelve:recipes/drawer/start_craft 1t replace
