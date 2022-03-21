execute as @a[predicate=relics:checkfire] run function relics:firestone
execute as @a[predicate=relics:checkwater] run function relics:waterstone
execute as @a[predicate=relics:checkice] run function relics:icestone
execute as @a[predicate=relics:checkrock] run function relics:earthstone
execute as @e[predicate=relics:checkskull] run function relics:skull
execute as @a[predicate=relics:checkdesert] run function relics:desert_tablet
execute as @a[predicate=relics:checkjungle] run function relics:jungle_tablet
execute as @a[predicate=relics:checkwood] run function relics:woodland_tablet
execute as @a[predicate=relics:checkvoid] run function relics:void_cube
execute as @a[predicate=relics:checksilver] run function relics:silver
execute as @a[predicate=relics:checkfireoffhand] run function relics:firestone
execute as @a[predicate=relics:checkiceoffhand] run function relics:icestone
execute as @a[predicate=relics:checkwateroffhand] run function relics:waterstone
execute as @a[predicate=relics:checkrockoffhand] run function relics:earthstone
execute as @a[predicate=relics:checkskulloffhand] run function relics:skull
execute as @a[predicate=relics:checkdesertoffhand] run function relics:desert_tablet
execute as @a[predicate=relics:checkjungleoffhand] run function relics:jungle_tablet
execute as @a[predicate=relics:checkwoodoffhand] run function relics:woodland_tablet
execute as @a unless predicate relics:checkjungle unless predicate relics:checkjungleoffhand run attribute @s minecraft:generic.max_health base set 20
execute as @a unless predicate relics:checkjungleoffhand unless predicate relics:checkjungle run attribute @s minecraft:generic.max_health base set 20
scoreboard players remove @a tcrr.cooldown 1
execute as @a[scores={tcrr.cooldown=..0}] run scoreboard players set @s tcrr.cooldown 0


