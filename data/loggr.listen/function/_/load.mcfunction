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
#declare storage loggr.listen:out
#declare storage loggr.listen:const
#declare storage loggr.listen:dirty
#declare storage loggr.listen:data
#declare storage loggr.listen:hook

#scoreboards
scoreboard objectives add -loggr.listen dummy
scoreboard objectives add --loggr.listen dummy
scoreboard objectives add loggr.listen-level dummy

scoreboard players set *24000 --loggr.listen 24000