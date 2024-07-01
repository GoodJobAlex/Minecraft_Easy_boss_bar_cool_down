# Minecraft_Easy_boss_bar_cool_down
A Easy way for you to customize boss bar cool down, potential draw backs include require manual setting of the the cool other than its name
# How to use
**add a cool down for one specific target:**      
data modify storage easycooldown:storage data.input set value {ticks:???,name:'"????"',color:"???"}
execute as target run function easycooldown:api/initiate_display
