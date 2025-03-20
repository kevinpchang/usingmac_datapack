advancement revoke @s only frog:chose_frog
execute as @s run function race:reset_race
team join Frog @s
attribute @s scale base set 0.4
attribute @s movement_speed base set .12
attribute @s max_health base set 8
attribute @s jump_strength base set .45