# The loot is spawned instead of killed by a villager
loot spawn ~ ~ ~ loot cobblenests:entities/eevee
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee18:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=18
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee19:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=19
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee20:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=20
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee22:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=22
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee24:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=24
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevee26:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee level=26
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{eevees:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon eevee shiny level=21
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s
# cooldown length is taken directly from the marker entity's data nbt.
execute store result score @s pokemon_respawn_cooldown run data get entity @s data.cooldown_length
data modify entity @s data.last_spawned_uuid set from entity @e[type=cobblemon:pokemon,limit=1,sort=nearest] UUID