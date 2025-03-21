execute as @a[team=Deva] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:strength"}]}] run effect give @s strength infinite 0 true
execute as @a[team=Deva] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s regeneration infinite 0 true
execute as @a[team=Deva] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] run effect give @s mining_fatigue infinite 0 true
schedule function deva:loop 40t