execute as @a[scores={joined=1..}] run tellraw @a {"nbt":"message","storage":"motd:data","interpret":true,"color":"dark_red"}
scoreboard players set @a joined 0