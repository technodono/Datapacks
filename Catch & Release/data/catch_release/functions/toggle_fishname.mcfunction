execute as @s if score #setting tccr.setting.CanBeNamed matches 0 run schedule function catch_release:fishname_on 2t replace
execute as @s if score #setting tccr.setting.CanBeNamed matches 1 run schedule function catch_release:fishname_off 2t replace
