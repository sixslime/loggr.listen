#> loggr.listen:_/on_log
#--------------------
# @HOOK : loggr:hook/on_log
#--------------------

data modify storage loggr.listen:in broadcast_log.entry set from storage loggr:hook on_log[-1].info.entry
function loggr.listen:api/broadcast_log

data remove storage loggr.listen:var log