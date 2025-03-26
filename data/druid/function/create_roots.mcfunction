execute if block ~ ~ ~ air run fill ~ ~ ~ ~ ~ ~ mangrove_roots replace air
execute if block ~1 ~ ~ air run fill ~1 ~ ~ ~1 ~ ~ mangrove_roots replace air
execute if block ~-1 ~ ~ air run fill ~-1 ~ ~ ~-1 ~ ~ mangrove_roots replace air
execute if block ~ ~ ~1 air run fill ~ ~ ~1 ~ ~ ~1 mangrove_roots replace air
execute if block ~ ~ ~-1 air run fill ~ ~ ~-1 ~ ~ ~-1 mangrove_roots replace air
effect give @s slowness 5 255 false
effect give @s wither 2 0 false
tag @s remove druid_hit_detected