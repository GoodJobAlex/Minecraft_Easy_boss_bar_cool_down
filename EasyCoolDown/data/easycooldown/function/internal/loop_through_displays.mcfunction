execute if score index EasyCoolDown.variables >= maxindex EasyCoolDown.variables run return 0
execute store result storage easycooldown:storage data.index int 1 run scoreboard players get index EasyCoolDown.variables
function easycooldown:internal/set_temp_data with storage easycooldown:storage data
function easycooldown:internal/check_time with storage easycooldown:storage data.temp_data
scoreboard players add index EasyCoolDown.variables 1
function easycooldown:internal/loop_through_displays
