scoreboard objectives remove ia.count
scoreboard objectives remove ia.index

data remove storage ia:temp score
data remove storage ia:temp index

scoreboard players reset $CountApi

datapack disable "file/Count.API.1.21.LL.zip"