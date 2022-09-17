#> bingo:lobby/place_sign
#
# Places the sign corresponding to the current aec
#
# @within function bingo:lobby/place_indestructible_blocks
# @context
# 	entity The current sign marker

#>
# @private
#declare tag bingo.sign_lobby_end_sign

setblock ~ ~ ~ minecraft:air

# Machinery
execute if entity @s[tag=bingo.sign_machinery] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate":"bingo.lobby.machinery.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.machinery.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.machinery.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.machinery.sign.line4", "color":"#8eedeb"}'}

# Credits
## Main
execute if entity @s[tag=bingo.sign_credits_neun_einser] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '[{"text":"Neun", "bold":true, "color":"red", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/NeunEinser\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/NeunEinser\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Discord.gg/YqFtsTUSkP\\", \\"color\\": \\"#7289d9\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://discord.gg/YqFtsTUSkP\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/NeunEinser\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/channel/UCrgiKpcJrNlX4hNCFqZUbwg\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/NeunEinser\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/neuneinser\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"GitHub/NeunEinser\\", \\"color\\": \\"#4078c0\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/NeunEinser\\"}}, \\"]\\"]"}}, {"text":"Einser", "bold":true, "color":"blue"}]', Text2: '{"translate": "bingo.lobby.credits.neun_einser.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.neun_einser.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.neun_einser.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_unlucks_mc_gee] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"text":"UnlucksMcGee", "color":"#8eedeb", "bold":true, "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"GitHub/UnlucksMcGee\\", \\"color\\": \\"#4078c0\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/UnlucksMcGee\\"}}, \\"]\\"]"}}', Text2: '{"translate": "bingo.lobby.credits.unlucks_mc_gee.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.unlucks_mc_gee.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.unlucks_mc_gee.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_kristof] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"text":"Kri5t0f", "color":"#8eedeb", "bold":true, "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"GitHub/Kri5t0fK\\", \\"color\\": \\"#4078c0\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/Kri5t0fK\\"}}, \\"]\\"]"}}', Text2: '{"translate": "bingo.lobby.credits.kristof.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.kristof.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.kristof.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_amber_wat] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"text":"AmberW", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"GitHub/AmberWat\\", \\"color\\": \\"#4078c0\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/AmberWat\\"}}, \\"]\\"]"}}', Text2: '{"translate": "bingo.lobby.credits.amber_wat.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.amber_wat.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.amber_wat.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_nope_name] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"text":"NOPEName", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/NOPEname_\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/NOPEname_\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Discord.gg/bwZY534Hgt\\", \\"color\\": \\"#7289d9\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://discord.gg/bwZY534Hgt\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/NOPEname7\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/user/NOPEname7\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"GitHub/NOPEname\\", \\"color\\": \\"#4078c0\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/NOPEname\\"}}, \\"]\\"]"}}', Text2: '{"translate": "bingo.lobby.credits.nope_name.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.nope_name.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.nope_name.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_credits_dr_brian_lorgon111, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"text":"Lorgon111", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/lorgon111\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/lorgon111\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/lorgon111\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/c/lorgon111\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/lorgon\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/lorgon\\"}}, \\"]\\"]"}}', Text2: '{"translate": "bingo.lobby.credits.dr_brian_lorgon111.sign.line2", "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.dr_brian_lorgon111.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.dr_brian_lorgon111.sign.line4", "color":"#8eedeb"}'}

## Community & Support
execute if entity @s[tag=bingo.sign_credits_community_and_support] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"translate": "bingo.lobby.credits.community_and_support.sign.line1", "bold": true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.community_and_support.sign.line2", "bold": true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.community_and_support.sign.line3", "bold": true, "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.community_and_support.sign.line4", "bold": true, "color":"#8eedeb"}'}

