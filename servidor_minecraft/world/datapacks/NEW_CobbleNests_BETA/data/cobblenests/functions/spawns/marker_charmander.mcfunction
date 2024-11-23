# The loot is spawned instead of killed by a villager
loot spawn ~ ~ ~ loot cobblenests:entities/charmander
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander11:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=11
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander12:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=12
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmander15:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander level=15
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmeleon27:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmeleon level=27
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{charmanders:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon charmander shiny level=14
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s
# cooldown length is taken directly from the marker entity's data nbt.
execute store result score @s pokemon_respawn_cooldown run data get entity @s data.cooldown_length
data modify entity @s data.last_spawned_uuid set from entity @e[type=cobblemon:pokemon,limit=1,sort=nearest] UUID