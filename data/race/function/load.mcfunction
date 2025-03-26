scoreboard objectives add joined minecraft.custom:minecraft.leave_game
scoreboard objectives add race_raycast dummy
scoreboard objectives add race_ray_hit dummy

scoreboard objectives add race_give_book trigger
scoreboard players reset @a race_give_book
scoreboard players enable @a race_give_book

scoreboard objectives add gnome_become trigger
scoreboard players reset @a gnome_become
scoreboard players enable @a gnome_become

scoreboard objectives add vampire_become trigger
scoreboard players reset @a vampire_become
scoreboard players enable @a vampire_become

scoreboard objectives add frog_become trigger
scoreboard players reset @a frog_become
scoreboard players enable @a frog_become

scoreboard objectives add dwarf_become trigger
scoreboard players reset @a dwarf_become
scoreboard players enable @a dwarf_become

scoreboard objectives add druid_become trigger
scoreboard players reset @a druid_become
scoreboard players enable @a druid_become

scoreboard objectives add deva_become trigger
scoreboard players reset @a deva_become
scoreboard players enable @a deva_become

scoreboard objectives add human_become trigger
scoreboard players reset @a human_become
scoreboard players enable @a human_become

function vampire:load
function gnome:load
function frog:load
function dwarf:load
function druid:load
function deva:load