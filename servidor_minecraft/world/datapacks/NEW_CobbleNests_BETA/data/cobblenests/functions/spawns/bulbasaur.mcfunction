# note: this function now runs as the villager instead of the player.
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur9:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=9
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur10:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=10
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur12:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=12
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur14:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=14
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaur15:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur level=15
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{ivysaur23:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon ivysaur level=23
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{bulbasaurs:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..20] run spawnpokemon bulbasaur shiny level=13
# note: cobblenests:spawns/delete function replaced with command below because I've added an extra tag fpr every pearl so you don't have to make a delete command for every ender pearl anymore
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",tag:{pokemon_spawn_pearl:1b}}},limit=1,sort=nearest] at @s if entity @p[distance=..22] run kill @s