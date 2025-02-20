schedule function mine:functions/nwc/nwc_loop 1t


execute if score Playr enable_afk matches 0 if score Playr enable_status matches 0 as @a[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld @s
execute if score Playr enable_afk matches 0 if score Playr enable_status matches 0 as @a[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether @s
execute if score Playr enable_afk matches 0 if score Playr enable_status matches 0 as @a[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end @s


execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=..9600}] as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=..9600}] as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=..9600}] as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end @s

execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=9600..36000}] as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld_8m_afk @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=9600..36000}] as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether_8m_afk @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=9600..36000}] as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end_8m_afk @s

execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=36000..}] as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld_afk_30m @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=36000..}] as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether_afk_30m @s
execute if score Playr enable_afk matches 1 if score Playr enable_status matches 0 as @a[scores={afk=36000..}] as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end_afk_30m @s


execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_stream matches 2 as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld_status_stream @s
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_record matches 2 as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld_status_record @a
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_none matches 2 as @s[nbt={Dimension: "minecraft:overworld"}] run team join NWC.overworld_status_none @s

execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_stream matches 2 as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether_status_stream @s
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_record matches 2 as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether_status_record @s
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_none matches 2 as @s[nbt={Dimension: "minecraft:the_nether"}] run team join NWC.the_nether_status_none @s

execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_stream matches 2 as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end_status_stream @s
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_record matches 2 as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end_status_record @s
execute as @a if score Playr enable_afk matches 0 if score Playr enable_status matches 1 if score @s status_none matches 2 as @s[nbt={Dimension: "minecraft:the_end"}] run team join NWC.word_end_status_none @s


execute as @a if score Playr enable_afk matches 1 if score Playr enable_status matches 1 run function mine:functions/nwc/afk_sataus/install_status_afk


execute if score Playr rp_state matches 0 run function mine:functions/nwc/rp/rp_disable
execute if score Playr rp_state matches 1 run function mine:functions/nwc/rp/rp_enable