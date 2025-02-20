execute as @a if score @s status_afk matches 2 run team join 8m_AFK @s
execute as @a if score @s status_afk matches 0 as @s[scores={afk=..9600}] run team join 1AFK_none @s


execute as @a if score @s status_stream matches 2 as @s[scores={afk=..9600}] run team join AFK_none_status_stream @s
execute as @a if score @s status_record matches 2 as @s[scores={afk=..9600}] run team join AFK_none_status_record @s
execute as @a if score @s status_none matches 2 as @s[scores={afk=..9600}] run team join AFK_none_status_none @s

execute as @a if score @s status_stream matches 0 if score @s status_record matches 0 if score @s status_none matches 0 as @s[scores={afk=..9600}] run team join 1AFK_none @s


execute as @a if score @s status_stream matches 2 as @s[scores={afk=9600..36000}] run team join AFK_8m_status_stream @s
execute as @a if score @s status_record matches 2 as @s[scores={afk=9600..36000}] run team join AFK_8m_status_record @s
execute as @a if score @s status_none matches 2 as @s[scores={afk=9600..36000}] run team join AFK_8m_status_none @s

execute as @a if score @s status_stream matches 0 if score @s status_record matches 0 if score @s status_none matches 0 as @s[scores={afk=9600..36000}] run team join 8m_AFK @s


execute as @a if score @s status_stream matches 2 as @s[scores={afk=36000..}] run team join AFK_30m_status_stream @s
execute as @a if score @s status_record matches 2 as @s[scores={afk=36000..}] run team join AFK_30m_status_record @s
execute as @a if score @s status_none matches 2 as @s[scores={afk=36000..}] run team join AFK_30m_status_none @s

execute as @a if score @s status_stream matches 0 if score @s status_record matches 0 if score @s status_none matches 0 as @s[scores={afk=36000..}] run team join 9_30m_AFK @s