#1 Mechanic
#2 Worldgen
#3 Tweak/Feature
#4 Extensive/Mod
#10 Misc

scoreboard players set #int tcshared.request_packs 0
scoreboard players set #int tcshared.pack_category 10
scoreboard players set #int tcshared.request_packs 1
schedule function techno.shared:gui/list_packs/end_list 1t append