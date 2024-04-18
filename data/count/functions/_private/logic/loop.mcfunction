scoreboard players operation @s ia.index -= #1 ia.index
execute store result storage ia:temp index int 1 run scoreboard players get @s ia.index

function count:_private/logic/macros/set_score with storage ia:temp
function count:_private/logic/macros/set_count with storage ia:temp

execute unless score @s ia.index matches ..0 run function count:_private/logic/loop