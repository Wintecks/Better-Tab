schedule function mine:functions/afk/afk_loop 1t

execute as @a unless predicate mine:afk run scoreboard players set @s afk 0
execute as @a if predicate mine:afk run scoreboard players add @s afk 1

scoreboard players enable @a status_afk
execute as @a unless predicate mine:afk run scoreboard players set @s status_afk 0
execute as @a[scores={status_afk=1}] run scoreboard players set @s afk 9600
execute as @a[scores={status_afk=1}] run scoreboard players set @s status_afk 2 

execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 if score Playr enable_NWC matches 0 run function mine:functions/afk/afk_install
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 1 if score Playr enable_NWC matches 0 run function mine:functions/afk/afk_status_install

execute if score Playr rp_state matches 0 run function mine:functions/afk/rp/rp_disable
execute if score Playr rp_state matches 1 run function mine:functions/afk/rp/rp_enable