execute as @a at @s if score motd_bool is_there_motd matches 1 run function motd:send_motd
schedule function motd:loop 8400t