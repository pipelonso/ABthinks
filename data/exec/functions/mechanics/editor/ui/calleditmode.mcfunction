execute if score @s editormode matches 0 run tellraw @s [{"text":"Want you enter into editor mode? ", "color":"yellow"},{"text":"[yes]","color":"green","clickEvent":{"action":"run_command","value":"/function exec:mechanics/editor/ui/enteredit"}}]
execute if score @s editormode matches 1 run tellraw @s [{"text":"Want you exit editor mode? ","color":"yellow"},{"text":"[yes]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s editormode 0"}}]
scoreboard players set @s editorshow 0