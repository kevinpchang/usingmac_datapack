advancement revoke @s only druid:chose_druid
execute as @s run function race:reset_race
team join Druid @s
attribute @s max_health base set 22
loot give @s loot druid:druid_arrow
loot give @s loot druid:druid_bow