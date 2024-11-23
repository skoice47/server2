# The loot is spawned instead of killed by a villager
loot spawn ~ ~ ~ loot cobblenests:entities/squirtle
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle8:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=8
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle13:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=13
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtle14:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle level=14
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{wartortle28:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon wartortle level=28
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{squirtles:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon squirtle shiny level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s
# cooldown length is taken directly from the marker entity's data nbt.
execute store result score @s pokemon_respawn_cooldown run data get entity @s data.cooldown_length
data modify entity @s data.last_spawned_uuid set from entity @e[type=cobblemon:pokemon,limit=1,sort=nearest] UUID