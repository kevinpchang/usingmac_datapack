execute as @a[team=Dwarf] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:haste"}]}] run effect give @s haste infinite 0 true
schedule function dwarf:loop 40t