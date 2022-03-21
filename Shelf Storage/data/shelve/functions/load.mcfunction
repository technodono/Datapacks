scoreboard objectives add tcss.block_status dummy
scoreboard objectives add tcss.count dummy
scoreboard objectives add tcss.rand dummy
execute unless score #checking tcss.block_status matches 0..1 run scoreboard players set #checking tcss.block_status 0
#remove recipes
recipe take @a shelve:shelf
advancement revoke @a only shelve:recipes/decorations/shelf
recipe take @a shelve:drawer
advancement revoke @a only shelve:recipes/decorations/drawer
recipe take @a shelve:display_case
advancement revoke @a only shelve:recipes/decorations/display_case
recipe take @a shelve:clay_pot
advancement revoke @a only shelve:recipes/decorations/clay_pot
recipe take @a shelve:crate
advancement revoke @a only shelve:recipes/decorations/crate
recipe take @a shelve:eldritch_shelf
advancement revoke @a only shelve:recipes/decorations/eldritch_shelf
recipe take @a shelve:soul_shrine
advancement revoke @a only shelve:recipes/decorations/soul_shrine