## Playtesters
execute if entity @s[tag=bingo.sign_credits_playtesters] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate": "bingo.lobby.credits.playtesters.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.playtesters.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.playtesters.sign.line3", "bold":true, "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.playtesters.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_no_leaf_clover] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"no_leaf_", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/noleafcloverlp\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/noleafcloverlp\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Discord.gg/rytXa5n\\", \\"color\\": \\"#7289d9\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://discord.gg/rytXa5n\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/noleafcloverlp\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/c/noleafcloverlp\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/noleafcloverlp\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/noleafcloverlp\\"}}, \\"]\\"]"}}', Text3: '{"text":"clover", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tod_nl] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"Tod_NL", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"YouTube/Tod_NL\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/channel/UCb-tIxUW4vEIQeBYSIppBNA\\"}}, \\"]\\"]"}}'}
execute if entity @s[tag=bingo.sign_credits_lifeofchrome] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"lifeofchrome", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/life_of_chrome\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/life_of_chrome\\"}}, \\"]\\"]"}}'}
execute if entity @s[tag=bingo.sign_credits_craca_croes_gazyy] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"CracaCroes", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Discord.gg/KZ8FKXEsgF\\", \\"color\\": \\"#7289d9\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://discord.gg/KZ8FKXEsgF\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/CracaCG\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/channel/UCKCneKx9g2eja3DZ5zwDDfA\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/CracaCroesGazyy\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/cracacroesgazyy\\"}}, \\"]\\"]"}}', Text3: '{"text":"Gazyy", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_thomas_to_space] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"ThomasTo", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/ThomasToSpace\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/ThomasToSpace\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Discord.gg/qSbAMYQ\\", \\"color\\": \\"#7289d9\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://discord.gg/qSbAMYQ\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/ThomasToSpace\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/c/ThomasToSpace\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/ThomasToSpace\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/thomastospace\\"}}, \\"]\\"]"}}', Text3: '{"text":"Space", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_zampone] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"Zampone /", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/ThatManZam\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/ThatManZam\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"YouTube/ThatManZam\\", \\"color\\": \\"#FF0000\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.youtube.com/channel/UCWJfFMz6MfUHdHZ42CZdXOA\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/ThatManZam\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/ThatManZam\\"}}, \\"]\\"]"}}', Text3: '{"text":"ThatManZam", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_gothfaerie] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"gothfaerie", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/gothfaerie01\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/gothfaerie01\\"}}, \\"]\\\\n\\", \\"[\\", {\\"text\\":\\"Twitch/gothfaerie\\", \\"color\\": \\"#6441a5\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://www.twitch.tv/gothfaerie\\"}}, \\"]\\"]"}}'}
execute if entity @s[tag=bingo.sign_credits_muffinshire] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"Muffinshire", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s [\\"[\\", {\\"text\\":\\"Twitter/Muffinshire\\", \\"color\\": \\"#00acee\\", \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://twitter.com/Muffinshire\\"}}, \\"]\\"]"}}'}
execute if entity @s[tag=bingo.sign_credits_silentrob] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text2: '{"text":"silentrob", "bold":true, "color":"#8eedeb"}'}

## Translators
execute if entity @s[tag=bingo.sign_credits_translators] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.translators.sign.line3", "bold":true, "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.translators.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_german] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.german.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.german.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "NeunEinser", "color":"#8eedeb"}', Text4: '{"text": "gbegerow", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_polish] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.polish.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.polish.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "Kri5t0f", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_italian] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.italian.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.italian.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "LorenzoG0310200", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_dutch] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.dutch.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.dutch.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "ThomasToSpace", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_russian] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.russian.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.russian.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "MalbaCato", "color":"#8eedeb"}', Text4: '{"text": "Arina Zelenka", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_french] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.french.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.french.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "Aurélien", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_brazillian_portuguese] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate": "bingo.lobby.credits.translators.brazillian_portuguese.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.translators.brazillian_portuguese.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"text": "Draacoun", "color":"#8eedeb"}'}

