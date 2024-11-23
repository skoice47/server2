# note: this function now runs as the villager instead of the player.
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pichu8:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pichu level=4
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu19:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=19
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu23:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=23
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu24:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=24
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu27:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=27
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{raichu35:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon raichu level=35
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachus:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu shiny level=26
# note: cobblenests:spawns/delete function replaced with command below because I've added an extra tag fpr every pearl so you don't have to make a delete command for every ender pearl anymore
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s