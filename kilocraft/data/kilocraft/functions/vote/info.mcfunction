tellraw @s ["",{"text":"Vote Module:","underlined":true,"color":"#6860FB"},{"text":"\n"},{"text":"\n"},{"text":"Current multiplier: ","color":"#96EEEE"},{"score":{"name":"#kevote_multiplier","objective":"ke_var"},"color":"#C7C7C7","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #kevote_multiplier ke_var 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to change!","color":"#BE11EE"}}},{"text":"\n"},{"text":"Ultimate multiplier: ","color":"#96EEEE"},{"score":{"name":"#kevote_ultmultiplier","objective":"ke_var"},"color":"#C7C7C7","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #kevote_ultmultiplier ke_var 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to change!","color":"#BE11EE"}}},{"text":"\n"},{"text":"Monthly reset: ","color":"#96EEEE"},{"text":"Click!","color":"#C7C7C7","clickEvent":{"action":"suggest_command","value":"/function kilocraft:vote/reset"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to reset!","color":"#BE11EE"}}},{"text":"\n"},{"text":"Progress bar: ","color":"#96EEEE"},{"text":"Enable ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #kevote_message ke_var 1"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to enable!","color":"green"}}},{"text":"Disable","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #kevote_message ke_var 0"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to disable!","color":"red"}}}]
