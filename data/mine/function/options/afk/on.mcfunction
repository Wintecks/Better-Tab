schedule function mine:functions/afk/afk_loop 1t

scoreboard players set Playr enable_afk 1

scoreboard objectives add afk dummy "AFK"

scoreboard objectives add status_afk trigger

team modify 1AFK_none suffix ""



team add 1AFK_none
team modify 1AFK_none seeFriendlyInvisibles false

team add 8m_AFK
team modify 8m_AFK seeFriendlyInvisibles false

team add 9_30m_AFK
team modify 9_30m_AFK seeFriendlyInvisibles false


team add AFK_none_status_stream
team modify AFK_none_status_stream seeFriendlyInvisibles false

team add AFK_8m_status_stream
team modify AFK_8m_status_stream seeFriendlyInvisibles false

team add AFK_30m_status_stream
team modify AFK_30m_status_stream seeFriendlyInvisibles false


team add AFK_none_status_record
team modify AFK_none_status_record seeFriendlyInvisibles false

team add AFK_8m_status_record
team modify AFK_8m_status_record seeFriendlyInvisibles false

team add AFK_30m_status_record
team modify AFK_30m_status_record seeFriendlyInvisibles false


team add AFK_none_status_none
team modify AFK_none_status_none seeFriendlyInvisibles false

team add AFK_8m_status_none
team modify AFK_8m_status_none seeFriendlyInvisibles false

team add AFK_30m_status_none
team modify AFK_30m_status_none seeFriendlyInvisibles false