execute if data entity @s {"OnGround":true} run execute at @s facing entity @p[team=Deva,advancements={deva:activated_ff=true},sort=nearest] feet run execute if block ^ ^.5 ^-1 air run tp ^ ^.5 ^-1
effect give @s slowness 3 0 true
damage @s .01
tag @s remove deva_ff_move