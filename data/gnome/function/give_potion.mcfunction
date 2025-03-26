say hi
scoreboard players reset @s gnome_become
scoreboard players enable @s gnome_become
advancement revoke @s only race:temp_race_adavancements/gnome_trigger
item replace entity @s weapon.mainhand with air
tag @s add gnome
loot give @s loot race:potions
tag @s remove gnome