advancement revoke @s only deva:chose_deva
execute as @s run function race:reset_race
team join Deva @s
attribute @s scale base set 1.1
attribute @s max_health base set 14
attribute @s safe_fall_distance base set 20
give @s mace[enchantments={smite:10,fire_aspect:2},item_name='{"color":"yellow","text":"Divine Mace"}',lore=['{"color":"gold","text":"Smite all thou that art undead"}']]
give @s totem_of_undying[item_name='{"color":"yellow","text":"Divine Cookie"}',lore=['{"color":"gold","text":"Hold in your hands for protection, or consume for temporary divine powers"}'],consumable={consume_seconds:5,sound:"block.beacon.activate"},custom_data={"edible":"yes"},enchantment_glint_override=true] 1