item replace entity @s weapon.mainhand with air
loot give @s loot dwarf:dwarf_lantern
execute store success score @s dwarf_found_ore run clone ~-7 ~-7 ~-7 ~7 ~7 ~7 ~-7 ~-7 ~-7 filtered #dwarf_ore_blocks force
execute if score @s dwarf_found_ore matches 1.. run title @s actionbar {"color": "gold","text": "There's something nice around..."}
advancement revoke @s only dwarf:used_lantern
scoreboard players reset @s dwarf_found_ore