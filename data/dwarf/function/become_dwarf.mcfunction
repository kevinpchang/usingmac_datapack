advancement revoke @s only dwarf:chose_dwarf
execute as @s run function race:reset_race
team leave @s
team join Dwarf
attribute @s scale base set 0.75
attribute @s max_health base set 17
attribute @s submerged_mining_speed base set 1