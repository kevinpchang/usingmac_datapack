execute store result score @s druid_on_valid_block run execute if block ~ ~-.9 ~ #druid_valid_blocks

execute if score @s druid_on_valid_block matches 1 run function druid:give_regen
execute if score @s druid_on_valid_block matches 0 run function druid:clear_regen