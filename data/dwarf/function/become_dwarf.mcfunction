advancement revoke @s only dwarf:chose_dwarf
execute as @s run function race:reset_race
team join Dwarf @s
attribute @s scale base set 0.75
attribute @s max_health base set 17
attribute @s submerged_mining_speed base set 1

item replace entity @s weapon.mainhand with air
loot give @s loot dwarf:dwarf_pick
loot give @s loot dwarf:dwarf_lantern