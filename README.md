
# Loggr Listen | loggr.listen
> Loggr subscriber that sends new logs to listening players via chat.

## Dependencies
- [load](https://github.com/sixslime/load)
- [loggr](https://github.com/sixslime/loggr)

# Usage
### Listening
Loggr Listen provides the `loggr.listen-level` scoreboard objective.

Players with a `loggr.listen-level` score will recieve a message in chat when a log entry is sent with a level **less than or equal to** their score.

### Message Format
Chat messages are in the following format: \
"`[<time> : <source>] <message>`"

Log level is indicated by color:
- `0` : Aqua
- `1` : Light Purple (Bold)
- `2` : Gold
- `3` : Gray
___

<p align="center">
  <img src="https://sixslime.github.io/info/logos/temporary_documentation.svg" width="75%" alt="Temporary Documentation Tag"/>
</p>
