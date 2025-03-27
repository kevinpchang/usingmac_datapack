scoreboard players set @s deva_eat_totem 0
advancement revoke @s only deva:chose_deva
execute as @s run function race:reset_race
team join Deva @s
attribute @s scale base set 1.1
attribute @s max_health base set 14
attribute @s safe_fall_distance base set 20

item replace entity @s weapon.mainhand with air
loot give @s loot deva:deva_mace
loot give @s loot deva:deva_cookie