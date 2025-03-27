scoreboard objectives add joined minecraft.custom:minecraft.leave_game
scoreboard objectives add race_raycast dummy
scoreboard objectives add race_ray_hit dummy

scoreboard objectives add race_give_book trigger
scoreboard players set @a race_give_book 0
scoreboard players enable @a race_give_book

scoreboard objectives add gnome_become trigger
scoreboard players set @a gnome_become 0
scoreboard players enable @a gnome_become

scoreboard objectives add vampire_become trigger
scoreboard players set @a vampire_become 0
scoreboard players enable @a vampire_become

scoreboard objectives add frog_become trigger
scoreboard players set @a frog_become 0
scoreboard players enable @a frog_become

scoreboard objectives add dwarf_become trigger
scoreboard players set @a dwarf_become 0
scoreboard players enable @a dwarf_become

scoreboard objectives add druid_become trigger
scoreboard players set @a druid_become 0
scoreboard players enable @a druid_become

scoreboard objectives add deva_become trigger
scoreboard players set @a deva_become 0
scoreboard players enable @a deva_become

scoreboard objectives add witch_become trigger
scoreboard players set @a witch_become 0
scoreboard players enable @a witch_become

scoreboard objectives add human_become trigger
scoreboard players set @a human_become 0
scoreboard players enable @a human_become

scoreboard objectives add projectile_motion_x1 dummy
scoreboard objectives add projectile_motion_y1 dummy
scoreboard objectives add projectile_motion_z1 dummy

scoreboard objectives add projectile_motion_x2 dummy
scoreboard objectives add projectile_motion_y2 dummy
scoreboard objectives add projectile_motion_z2 dummy

function vampire:load
function gnome:load
function frog:load
function dwarf:load
function druid:load
function deva:load
function witch:load