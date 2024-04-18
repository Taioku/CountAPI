scoreboard objectives remove ia.count
scoreboard objectives remove ia.index
scoreboard objectives remove ia.temp

data remove storage ia:temp score
data remove storage ia:temp index

scoreboard players reset $CountAPI

datapack disable "file/Count.API.1.20.LL.zip"