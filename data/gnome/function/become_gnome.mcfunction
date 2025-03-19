advancement revoke @s only gnome:chose_gnome
execute as @s run function race:reset_race
team join Gnome
attribute @s scale base set 0.5
attribute @s movement_speed base set .12
attribute @s max_health base set 10