execute store result storage eden:horse_stats speed float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:movement_speed get 20
execute store result storage eden:horse_stats health float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:max_health get
execute store result storage eden:horse_stats jump float 1 run attribute @n[type=horse,nbt={Tame:1b},distance=..2] minecraft:jump_strength get 10000

execute store result score @s horse_stats.data run data get storage eden:horse_stats jump

function horse_stats:show_info with storage eden:horse_stats