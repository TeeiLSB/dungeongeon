
execute if score @s CD.hyperion matches 0 at @s anchored eyes positioned ^ ^ ^ anchored feet run function system:raycast/nomal/start


execute if score @s CD.hyperion matches 0 run scoreboard players set @s CD.hyperion 4

# reset
advancement revoke @s only system:ability/right_click/hyperion