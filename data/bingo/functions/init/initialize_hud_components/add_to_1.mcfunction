#> bingo:init/initialize_hud_components/add_to_1
#
# @within function bingo:init/initialize_hud_components/add_defaults

#>
# @private
#declare score_holder $init/hud.line
execute store result score $init/hud.line bingo.tmp run data get storage temp:bingo.init/hud columns[1]
scoreboard players add $init/hud.line bingo.tmp 5

data modify storage temp:bingo.init/hud columns[1] append from storage temp:bingo.init/hud cur
data remove storage temp:bingo.init/hud columns[1][-1].preferredColumn
data remove storage temp:bingo.init/hud columns[1][-1].addByDefault

execute store result storage temp:bingo.init/hud columns[1][-1].line byte 1 run scoreboard players get $init/hud.line bingo.tmp