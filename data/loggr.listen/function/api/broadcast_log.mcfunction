#> loggr.listen:api > broadcast_log
#--------------------
# -> entry: loggr:LogEntry
#--------------------
# ...
#--------------------
#> sends a formatted chat message containing <entry>'s info to all players that have a `loggr.listen-level` score above or equal to <entry.level>
#--------------------
# ...
#--------------------
# 0.. - amount of players that recieved a message
#--------------------

data modify storage loggr.listen:var broadcast_log.entry set from storage loggr.listen:in broadcast_log.entry

scoreboard players set *broadcast_log.return --loggr.listen 0
execute store result score *broadcast_log.lvl -loggr.listen run data get storage loggr.listen:var broadcast_log.entry.level

function loggr.listen:_/impl/broadcast_log/get_tags with storage loggr.listen:var broadcast_log.entry
execute as @a if score @s loggr.listen-level >= *broadcast_log.lvl -loggr.listen run function loggr.listen:_/impl/broadcast_log/on_target with storage loggr.listen:var broadcast_log.with

scoreboard players reset *broadcast_log.lvl -loggr.listen
data remove storage loggr.listen:var broadcast_log

return run scoreboard players get *broadcast_log.return --loggr.listen
