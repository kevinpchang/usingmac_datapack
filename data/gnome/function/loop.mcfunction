execute as @a[team=Gnome] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] run effect give @s night_vision infinite 0 true
execute as @a[team=Gnome] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:luck"}]}] run effect give @s luck infinite 0 true
schedule function gnome:loop 40t