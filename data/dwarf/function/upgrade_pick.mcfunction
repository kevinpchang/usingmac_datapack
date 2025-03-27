advancement revoke @s only dwarf:used_pick
effect give @s strength 60 2 true
scoreboard players set @s dwarf_upgrade_timer 60
item replace entity @s weapon.mainhand with air
loot give @s loot dwarf:dwarf_upgraded_pick