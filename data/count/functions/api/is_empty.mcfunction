execute store result score @s ia.temp run data get entity @s Inventory
execute if data entity @s Inventory[{Slot:100b}] run scoreboard players operation @s ia.temp -= #1 ia.index
execute if data entity @s Inventory[{Slot:101b}] run scoreboard players operation @s ia.temp -= #1 ia.index
execute if data entity @s Inventory[{Slot:102b}] run scoreboard players operation @s ia.temp -= #1 ia.index
execute if data entity @s Inventory[{Slot:103b}] run scoreboard players operation @s ia.temp -= #1 ia.index
execute unless score @s ia.temp matches ..0 run return 0
execute if score @s ia.temp matches ..0 run return 1