# marker entity spawns on a cooldown, and only if the last spawned entity is not in range
execute as @e[type=marker,tag=bulbasaur] at @s unless score @s pokemon_respawn_cooldown matches 1.. if data entity @s data.last_spawned_uuid if entity @p[distance=..19] run function cobblenests:spawns/check_spawned_entity_1
execute as @e[type=marker,tag=charmander] at @s unless score @s pokemon_respawn_cooldown matches 1.. if data entity @s data.last_spawned_uuid if entity @p[distance=..19] run function cobblenests:spawns/check_spawned_entity_1
execute as @e[type=marker,tag=squirtle] at @s unless score @s pokemon_respawn_cooldown matches 1.. if data entity @s data.last_spawned_uuid if entity @p[distance=..19] run function cobblenests:spawns/check_spawned_entity_1
execute as @e[type=marker,tag=eevee] at @s unless score @s pokemon_respawn_cooldown matches 1.. if data entity @s data.last_spawned_uuid if entity @p[distance=..19] run function cobblenests:spawns/check_spawned_entity_1
execute as @e[type=marker,tag=pikachu] at @s unless score @s pokemon_respawn_cooldown matches 1.. if data entity @s data.last_spawned_uuid if entity @p[distance=..19] run function cobblenests:spawns/check_spawned_entity_1
execute as @e[type=marker,tag=bulbasaur] at @s unless score @s pokemon_respawn_cooldown matches 1.. if entity @p[distance=..19] run function cobblenests:spawns/marker_bulbasaur
execute as @e[type=marker,tag=charmander] at @s unless score @s pokemon_respawn_cooldown matches 1.. if entity @p[distance=..19] run function cobblenests:spawns/marker_charmander
execute as @e[type=marker,tag=squirtle] at @s unless score @s pokemon_respawn_cooldown matches 1.. if entity @p[distance=..19] run function cobblenests:spawns/marker_squirtle
execute as @e[type=marker,tag=eevee] at @s unless score @s pokemon_respawn_cooldown matches 1.. if entity @p[distance=..19] run function cobblenests:spawns/marker_eevee
execute as @e[type=marker,tag=pikachu] at @s unless score @s pokemon_respawn_cooldown matches 1.. if entity @p[distance=..19] run function cobblenests:spawns/marker_pikachu
# cooldown update
scoreboard players remove @e[type=marker,tag=bulbasaur,scores={pokemon_respawn_cooldown=1..}] pokemon_respawn_cooldown 1
scoreboard players remove @e[type=marker,tag=charmander,scores={pokemon_respawn_cooldown=1..}] pokemon_respawn_cooldown 1
scoreboard players remove @e[type=marker,tag=squirtle,scores={pokemon_respawn_cooldown=1..}] pokemon_respawn_cooldown 1
scoreboard players remove @e[type=marker,tag=eevee,scores={pokemon_respawn_cooldown=1..}] pokemon_respawn_cooldown 1
scoreboard players remove @e[type=marker,tag=pikachu,scores={pokemon_respawn_cooldown=1..}] pokemon_respawn_cooldown 1
execute at @e[type=minecraft:marker,tag=smoke] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.8 0.1 0.05 0 force

# example command
# tower pokemon spawner
# - cooldown_length (in ticks, 1/20th of a second) = cooldown
# - last_spawned_check_cooldown_length (in ticks, 1/20th of a second) = time between each check for the last spawned entity
# /summon minecraft:marker ~ ~ ~ {Tags:["tower"],data:{cooldown_length:800,last_spawned_check_cooldown_length:400}}
