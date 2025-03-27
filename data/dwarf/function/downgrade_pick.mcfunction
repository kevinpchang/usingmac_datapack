execute if score @s dwarf_upgrade_timer matches 0 run item replace entity @s weapon.mainhand with air
execute if score @s dwarf_upgrade_timer matches 0 run loot give @s loot dwarf:dwarf_pick
execute if score @s dwarf_upgrade_timer matches 0 run scoreboard players reset @s dwarf_upgrade_timer
execute if score @s dwarf_upgrade_timer matches 0 run clear @s *[minecraft:custom_data={"upgraded_pick":true}]

execute if score @s dwarf_upgrade_timer matches 0.. run title @s actionbar [{"text":"SUPER MAGIC TIME: ","color":"aqua"},{"score":{objective:dwarf_upgrade_timer,name:"@s"},color:"gold"}]

execute if score @s dwarf_upgrade_timer matches 10 run execute unless items entity @s container.* *[minecraft:custom_data={"upgraded_pick":true}] run tellraw @s [{"text":"The diamond pickaxe could not be found. The main hand slot will be replaced soon. Do not hold any other items. Time: ","color":"gold",},{"score":{objective:dwarf_upgrade_timer,name:"@s"},color:"gold"}]

execute if score @s dwarf_upgrade_timer matches 10 run execute if items entity @s container.* *[minecraft:custom_data={"upgraded_pick":true}] run execute unless items entity @s weapon.mainhand *[minecraft:custom_data={"upgraded_pick":true}] run tellraw @s [{"text":"The diamond pickaxe was found in your inventory but not in the main hand slot. Hold the diamond pick in your main hand slot until replaced. Time: ","color":"gold"},{"score":{objective:dwarf_upgrade_timer,name:"@s"},color:"gold"}]

execute if score @s dwarf_upgrade_timer matches 0..3 run execute unless items entity @s container.* *[minecraft:custom_data={"upgraded_pick":true}] run tellraw @s [{"text":"The diamond pickaxe could not be found. The main hand slot will be replaced soon. Do not hold any other items. Time: ","color":"gold",},{"score":{objective:dwarf_upgrade_timer,name:"@s"},color:"gold"}]

execute if score @s dwarf_upgrade_timer matches 0..3 run execute if items entity @s container.* *[minecraft:custom_data={"upgraded_pick":true}] run execute unless items entity @s weapon.mainhand *[minecraft:custom_data={"upgraded_pick":true}] run tellraw @s [{"text":"The diamond pickaxe was found in your inventory but not in the main hand slot. Hold the diamond pick in your main hand slot until replaced. Time: ","color":"gold"},{"score":{objective:dwarf_upgrade_timer,name:"@s"},color:"gold"}]