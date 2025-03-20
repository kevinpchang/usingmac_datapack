execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches ..0 run scoreboard players add @s deva_eat_totem 61
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1.. run scoreboard players remove @s deva_eat_totem 1
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s run title @s actionbar [{"text": "Deva Holy Shield: ","color": "gold"},{"score": {"name": "@s","objective": "deva_eat_totem"},"color": "gold"}]
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1.. run schedule function deva:deva_ff_timer 20t
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 1 run tag @e[distance=10] remove deva_ff_move
execute as @a[team=Deva,advancements={deva:activated_ff=true}] at @s if score @s deva_eat_totem matches 0 run advancement revoke @s only deva:activated_ff