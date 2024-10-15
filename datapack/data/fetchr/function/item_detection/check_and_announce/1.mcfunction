#> fetchr:item_detection/check_and_announce
#
# Checks if another teammate got the item in the same tick, and announces the
# item get otherwise
#
# This function is supposed to be called for items 6..11 as a caching
# optimization, as each function only caches the last 8 calls.
#
# @params ::fetchr::storage::card::CardSlot
# @internal

$execute \
	unless items entity @s container.* $(command_argument) \
	unless items entity @s armor.* $(command_argument) \
	unless items entity @s player.cursor $(command_argument) \
	unless items entity @s player.crafting.* $(command_argument) \
	run return fail

function fetchr:util/find_player_team
$tag @a[tag=fetchr.in_current_team] add fetchr.has_item$(slot_id)

scoreboard players set $item_detect/set_overlay.success fetchr.tmp 0
$execute \
	unless score $lockout_mode fetchr.state matches 1 \
	store success score $item_detect/set_overlay.success fetchr.tmp \
	run data modify storage fetchr:card teams[-1].slots[$(slot_id)] \
		set value '{"text": "\\uFFFE", "color": "black"}'
$execute \
	if score $lockout_mode fetchr.state matches 1 \
	unless data storage fetchr:card slots[$(slot_id)].item_collected \
	store success score $item_detect/set_overlay.success fetchr.tmp \
	run data modify storage fetchr:card teams[-1].slots[$(slot_id)] \
		set value '{"text": "\\uFFFE", "color": "black"}'
execute \
	unless score $item_detect/set_overlay.success fetchr.tmp matches 1 \
	run return fail

$scoreboard players set $item_detect.slot fetchr.tmp $(slot_id)

function neun_einser.timer:store_current_time
$tellraw @a [\
	"[",\
	{"text":"≡", "color":"#00c3ff", "clickEvent":{"action":"run_command", "value":"/trigger fetchr.menu"}, "hoverEvent":{"action":"show_text", "contents":{"translate": "fetchr.game.menu.hover_text"}}},\
	"] ",\
	{\
		"translate": "fetchr.got_item",\
		"with": [\
			{"score": {"name": "$item_detect/announce.items", "objective": "fetchr.tmp"}},\
			{"storage": "neun_einser.timer:display", "nbt": "\"hh:mm:ss.s\"", "interpret": true},\
			{"selector": "@s"},\
			{"translate": "$(translation)"}\
		]\
	}\
]

data modify storage io.fetchr:find_team current_team.color \
	set string storage fetchr:card teams[-1].id 7
function fetchr:item_detection/announce with storage io.fetchr:find_team current_team

$data modify block 7 0 7 front_text.messages[0] set value '[\
	"",\
	{"storage": "fetchr:card", "nbt": "slots[$(slot_id)].background[]", "interpret": true, "separator":""},\
	{"text": "\\u0002", "font": "fetchr:space"},\
	{"storage": "fetchr:card", "nbt": "slots[$(slot_id)].icon_display", "interpret": true}\
]'

$data modify storage fetchr:card slots[$(slot_id)].current_display \
	set from block 7 0 7 front_text.messages[0]

$data modify storage fetchr:card slots[$(slot_id)].item_collected set value true
$clear @s $(command_argument) 1