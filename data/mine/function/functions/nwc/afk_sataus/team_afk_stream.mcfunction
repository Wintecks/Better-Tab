execute as @s[nbt={Dimension: "minecraft:overworld"}] as @s[scores={afk=..9600}] run team join NWC.overworld_status_stream @s
execute as @s[nbt={Dimension: "minecraft:overworld"}] as @s[scores={afk=9600..36000}] run team join NWC.overworld_afk_status_stream_8m @s
execute as @s[nbt={Dimension: "minecraft:overworld"}] as @s[scores={afk=36000..}] run team join NWC.overworld_afk_status_stream_30m @s
execute as @s[nbt={Dimension: "minecraft:the_nether"}] as @s[scores={afk=..9600}] run team join NWC.the_nether_status_stream @s
execute as @s[nbt={Dimension: "minecraft:the_nether"}] as @s[scores={afk=9600..36000}] run team join NWC.the_nether_afk_status_stream_8m @s
execute as @s[nbt={Dimension: "minecraft:the_nether"}] as @s[scores={afk=36000..}] run team join NWC.the_nether_afk_status_stream_30m @s
execute as @s[nbt={Dimension: "minecraft:the_end"}] as @s[scores={afk=..9600}] run team join NWC.word_end_status_stream @s
execute as @s[nbt={Dimension: "minecraft:the_end"}] as @s[scores={afk=9600..36000}] run team join NWC.word_end_afk_status_stream_8m @s
execute as @s[nbt={Dimension: "minecraft:the_end"}] as @s[scores={afk=36000..}] run team join NWC.word_end_afk_status_stream_30m @s