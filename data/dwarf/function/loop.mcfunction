execute as @a[team=Dwarf] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:haste"}]}] run effect give @s haste infinite 0 true
execute as @a[team=Dwarf,scores={dwarf_upgrade_timer=1..}] at @s run scoreboard players remove @s dwarf_upgrade_timer 1
execute as @a[team=Dwarf,scores={dwarf_upgrade_timer=0..}] at @s run function dwarf:downgrade_pick
schedule function dwarf:loop 20t