scoreboard players set @s ray_success 1

execute positioned ^ ^ ^-0.5 align xyz if block ~0.5 ~1 ~0.5 #air if block ~0.5 ~2 ~0.5 #air run tp @s ~0.5 ~ ~0.5
execute positioned ^ ^ ^-0.5 align xyz if block ~0.5 ~1 ~0.5 #air if block ~0.5 ~2 ~0.5 #air run playsound minecraft:entity.enderman.teleport
