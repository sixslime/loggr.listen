#>loggr.listen:settings

#declare storage loggr.listen:settings
data modify storage loggr.listen:settings PERSIST set value false

#>-------------------
#> message_tags : $JsonTags[]
#-------------------
# ~ 
#-------------------
# - 
#-------------------
data modify storage loggr.listen:settings message_tags set value ['', '', '', '']
data modify storage loggr.listen:settings message_tags[0] set value '"color":"aqua"'
data modify storage loggr.listen:settings message_tags[1] set value '"color":"light_purple","bold":true'
data modify storage loggr.listen:settings message_tags[2] set value '"color":"gold"'
data modify storage loggr.listen:settings message_tags[3] set value '"color":"gray"'

#>-------------------
