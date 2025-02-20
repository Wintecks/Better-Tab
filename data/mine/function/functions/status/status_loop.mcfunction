schedule function mine:functions/status/status_loop 1t

scoreboard players enable @a status_stream
scoreboard players enable @a status_record
scoreboard players enable @a status_none

execute as @a[scores={status_stream=1}] run function mine:functions/status/stream
execute as @a[scores={status_record=1}] run function mine:functions/status/record
execute as @a[scores={status_none=1}] run function mine:functions/status/none

execute if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score Playr enable_NWC matches 0 run function mine:functions/status/install_status

execute if score Playr rp_state matches 0 run function mine:functions/status/rp/rp_disable
execute if score Playr rp_state matches 1 run function mine:functions/status/rp/rp_enable