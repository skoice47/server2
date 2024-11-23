# The loot is spawned instead of killed by a villager
loot spawn ~ ~ ~ loot cobblenests:entities/bulbasaur
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur12:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=12
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur14:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=14
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur15:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=15
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{ivysaur23:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon ivysaur level=23
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaurs:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur shiny level=13
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s
# cooldown length is taken directly from the marker entity's data nbt.
execute store result score @s pokemon_respawn_cooldown run data get entity @s data.cooldown_length
data modify entity @s data.last_spawned_uuid set from entity @e[type=cobblemon:pokemon,limit=1,sort=nearest] UUID