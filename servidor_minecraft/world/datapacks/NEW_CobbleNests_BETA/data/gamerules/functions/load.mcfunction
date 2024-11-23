gamerule commandBlockOutput false

# for the marker entities
scoreboard objectives add pokemon_respawn_cooldown dummy
scoreboard players set $not_uuid pokemon_respawn_cooldown 0
#define storage cobblenests:storage
execute unless data storage cobblenests:storage Storage run data merge storage cobblenests:storage {Storage:{Copy:[],Compare:[]}}