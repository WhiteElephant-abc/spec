scoreboard players set @s tp 0

tellraw @s {"text":"请选择要传送的维度","color":"gray"}

tellraw @s [{"text":"主世界","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/function spec:tp_overworld"}},{"text":"   ","underlined":false},{"text":"下界","color":"dark_red","underlined":true,"clickEvent":{"action":"run_command","value":"/function spec:tp_nether"}},{"text":"   ","underlined":false},{"text":"末地","color":"dark_gray","underlined":true,"clickEvent":{"action":"run_command","value":"/function spec:tp_end"}}]