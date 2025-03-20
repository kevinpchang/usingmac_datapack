execute if entity @e[type=#undead,distance=..3] run tag @e[type=#undead,distance=..3] add deva_ff_move
execute as @e[type=#undead,distance=..3,tag=deva_ff_move] run function deva:apply_repel