execute as @a if score @s joined matches 1.. run advancement grant @s only race:join

execute as @a[scores={race_give_book=1..}] at @s run advancement grant @s only race:give_book_trigger

execute as @a[scores={gnome_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/gnome_trigger
execute as @a[scores={vampire_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/vampire_trigger
execute as @a[scores={frog_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/frog_trigger
execute as @a[scores={dwarf_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/dwarf_trigger
execute as @a[scores={druid_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/druid_trigger
execute as @a[scores={deva_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/deva_trigger
execute as @a[scores={human_become=-42}] at @s run advancement grant @s only race:temp_race_adavancements/human_trigger