## Tools
execute if entity @s[tag=bingo.sign_credits_tools] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"translate": "bingo.lobby.credits.tools.sign.line1", "bold":true, "color":"#8eedeb"}', Text2: '{"translate": "bingo.lobby.credits.tools.sign.line2", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.tools.sign.line3", "bold":true, "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_vscode] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"text": "Visual Studio", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://code.visualstudio.com/\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://code.visualstudio.com/\\"}}"}}', Text2: '{"text": "Code", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.tools.vscode.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.vscode.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_datapackhelperplus] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"text": "Data Pack", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://marketplace.visualstudio.com/items?itemName=SPGoding.datapack-language-server\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://marketplace.visualstudio.com/items?itemName=SPGoding.datapack-language-server\\"}}"}}', Text2: '{"text": "Helper Plus", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.tools.datapack_helper_plus.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.datapack_helper_plus.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_multinoise] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"text": "Multi Noise", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://github.com/jacobsjo/MinecraftMultiNoiseVisualization\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/jacobsjo/MinecraftMultiNoiseVisualization\\"}}"}}', Text2: '{"text": "Visualization", "bold":true, "color":"#8eedeb"}', Text3: '{"translate": "bingo.lobby.credits.tools.minecraft_multi_noise_visualizer.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.minecraft_multi_noise_visualizer.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_nbtexplorer] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text2: '{"text": "NBTExplorer", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://github.com/jaquadro/NBTExplorer\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/jaquadro/NBTExplorer\\"}}"}}', Text3: '{"translate": "bingo.lobby.credits.tools.nbt_explorer.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.nbt_explorer.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_nbtstudio] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text2: '{"text": "NBT Studio", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://github.com/tryashtar/nbt-studio\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://github.com/tryashtar/nbt-studio\\"}}"}}', Text3: '{"translate": "bingo.lobby.credits.tools.nbt_studio.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.nbt_studio.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_credits_tools_nbtviewer] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text2: '{"text": "NBT Viewer", "bold":true, "color":"#8eedeb", "clickEvent": {"action": "run_command", "value": "/tellraw @s {\\"text\\":\\"https://marketplace.visualstudio.com/items?itemName=Misodee.vscode-nbt\\", \\"color\\": \\"#00c3ff\\", \\"underlined\\": true, \\"clickEvent\\": {\\"action\\":\\"open_url\\", \\"value\\": \\"https://marketplace.visualstudio.com/items?itemName=Misodee.vscode-nbt\\"}}"}}', Text3: '{"translate": "bingo.lobby.credits.tools.nbt_viewer.sign.line3", "color":"#8eedeb"}', Text4: '{"translate": "bingo.lobby.credits.tools.nbt_viewer.sign.line4", "color":"#8eedeb"}'}

# Card Generation
execute if entity @s[tag=bingo.sign_card_generation_furnace] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.card_generation.furnace.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.card_generation.furnace.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.card_generation.furnace.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.card_generation.furnace.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_card_generation_crafting_table] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.card_generation.crafting_table.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.card_generation.crafting_table.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.card_generation.crafting_table.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.card_generation.crafting_table.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_team_selection] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.team_selection.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.team_selection.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.team_selection.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.team_selection.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_card_generation_random_card] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.card_generation.random_card.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/random_seed_strict_mode_check"}}', Text2:'{"translate":"bingo.lobby.card_generation.random_card.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.card_generation.random_card.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.card_generation.random_card.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_card_generation_from_seed] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.card_generation.from_seed.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/set_seed_strict_mode_check"}}', Text2:'{"translate":"bingo.lobby.card_generation.from_seed.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.card_generation.from_seed.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.card_generation.from_seed.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_card_generation_start_game] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.card_generation.start_game.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/start_game_strict_mode_check"}}', Text2:'{"translate":"bingo.lobby.card_generation.start_game.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.card_generation.start_game.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.card_generation.start_game.sign.line4", "bold":true, "color":"#8eedeb"}'}

