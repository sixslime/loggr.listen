#> loggr.listen:uninstall

scoreboard objectives remove -loggr.listen
scoreboard objectives remove --loggr.listen
scoreboard objectives remove loggr.listen-level

data remove storage loggr.listen:settings PERSIST
data remove storage loggr.listen:settings message_tags