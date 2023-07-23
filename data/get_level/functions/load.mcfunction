# Повідомлення про успішне завантаження датапаку
tellraw @a {"text":"Датапак успішно завантажено!","color":"green"}
scoreboard objectives add level dummy
schedule function get_level:tick 1s
