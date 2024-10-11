execute store result storage horse:stats speed float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:movement_speed get 20
execute store result storage horse:stats health float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:max_health get
execute store result storage horse:stats jump float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:jump_strength get 10000

execute store result score @s horse_stats.data run data get storage horse:stats jump

function horse_stats:show_info with storage horse:stats