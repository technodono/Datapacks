execute as @a if score @s health matches 15.. run team join tcld.team.great @s 
execute as @a if score @s health matches ..15 run execute if score @s health matches 10.. run team join tcld.team.good @s
execute as @a if score @s health matches ..10 run execute if score @s health matches 5.. run team join tcld.team.ok @s 
execute as @a if score @s health matches ..5 run team join tcld.team.bad @s 
execute as @a if score @s health matches ..5 unless score #config tcld.setting.announce_to_chat matches 0 unless score @s tcld.broadcast_cooldown matches 1 run function lives_display:broadcast
execute as @a if score @s health matches ..5 run scoreboard players set @s tcld.broadcast_cooldown 1
execute as @a if score @s health matches 8.. run scoreboard players set @s tcld.broadcast_cooldown 0

#GUI elements
execute if score #int tcshared.request_packs matches 1 if score #int tcshared.pack_category matches 10 run function lives_display:gui/button
