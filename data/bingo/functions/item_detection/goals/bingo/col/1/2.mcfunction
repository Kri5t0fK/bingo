#> bingo:item_detection/goals/bingo/col/1/2
#
# @within function bingo:item_detection/goals/bingo/col/1

#>
# @private
#declare score_holder $item_detect/bingo/col/1/2.success

execute store success score $item_detect/bingo/col/1/2.success bingo.tmp run data modify storage temp:bingo.item_detect/bingo/col/1 icon set from storage bingo:card teams[-1].slots[5]
execute if score $item_detect/bingo/col/1/2.success bingo.tmp matches 0 run function bingo:item_detection/goals/bingo/col/1/3