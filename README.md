# Count API

### This simple datapack lets you store in a score the ammount of a certain item in a player's inventory and check if the player's inventory is full or empty.

# Usage
## Count per item
> /scoreboard objectives add ***\<score>*** dummy

> /scoreboard players reset **\<player>** **\<score>**  
> /execute as **\<player>** run function count:api/get  

## Check full inventory
> /execute as **\<player>** if function count:api/is_full run **\<command to run here>**

## Check empty inventory
> /execute as **\<player>** if function count:api/is_empty run **\<command to run here>**

## Uninstall
> /function count:uninstall

# Lantern Load
This project uses [LanterLoad](https://github.com/LanternMC/Load), a modern and lightweight library for datapack load order.