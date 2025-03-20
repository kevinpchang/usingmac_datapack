advancement revoke @s only vampire:chose_vampire
execute as @s run function race:reset_race
team leave @s
team join Vampire
attribute @s movement_speed base set .15
attribute @s max_health base set 24
attribute @s safe_fall_distance base set 5