# The loot is spawned instead of killed by a villager
loot spawn ~ ~ ~ loot cobblenests:entities/pikachu
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pichu8:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pichu level=4
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu19:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=19
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu23:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=23
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu24:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=24
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachu27:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu level=27
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{raichu35:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon raichu level=35
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pikachus:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon pikachu shiny level=26
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s
# cooldown length is taken directly from the marker entity's data nbt.
execute store result score @s pokemon_respawn_cooldown run data get entity @s data.cooldown_length
data modify entity @s data.last_spawned_uuid set from entity @e[type=cobblemon:pokemon,limit=1,sort=nearest] UUID