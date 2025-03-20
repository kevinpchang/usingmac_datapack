execute as @a[team=Frog] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:conduit_power"}]}] run effect give @s conduit_power infinite 0 true
execute as @a[team=Frog] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:dolphins_grace"}]}] run effect give @s dolphins_grace infinite 0 true
schedule function frog:loop 40t