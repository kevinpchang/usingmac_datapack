execute unless block ~ ~ ~ air run function druid:raycast/hit
scoreboard players remove @s race_raycast 1
execute if score @s race_raycast matches 1.. if score @s race_ray_hit matches 0 positioned ^ ^ ^.1 run function druid:raycast/step