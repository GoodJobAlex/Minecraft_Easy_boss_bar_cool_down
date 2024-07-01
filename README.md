# Minecraft_Easy_bossbar_cool_down-Version 1.21
A Easy way for you to customize boss bar cool down, potential draw backs include require manual setting of the the cool other than its name
# How to use
**add a cool down for one specific target:**      
Step one setup the name, duration and color of your cool down->
data modify storage easycooldown:storage data.input set value {ticks:???,name:'"????"',color:"???"}
Step two run this following function as the player you want to the cool down to be applied.
execute as target run function easycooldown:api/initiate_display

this function above returns the id of your boss bar which you can access with easycooldown.id
