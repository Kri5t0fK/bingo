#> bingo:init/setup_lobby/end
#
# This function is called at the end, after all structures were placed
# successfully.
#
# @within function bingo:init/setup_lobby/spawn_structures
# @context
#  	entity structure spawner
# 	positon @s
# 	dimension bingo:lobby

setblock -1 3 -17 minecraft:air
kill @s

setblock ~-1 3 ~-1 minecraft:structure_block[mode=load]{mode: "LOAD", name: "bingo:lobby_end"}
setblock ~-1 4 ~-1 minecraft:redstone_block

# Spawn machinery at hardcoded position
setblock -3 1 -3 minecraft:structure_block[mode=load]{mode: "LOAD", name: "bingo:machinery", posX: 1, posZ: 1}
setblock -3 2 -3 minecraft:redstone_block
summon minecraft:area_effect_cloud -3 5 7 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["bingo.lobby_sign", "bingo.sign_machinery"]}
data modify block -4 1 -3 ignoreEntities set value true

## Workaround for https://bugs.mojang.com/browse/MC-224771
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier
setblock -3 2 -3 minecraft:redstone_block
setblock -3 2 -3 minecraft:barrier

setblock -3 1 -3 minecraft:barrier

forceload remove all
forceload add 0 0