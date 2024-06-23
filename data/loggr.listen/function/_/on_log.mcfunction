#> loggr.listen:_/on_log
#--------------------
# @HOOK : loggr:hook/on_log
#--------------------

data modify storage loggr.listen:var log set from storage loggr:hook on_log[-1].info.entry

data remove storage loggr.listen:var log