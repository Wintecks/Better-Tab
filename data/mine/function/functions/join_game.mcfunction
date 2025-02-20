scoreboard players set @s status_none 1

execute if score Playr enable_status matches 1 run tellraw @s [{"text": "You don't have "}, {"text":"[Status]", "clickEvent":{"action":"run_command", "value": "/function mine:functions/click_text_status"}, "color":"green"}]