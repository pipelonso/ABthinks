execute as @s at @s run execute if entity @e[type=bat, distance=..5, name="prueba"] run execute as @e[type=bat, distance=..5, name="prueba"] at @e[type=bat, distance=..5, name="prueba"] run setblock ~ ~ ~ glass
execute as @s at @s if entity @e[type=bat, distance=..5, name="prueba"] run execute as @e[type=bat, distance=..5, name="prueba"] at @e[type=bat, distance=..5, name="prueba"] run summon item_display ~ ~0.5 ~ {item:{id:"item_frame",Count:1, tag:{CustomModelData:1}},CustomName:'{"text":"tapizone"}',transformation:[1.000f, 0.000f, 0.000f,0.000f,0.000f, 1.000f, 0.000f,0.000f,0.000f, 0.000f, 1.000f,0.000f,0.000f, 0.000f, 0.000f,1.000f],interpolation_duration:0,start_interpolation:0}
execute as @s at @s run kill @e[type=bat, distance=..5, name="prueba"] 
#execute as @s at @s run playsound block.wood.place block @s
scoreboard players set @s abtbplace 0