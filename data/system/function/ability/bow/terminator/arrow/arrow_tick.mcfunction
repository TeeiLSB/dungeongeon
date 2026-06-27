execute as @e[type=arrow,tag=CustomArrow,nbt={inGround:0b}] at @s if entity @e[type=!player,type=!arrow,distance=..1,sort=nearest,limit=1] run playsound entity.arrow.hit_player master @p


execute as @e[type=arrow,tag=CustomArrow,nbt={life:40s}] at @s run kill @s