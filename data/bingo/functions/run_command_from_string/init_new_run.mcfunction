summon minecraft:area_effect_cloud 1 0 0 {Tags: ["bingo_command"]}
data merge block 0 0 0 {auto: true}
scoreboard players set $x bingo_commands 1
scoreboard players set $y bingo_commands 0
scoreboard players set $z bingo_commands 0