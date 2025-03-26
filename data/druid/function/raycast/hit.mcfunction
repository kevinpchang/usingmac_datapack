advancement revoke @s only druid:used_arrow
scoreboard players add @s race_ray_hit 1
tag @e[distance=..1,limit=1] add druid_hit_detected
execute as @e[distance=..1,limit=1] at @s run function druid:root_check_ground
loot give @s loot druid:druid_arrow
