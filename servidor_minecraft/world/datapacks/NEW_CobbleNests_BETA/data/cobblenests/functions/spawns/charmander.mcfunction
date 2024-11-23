# note: this function now runs as the villager instead of the player.
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander11:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=11
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander12:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=12
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander15:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=15
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmeleon27:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmeleon level=27
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmanders:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander shiny level=14
# note: cobblenests:spawns/delete function replaced with command below because I've added an extra tag fpr every pearl so you don't have to make a delete command for every ender pearl anymore
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s