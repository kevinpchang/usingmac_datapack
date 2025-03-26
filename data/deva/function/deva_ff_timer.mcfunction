loot give @s loot deva:deva_cookie
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches ..0 run scoreboard players add @s deva_eat_totem 61
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1.. run scoreboard players remove @s deva_eat_totem 1
execute as @a[team=Deva,advancements={deva:activated_ff=true},nbt=!{active_effects:[{id:"minecraft:strength"}]}] at @s if score @s deva_eat_totem matches 1.. run effect give @s strength infinite 2 true
execute as @a[team=Deva,advancements={deva:activated_ff=true},nbt=!{active_effects:[{id:"minecraft:speed"}]}] at @s if score @s deva_eat_totem matches 1.. run effect give @s speed infinite 1 true
execute as @a[team=Deva,advancements={deva:activated_ff=true},nbt=!{active_effects:[{id:"minecraft:luck"}]}] at @s if score @s deva_eat_totem matches 1.. run effect give @s luck infinite 0 true
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s run particle minecraft:end_rod ~ ~1 ~ 2 2 2 .05 20 force @s
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1.. run scoreboard players remove @s deva_eat_totem 1
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s run title @s actionbar [{"text": "Deva Holy Shield: ","color": "gold"},{"score": {"name": "@s","objective": "deva_eat_totem"},"color": "gold"}]
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1.. run schedule function deva:deva_ff_timer 20t
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1 run tag @e[distance=10] remove deva_ff_move
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1 run effect clear @s
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 0 run advancement revoke @s only deva:activated_ff