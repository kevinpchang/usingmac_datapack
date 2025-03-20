execute as @a at @s[team=Vampire] run advancement revoke @s only vampire:night_time
execute as @a at @s[team=Vampire,nbt={Fire:-20s},tag=onFire] run function vampire:clear

execute as @a at @s[team=Vampire] if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":false}}} run function vampire:clear
execute as @a at @s[team=Vampire] if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"can_see_sky":true}}} run function vampire:set_debuffs