advancement revoke @s only witch:chose_witch
execute as @s run function race:reset_race
team join Witch @s

scoreboard players set @s witch_summoned_charge 0

item replace entity @s weapon.mainhand with air
loot give @s loot witch:witch_book
loot give @s loot witch:witch_broom