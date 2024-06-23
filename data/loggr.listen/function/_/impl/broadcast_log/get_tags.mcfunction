#> loggr.listen:_/impl/broadcast_log/get_tags
#--------------------
# @api
#--------------------

$data modify storage loggr.listen:var broadcast_log.with.message_tags set from storage loggr.listen:settings message_tags[$(level)]
