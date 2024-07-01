execute unless data storage easycooldown:storage data.id_pool[0] run function easycooldown:internal/add_new_id
data modify storage easycooldown:storage data.input.id set from storage easycooldown:storage data.id_pool[0]
data remove storage easycooldown:storage data.id_pool[0]

function easycooldown:internal/add_boss_bar with storage easycooldown:storage data.input

data modify storage easycooldown:storage data.displays append from storage easycooldown:storage data.input

scoreboard players add maxindex EasyCoolDown.variables 1

return run data get storage easycooldown:storage data.input 1