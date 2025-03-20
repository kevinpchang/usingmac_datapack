scoreboard objectives add deva_eat_totem dummy
scoreboard players set @a[team=Deva] deva_eat_totem 0
advancement revoke @a[team=Deva] only deva:activated_ff
team add Deva
function deva:loop