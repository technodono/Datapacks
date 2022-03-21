#6 Mechanic
#7 Worldgen
#8 Tweak/Feature
#9 Extensive/Mod
#10 Misc

function techno.shared:gui/wipe_chat
scoreboard players set #int tcshared.request_packs 0
scoreboard players set #int tcshared.pack_category 4
scoreboard players set #int tcshared.request_packs 1
schedule function techno.shared:gui/list_packs/list_packs_5 1t append