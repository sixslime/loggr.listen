#> loggr.listen:_/impl/broadcast_log/on_target
#--------------------
# @api
#--------------------

$tellraw @s ["",{"text":"[","color":"#CCCCCC"},{"nbt":"broadcast_log.entry.time.tick","storage":"loggr.listen:var","color":"#B4B4B4"},{"text":" : ","color":"#CCCCCC"},{"nbt":"broadcast_log.entry.source","storage":"loggr.listen:var","color":"yellow"},{"text":"] ","color":"#CCCCCC"},{$(message_tags),"nbt":"broadcast_log.entry.message","storage":"loggr.listen:var"}]

scoreboard players add *broadcast_log.return --loggr.listen 1
