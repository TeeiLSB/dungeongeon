# motion用marker
execute in overworld run summon marker 0.0 0.0 0.0 {UUID:[I; 2106,5308417,0,0]}

scoreboard objectives add Temporary dummy
scoreboard objectives add Constant dummy

# Constant
function teil:const


# 0,0付近を常にロードする
execute in overworld run forceload add -16 -16 16 16
forceload add -16 -16 16 16

# 汎用シュルカーボックス
setblock 0 0 0 black_shulker_box

# reload確認
say Reloaded!