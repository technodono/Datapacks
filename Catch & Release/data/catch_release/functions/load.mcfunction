tellraw @a ["",{"text":"Catch & Release","bold":true,"italic":true,"color":"blue"},"\n","is now enabled! To access settings run ",{"text":"/function catch_release:settings","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function catch_release:settings"},"hoverEvent":{"action":"show_text","contents":["Click me!"]}},"\n"]
scoreboard objectives add tccr.ItemCount dummy
scoreboard objectives add tccr.setting.CanBeNamed dummy
execute unless score #setting tccr.setting.CanBeNamed matches 1 run scoreboard players set #setting tccr.setting.CanBeNamed 0
scoreboard players set #canCount tccr.ItemCount 1