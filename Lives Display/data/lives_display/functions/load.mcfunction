scoreboard objectives add health health
scoreboard objectives setdisplay belowName health
team add tcld.team.great
team add tcld.team.good
team add tcld.team.ok
team add tcld.team.bad
team join tcld.team.great @a 
team modify tcld.team.great color green
team modify tcld.team.good color gold
team modify tcld.team.ok color red
team modify tcld.team.bad color dark_red
scoreboard objectives add tcld.broadcast_cooldown dummy
scoreboard objectives add tcld.setting.announce_to_chat dummy
scoreboard objectives add tcld.custom_message dummy
scoreboard players set @a tcld.team.good 15
scoreboard players set @a tcld.team.ok 10
scoreboard players set @a tcld.team.bad 5
tellraw @a ["",{"text":"\n"},{"text":"\n"},{"text":"Limited lives V4","bold":true,"italic":true,"color":"#FF0909"},{"text":" has been installed!","color":"white"},{"text":"\n"},{"text":"It is reccomended you check out the settings by clicking ","color":"gold"},{"text":"[Here]","bold":true,"italic":true,"underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function lives_display:settings"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click me!","color":"white"}]}},{"text":" or by running ","color":"gold"},{"text":"/function lives_display:settings","color":"gray","insertion":"/function lives_display settings"},{"text":"\n"},{"text":"\n"}]