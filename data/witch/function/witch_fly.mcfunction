item replace entity @s weapon.mainhand with air
loot give @s loot witch:witch_broom
effect give @s absorption 1 0 true
execute if score @s witch_summoned_charge matches ..0 run execute store result score @s witch_pitch run data get entity @s Rotation[1]
execute if score @s witch_summoned_charge matches ..0 run execute unless items entity @s armor.chest #chest_armor run tag @s add witch_no_armor
execute if score @s witch_summoned_charge matches ..0 run execute unless items entity @s armor.chest #chest_armor run item replace entity @s armor.chest with leather_chestplate
execute if score @s witch_summoned_charge matches ..0 run execute if items entity @s[tag=witch_no_armor] armor.chest leather_chestplate run item modify entity @s armor.chest witch:chest_glide_enable_no_armor 
execute if score @s witch_summoned_charge matches ..0 run execute unless items entity @s armor.chest air run item modify entity @s armor.chest witch:chest_glide_enable
scoreboard players set @s witch_summoned_charge 1
execute if score @s witch_pitch matches -20..20 run summon wind_charge ^ ^.5 ^-0.9 {"Tags":["witch_charge_straight"]}
execute if score @s witch_pitch matches -20..20 run summon wind_charge ^ ^.5 ^-1 {"Tags":["witch_charge_straight"]}
execute if score @s witch_pitch matches -20..20 run particle campfire_signal_smoke ^ ^ ^-1 -0.5 0.5 -0.5 .01 5
execute if score @s witch_pitch matches -20..20 run particle campfire_signal_smoke ^ ^ ^-5 -0.5 0.5 -0.5 .01 5
execute if score @s witch_pitch matches -20..20 run particle campfire_signal_smoke ^ ^ ^-10 -0.5 0.5 -0.5 .01 5
execute as @e[tag=witch_charge_straight,tag=!shot,distance=..2] at @s run function witch:shoot_wind_charge_straight
advancement revoke @s only witch:used_broom