#Tutorial / Game Info / Settings
## Settings
execute if entity @s[tag=bingo.sign_settings_preferences] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.settings.preferences.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/trigger bingo.pref set 1"}}', Text2:'{"translate":"bingo.lobby.settings.preferences.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.settings.preferences.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.settings.preferences.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if score $automatically_pregen bingo.settings matches 0 at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_settings_automatic_pregen, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.settings.pregen_behavior.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/pregen_strict_mode_check"}}', Text2:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.on", "color":"white"}'}
execute if score $automatically_pregen bingo.settings matches 1 at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_settings_automatic_pregen, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.settings.pregen_behavior.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/pregen_strict_mode_check"}}', Text2:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.settings.pregen_behavior.sign.off", "color":"white"}'}
execute if score $is_multiplayer bingo.state matches 1 if score $strict_mode bingo.settings matches 0 at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_settings_strict_mode, limit=1] run setblock ~ ~ ~ minecraft:crimson_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.settings.strict_mode.sign.line1", "bold":true, "color":"#ff99c5", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/strict_mode_operator_check"}}', Text2:'{"translate":"bingo.lobby.settings.strict_mode.sign.line2", "bold":true, "color":"#ff99c5"}', Text3:'{"translate":"bingo.lobby.settings.strict_mode.sign.line3", "bold":true, "color":"#ff99c5"}', Text4:'{"translate":"bingo.lobby.settings.strict_mode.sign.off", "color":"gray"}'}
execute if score $is_multiplayer bingo.state matches 1 if score $strict_mode bingo.settings matches 1 at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_settings_strict_mode, limit=1] run setblock ~ ~ ~ minecraft:crimson_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.settings.strict_mode.sign.line1", "bold":true, "color":"#ff99c5", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/settings/strict_mode_operator_check"}}', Text2:'{"translate":"bingo.lobby.settings.strict_mode.sign.line2", "bold":true, "color":"#ff99c5"}', Text3:'{"translate":"bingo.lobby.settings.strict_mode.sign.line3", "bold":true, "color":"#ff99c5"}', Text4:'{"translate":"bingo.lobby.settings.strict_mode.sign.on", "color":"green"}'}
execute if entity @s[tag=bingo.sign_settings_more_coming] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate": "bingo.lobby.settings.more_coming.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command", "value": "/tellraw @s [{\\"translate\\": \\"bingo.lobby.settings.more_coming.change_future\\"}, \\" [\\", {\\"translate\\": \\"bingo.lobby.settings.more_coming.change_future.yes\\", \\"color\\": \\"green\\", \\"clickEvent\\": {\\"action\\": \\"run_command\\", \\"value\\": \\"/tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"bingo.lobby.settings.more_coming.change_future.yes_response\\\\\\", \\\\\\"obfuscated\\\\\\": true}\\"}}, \\"] [\\", {\\"translate\\": \\"bingo.lobby.settings.more_coming.change_future.no\\", \\"color\\": \\"red\\", \\"clickEvent\\": {\\"action\\": \\"run_command\\", \\"value\\": \\"/tellraw @s {\\\\\\"translate\\\\\\":\\\\\\"bingo.lobby.settings.more_coming.change_future.no_response\\\\\\"}\\"}}, \\"]\\"]"}}', Text2:'{"translate": "bingo.lobby.settings.more_coming.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate": "bingo.lobby.settings.more_coming.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate": "bingo.lobby.settings.more_coming.sign.line4", "bold":true, "color":"#8eedeb"}'}

## Tutorial
execute if entity @s[tag=bingo.sign_tutorial_generate_chests] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=west]{Text1: '{"translate":"bingo.lobby.tutorial.generate_chests.sign.line1", "bold":true, "color":"#8eedeb", "clickEvent":{"action":"run_command","value":"/function bingo:lobby/chest_generation/generate_item_chests"}}', Text2:'{"translate":"bingo.lobby.tutorial.generate_chests.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.generate_chests.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.generate_chests.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_tutorial_basics] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics1, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics1.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics1.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics1.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics1.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics2, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics2.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics2.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics2.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics2.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics3, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics3.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics3.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics3.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics3.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics4, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics4.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics4.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics4.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics4.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics5, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics5.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics5.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics5.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics5.sign.line4", "color":"#8eedeb"}'}
execute at @e[type=minecraft:area_effect_cloud, tag=bingo.sign_tutorial_basics6, limit=1] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.basics6.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.basics6.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.basics6.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.basics6.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_tutorial_skybox] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.tutorial.skybox.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.skybox.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.skybox.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.skybox.sign.line4", "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_tutorial_get_tools] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=south]{Text1: '{"translate":"bingo.lobby.tutorial.get_tools.sign.line1", "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.get_tools.sign.line2", "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.get_tools.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.get_tools.sign.line4", "color":"#8eedeb"}'}

## Game info
execute if entity @s[tag=bingo.sign_tutorial_game_info] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.game_info.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.game_info.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.game_info.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.game_info.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_tutorial_goal_lectern] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.goals.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.goals.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.goals.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.goals.sign.line4", "bold":true, "color":"#8eedeb"}'}
execute if entity @s[tag=bingo.sign_tutorial_game_info_lectern] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=north]{Text1: '{"translate":"bingo.lobby.tutorial.game_info.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.tutorial.game_info.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.tutorial.game_info.sign.line3", "bold":true, "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.tutorial.game_info.sign.line4", "bold":true, "color":"#8eedeb"}'}

# End
execute if entity @s[tag=bingo.sign_lobby_end_sign] run setblock ~ ~ ~ minecraft:warped_wall_sign[facing=east]{Text1: '{"translate":"bingo.lobby.end.sign.line1", "bold":true, "color":"#8eedeb"}', Text2:'{"translate":"bingo.lobby.end.sign.line2", "bold":true, "color":"#8eedeb"}', Text3:'{"translate":"bingo.lobby.end.sign.line3", "color":"#8eedeb"}', Text4:'{"translate":"bingo.lobby.end.sign.line4", "color":"#8eedeb"}'}