scoreboard players reset @s dwarf_become
scoreboard players enable @s dwarf_become
advancement revoke @s only race:temp_race_adavancements/dwarf_trigger
item replace entity @s weapon.mainhand with air
tag @s add dwarf
loot give @s loot race:potions
tag @s remove dwarf