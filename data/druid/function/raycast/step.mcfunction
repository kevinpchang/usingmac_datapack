advancement revoke @s only druid:used_arrow
execute if entity @e[type=!item,type=!arrow,type=!end_crystal,tag=!druid_hit_detected,distance=..1,limit=1] run function druid:raycast/hit
scoreboard players remove @s race_raycast 1
execute if score @s race_raycast matches 1.. if score @s race_ray_hit matches 0 positioned ^ ^ ^.1 run function druid:raycast/step