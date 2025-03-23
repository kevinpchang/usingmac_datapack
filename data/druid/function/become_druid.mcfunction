advancement revoke @s only druid:chose_druid
execute as @s run function race:reset_race
team join Druid @s
attribute @s scale base set 1
attribute @s max_health base set 22