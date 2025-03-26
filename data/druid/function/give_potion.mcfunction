scoreboard players reset @s druid_become
scoreboard players enable @s druid_become
advancement revoke @s only race:temp_race_adavancements/druid_trigger
item replace entity @s weapon.mainhand with air
tag @s add druid
loot give @s loot race:potions
tag @s remove druid