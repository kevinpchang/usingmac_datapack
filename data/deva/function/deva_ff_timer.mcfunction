execute if score @s deva_eat_totem matches ..1 run scoreboard players add @s deva_eat_totem 4
execute if score @s deva_eat_totem matches 1.. run scoreboard players remove @s deva_eat_totem 1
execute if score @s deva_eat_totem matches 1.. run schedule function deva:deva_ff_timer 20t
execute if score @s deva_eat_totem matches 0 run advancement revoke @s only deva:activated_ff