#execute at @s as @e[type=item,distance=..1] run data modify entity @s PickupDelay set value 0
recipe take @s shelve:shelf
advancement revoke @s only shelve:recipes/decorations/shelf
tag @s add target
schedule function shelve:recipes/shelf/start_craft 1t replace
