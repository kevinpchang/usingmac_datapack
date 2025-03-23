execute as @a if score @s joined matches 1.. run advancement grant @s only race:join

execute as @a[scores={race_give_book=1..}] at @s run advancement grant @s only race:give_book_trigger
scoreboard players enable @a race_give_book