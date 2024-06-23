#>loggr.listen:_/load
#--------------------
# @LOAD
#--------------------

# lantern
scoreboard players set *loggr.listen load-status 1

#settings
execute unless data storage loggr.listen:settings {PERSIST:true} run function loggr.listen:settings

#declare storage loggr.listen:var
#declare storage loggr.listen:in

#scoreboards
scoreboard objectives add -loggr.listen dummy
scoreboard objectives add --loggr.listen dummy
scoreboard objectives add loggr.listen-level dummy

scoreboard players set *24000 --loggr.listen 24000