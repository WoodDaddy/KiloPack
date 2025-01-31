execute if score @s ketrigger_vs matches 1 run scoreboard players add @s kekevote_credits 0

execute if score @s ketrigger_vs matches 1 run tellraw @s ["",{"text":"Vote shop: ","color":"gold", "bold":true},{"text":"You currently have ","color":"yellow"},{"score":{"name":"@s","objective":"kevote_credits"},"color":"aqua"},{"text":" credits","color":"yellow"}]



execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 2.. run tellraw @s [{"text":"[1] ","color":"yellow"},{"text":"1 Diamond","color":"gold"},{"text":" [Buy for 2 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -1"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..1 run tellraw @s [{"text":"[1] ","color":"yellow"},{"text":"1 Diamond","color":"gold"},{"text":" [Buy for 2 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -1 if score @s kevote_credits matches 2.. run give @s minecraft:diamond 1
execute if score @s ketrigger_vs matches -1 if score @s kevote_credits matches 2.. run scoreboard players remove @s kevote_credits 2

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 2.. run tellraw @s [{"text":"[2] ","color":"yellow"},{"text":"16 Cobwebs","color":"gold"},{"text":" [Buy for 2 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -2"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..1 run tellraw @s [{"text":"[2] ","color":"yellow"},{"text":"16 Cobwebs","color":"gold"},{"text":" [Buy for 2 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -2 if score @s kevote_credits matches 2.. run give @s minecraft:cobweb 16
execute if score @s ketrigger_vs matches -2 if score @s kevote_credits matches 2.. run scoreboard players remove @s kevote_credits 2

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 1.. run tellraw @s [{"text":"[3] ","color":"yellow"},{"text":"5 Experience Bottles","color":"gold"},{"text":" [Buy for 1 credit]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -3"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..0 run tellraw @s [{"text":"[3] ","color":"yellow"},{"text":"5 Experience Bottles","color":"gold"},{"text":" [Buy for 1 credit]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -3 if score @s kevote_credits matches 1.. run give @s minecraft:experience_bottle 5
execute if score @s ketrigger_vs matches -3 if score @s kevote_credits matches 1.. run scoreboard players remove @s kevote_credits 1

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 10.. run tellraw @s [{"text":"[4] ","color":"yellow"},{"text":"1 Mending Book","color":"gold"},{"text":" [Buy for 10 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -4"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..9 run tellraw @s [{"text":"[4] ","color":"yellow"},{"text":"1 Mending Book","color":"gold"},{"text":" [Buy for 10 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -4 if score @s kevote_credits matches 10.. run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1}]} 1
execute if score @s ketrigger_vs matches -4 if score @s kevote_credits matches 10.. run scoreboard players remove @s kevote_credits 10

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 1.. run tellraw @s [{"text":"[5] ","color":"yellow"},{"text":"50 Claim blocks","color":"gold"},{"text":" [Buy for 1 credit]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -5"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..0 run tellraw @s [{"text":"[5] ","color":"yellow"},{"text":"50 Claim blocks","color":"gold"},{"text":" [Buy for 1 credit]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -5 if score @s kevote_credits matches 1.. run sudo as @s ?claim blocks add ${source.name} 50
execute if score @s ketrigger_vs matches -5 if score @s kevote_credits matches 1.. run scoreboard players remove @s kevote_credits 1

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 50.. run tellraw @s [{"text":"[6] ","color":"yellow"},{"text":"1 Elytra","color":"gold"},{"text":" [Buy for 50 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -6"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..49 run tellraw @s [{"text":"[6] ","color":"yellow"},{"text":"1 Elytra","color":"gold"},{"text":" [Buy for 50 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -6 if score @s kevote_credits matches 50.. run give @s minecraft:elytra 1
execute if score @s ketrigger_vs matches -6 if score @s kevote_credits matches 50.. run scoreboard players remove @s kevote_credits 50

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 2.. run tellraw @s [{"text":"[7] ","color":"yellow"},{"text":"1 RTP","color":"gold"},{"text":" [Buy for 2 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -7"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..1 run tellraw @s [{"text":"[7] ","color":"yellow"},{"text":"1 RTP","color":"gold"},{"text":" [Buy for 2 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -7 if score @s kevote_credits matches 2.. run sudo as @s ?rtp add ${source.name} 1
execute if score @s ketrigger_vs matches -7 if score @s kevote_credits matches 2.. run scoreboard players remove @s kevote_credits 2

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 1.. run tellraw @s [{"text":"[8] ","color":"yellow"},{"text":"32 Steak","color":"gold"},{"text":" [Buy for 1 credit]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -8"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..0 run tellraw @s [{"text":"[8] ","color":"yellow"},{"text":"32 Steak","color":"gold"},{"text":" [Buy for 1 credit]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -8 if score @s kevote_credits matches 1.. run give @s minecraft:cooked_beef 32
execute if score @s ketrigger_vs matches -8 if score @s kevote_credits matches 1.. run scoreboard players remove @s kevote_credits 1

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 5.. run tellraw @s [{"text":"[9] ","color":"yellow"},{"text":"1 Sculk Sensor","color":"gold"},{"text":" [Buy for 5 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -9"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..4 run tellraw @s [{"text":"[9] ","color":"yellow"},{"text":"1 Sculk Sensor","color":"gold"},{"text":" [Buy for 5 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -9 if score @s kevote_credits matches 5.. run give @s minecraft:sculk_sensor 1
execute if score @s ketrigger_vs matches -9 if score @s kevote_credits matches 5.. run scoreboard players remove @s kevote_credits 5

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 5.. run tellraw @s [{"text":"[10] ","color":"yellow"},{"text":"1 Glow Berries","color":"gold"},{"text":" [Buy for 5 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -10"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..4 run tellraw @s [{"text":"[10] ","color":"yellow"},{"text":"1 Glow Berries","color":"gold"},{"text":" [Buy for 5 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -10 if score @s kevote_credits matches 5.. run give @s minecraft:glow_berries 1
execute if score @s ketrigger_vs matches -10 if score @s kevote_credits matches 5.. run scoreboard players remove @s kevote_credits 5

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 3.. run tellraw @s [{"text":"[11] ","color":"yellow"},{"text":"1 Spore Blossom","color":"gold"},{"text":" [Buy for 3 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -11"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..2 run tellraw @s [{"text":"[11] ","color":"yellow"},{"text":"1 Spore Blossom","color":"gold"},{"text":" [Buy for 3 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -11 if score @s kevote_credits matches 3.. run give @s minecraft:spore_blossom 1
execute if score @s ketrigger_vs matches -11 if score @s kevote_credits matches 3.. run scoreboard players remove @s kevote_credits 3

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 3.. run tellraw @s [{"text":"[12] ","color":"yellow"},{"text":"1 Moss Block","color":"gold"},{"text":" [Buy for 3 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -12"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..2 run tellraw @s [{"text":"[12] ","color":"yellow"},{"text":"1 Moss Block","color":"gold"},{"text":" [Buy for 3 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -12 if score @s kevote_credits matches 3.. run give @s minecraft:moss_block 1
execute if score @s ketrigger_vs matches -12 if score @s kevote_credits matches 3.. run scoreboard players remove @s kevote_credits 3

execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches 10.. run tellraw @s [{"text":"[13] ","color":"yellow"},{"text":"Summon a Panda","color":"gold"},{"text":" [Buy for 10 credits]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click to purchase!","color":"green"}},"clickEvent":{"action":"run_command","value":"/trigger ketrigger_vs set -13"}}]
execute if score @s ketrigger_vs matches 1 if score @s kevote_credits matches ..9 run tellraw @s [{"text":"[13] ","color":"yellow"},{"text":"Summon a Panda","color":"gold"},{"text":" [Buy for 10 credits]","italic":false,"color":"red","hoverEvent":{"action":"show_text","value":{"text":"You don't have enough credits!","color":"red"}}}]
execute if score @s ketrigger_vs matches -13 if score @s kevote_credits matches 10.. run execute at @s run summon minecraft:panda
execute if score @s ketrigger_vs matches -13 if score @s kevote_credits matches 10.. run scoreboard players remove @s kevote_credits 10

scoreboard players reset @s ketrigger_vs
scoreboard players enable @s ketrigger_vs
