execute unless entity @s[team=Vampire,nbt={active_effects:[{id:"minecraft:night_vision"}]}] run effect give @s night_vision infinite 1 true
execute if score time time_of_day < time base_time run function vampire:check_sky
execute if score time time_of_day matches 13000 run execute as @a at @s[team=Vampire] run advancement grant @s only vampire:night_time