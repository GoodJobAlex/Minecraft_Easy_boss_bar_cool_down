$bossbar set easycooldown.$(id) value $(ticks)
$scoreboard players set time EasyCoolDown.variables $(ticks)
execute if score time EasyCoolDown.variables matches 0 run function easycooldown:internal/remove_display with storage easycooldown:storage data.temp_data
execute if score time EasyCoolDown.variables matches 0 run return fail
scoreboard players remove time EasyCoolDown.variables 1
function easycooldown:internal/set_time with storage easycooldown:storage data