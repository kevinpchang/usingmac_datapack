execute as @a[team=Deva] at @s run say hi
execute if entity @e[type=#undead,distance=..3] run say found
#execute at @s if entity @e[tag=deva_ff_move] run say tagged
#execute as @e[type=#undead,distance=..3,tag=deva_ff_move] run function seraphim:apply_repel