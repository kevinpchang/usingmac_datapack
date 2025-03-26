advancement revoke @s only druid:used_arrow
item replace entity @s weapon.mainhand with air
loot give @s loot druid:druid_arrow
scoreboard players set @s race_raycast 200
scoreboard players set @s race_ray_hit 0
execute as @s anchored eyes positioned ^ ^ ^ anchored feet run function druid:raycast/step