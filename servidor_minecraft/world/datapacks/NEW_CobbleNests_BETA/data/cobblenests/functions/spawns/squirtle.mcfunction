# note: this function now runs as the villager instead of the player.
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle8:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=8
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle13:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=13
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle14:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=14
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{wartortle28:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon wartortle level=28
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtles:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle shiny level=10
# note: cobblenests:spawns/delete function replaced with command below because I've added an extra tag fpr every pearl so you don't have to make a delete command for every ender pearl anymore
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s