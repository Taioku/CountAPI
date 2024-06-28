# Count API
This datapack lets you store in a score the ammount of a certain item in a player's inventory in a simple way

# Usage
First you need to create a scoreboard with the same name as the item's id you want to count.

E.g: ```/scoreboard objectives add sponge dummy```

Next reset the player you want to count items from in the score created.

E.g: ```/scoreboard players reset @s sponge```

Now in the same function execute the get function as the player you need to count the items from.

E.g: ```/execute as Taioku run function capi:get```

# Uninstall

```/function capi:uninstall```

# Lantern Load
This project uses [LanterLoad](https://github.com/LanternMC/Load), a modern and lightweight library for datapack load order.
