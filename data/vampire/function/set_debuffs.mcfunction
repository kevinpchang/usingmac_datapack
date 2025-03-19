execute at @s[tag=!onFire] run summon minecraft:small_fireball ~ ~2.1 ~ {Motion:[0.0,-10.0,0.0]}
execute at @s[tag=!onFire] run effect give @s slowness infinite 3 true
execute at @s[tag=!onFire] run effect give @s blindness infinite 3 true
execute at @s[tag=!onFire] run effect give @s mining_fatigue infinite 1 true
execute at @s[tag=!onFire] run effect give @s hunger infinite 2 true
tag @s add onFire 