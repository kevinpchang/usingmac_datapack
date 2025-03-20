scoreboard objectives add druid_on_valid_block dummy
execute as @a at @s[team=Druid] run function druid:loop

team add Druid