execute store result score @s projectile_motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s projectile_motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s projectile_motion_z1 run data get entity @s Pos[2] 1000

execute at @s facing entity @e[tag=witch_charge_target,distance=..2] feet run tp @e[tag=witch_charge_straight] ^ ^ ^0.1 facing entity @e[tag=witch_charge_target,limit=1,sort=nearest] feet

execute store result score @s projectile_motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s projectile_motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s projectile_motion_z2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.020 run scoreboard players operation @s projectile_motion_x2 -= @s projectile_motion_x1
execute store result entity @s Motion[1] double 0.020 run scoreboard players operation @s projectile_motion_y2 -= @s projectile_motion_y1
execute store result entity @s Motion[2] double 0.020 run scoreboard players operation @s projectile_motion_z2 -= @s projectile_motion_z1

tag @s add shot