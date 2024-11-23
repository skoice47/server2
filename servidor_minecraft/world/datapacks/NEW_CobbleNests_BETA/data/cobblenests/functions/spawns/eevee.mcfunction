# note: this function now runs as the villager instead of the player.
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee18:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=18
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee19:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=19
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee20:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=20
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee22:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=22
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee24:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=24
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee26:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=26
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevees:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee shiny level=21
# note: cobblenests:spawns/delete function replaced with command below because I've added an extra tag fpr every pearl so you don't have to make a delete command for every ender pearl anymore
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s