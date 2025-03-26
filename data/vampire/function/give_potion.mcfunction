scoreboard players reset @s vampire_become
scoreboard players enable @s vampire_become
advancement revoke @s only race:temp_race_adavancements/vampire_trigger
item replace entity @s weapon.mainhand with air
tag @s add vampire
loot give @s loot race:potions
tag @s remove vampire