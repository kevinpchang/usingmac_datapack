execute as @a[team=Deva] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:strength"}]}] run effect give @s strength infinite 0 true
schedule function deva:loop 40t