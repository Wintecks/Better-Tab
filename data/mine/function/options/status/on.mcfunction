schedule function mine:functions/status/status_loop 1s

scoreboard players set Playr enable_status 1

scoreboard objectives add status_stream trigger
scoreboard objectives add status_record trigger
scoreboard objectives add status_none trigger

team add status_stream
team modify status_stream seeFriendlyInvisibles false

team add status_record
team modify status_record seeFriendlyInvisibles false

team add status_none
team modify status_none seeFriendlyInvisibles false

team modify status_none prefix ""
