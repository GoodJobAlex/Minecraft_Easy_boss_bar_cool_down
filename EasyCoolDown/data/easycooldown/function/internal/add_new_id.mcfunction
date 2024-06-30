execute run scoreboard players add maxid EasyCoolDown.variables 1
say hi
execute store result storage easycooldown:storage data.maxid int 1 run scoreboard players get maxid EasyCoolDown.variables
execute run data modify storage easycooldown:storage data.id_pool prepend from storage easycooldown:storage data.maxid