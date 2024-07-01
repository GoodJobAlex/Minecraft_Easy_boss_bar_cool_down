$bossbar remove easycooldown.$(id)
scoreboard players remove maxindex EasyCoolDown.variables 1
$data remove storage easycooldown:storage data.displays[{id:$(id)}]
$data modify storage easycooldown:storage data.id_pool append value $(id)
return fail