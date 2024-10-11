scoreboard players enable @a horse_stats
execute as @a[scores={horse_stats=2..}] unless score @s horse_stats_msg_on matches 1 run function horse_stats:display_on
execute as @a[scores={horse_stats=1}] unless score @s horse_stats_msg_off matches 1 run function horse_stats:display_off

execute as @a[predicate=!eden:entity/is_riding_horse,predicate=eden:entity/looking_at_tamed_horse] at @s unless score @s horse_stats matches 1 run function horse_stats:get_data

schedule function horse_stats:run 30t