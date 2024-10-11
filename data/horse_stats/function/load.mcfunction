##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives add horse_stats.data dummy
scoreboard objectives add horse_stats trigger
scoreboard objectives add horse_stats_msg_on dummy
scoreboard objectives add horse_stats_msg_off dummy
scoreboard objectives modify horse_stats displayname "Horse Stats Display Toggle"

##init schedule
schedule function horse_stats:run 30t