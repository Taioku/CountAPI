$execute store result score @s ia.count run data get entity @s Inventory[$(index)].count
$scoreboard players operation @s $(score) += @s ia.count