#>loggr.listen:settings

#declare storage loggr.listen:settings
data modify storage loggr.listen:settings PERSIST set value false

#>-------------------
#> message_tags[]
#: $JsonText
#-------------------
# ~ json text keys that are added to the chat message, depending on level.
#-------------------
# - the index of the element designates which log level the tags apply to.
# - ex: message_tags[0] applies to log level 0.
#-------------------
data modify storage loggr.listen:settings message_tags set value ['', '', '', '']
data modify storage loggr.listen:settings message_tags[0] set value '"color":"aqua"'
data modify storage loggr.listen:settings message_tags[1] set value '"color":"light_purple","bold":true'
data modify storage loggr.listen:settings message_tags[2] set value '"color":"gold"'
data modify storage loggr.listen:settings message_tags[3] set value '"color":"gray"'

#>-------------------
