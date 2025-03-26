scoreboard players reset @s frog_become
scoreboard players enable @s frog_become
advancement revoke @s only race:temp_race_adavancements/frog_trigger
item replace entity @s weapon.mainhand with air
tag @s add frog
loot give @s loot race:potions
tag @s remove frog