execute unless entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] run effect give @s night_vision infinite 0 true
execute if score time time_of_day matches ..12899 run function vampire:check_sky
execute if score time time_of_day matches 12900 run execute as @a at @s[team=Vampire] run advancement grant @s only vampire:night_time