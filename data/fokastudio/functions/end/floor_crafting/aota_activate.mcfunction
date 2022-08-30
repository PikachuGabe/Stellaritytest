tag @s add foka.aota_activated

particle minecraft:explosion_emitter ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 2 2 2 0 10

playsound minecraft:block.beacon.activate block @a ~ ~ ~ 4 1
playsound minecraft:entity.wither.death block @a ~ ~ ~ 4 2

scoreboard players set in math 1
scoreboard players set in1 math 3
function math:rng/range

tellraw @a ""

execute if score out math matches 1 run tellraw @a [{"text":"T","color":"light_purple"},{"text":"h","color":"#fb3cfb"},{"text":"e ","color":"#f93af9"},{"text":"A","color":"#f738f7"},{"text":"l","color":"#f536f5"},{"text":"t","color":"#f334f3"},{"text":"a","color":"#f132f1"},{"text":"r ","color":"#ef30ef"},{"text":"o","color":"#ed2eed"},{"text":"f ","color":"#eb2ceb"},{"text":"T","color":"#e92ae9"},{"text":"h","color":"#e728e7"},{"text":"e ","color":"#e526e5"},{"text":"A","color":"#e324e3"},{"text":"c","color":"#e122e1"},{"text":"c","color":"#df20df"},{"text":"u","color":"#dc1edc"},{"text":"r","color":"#da1cda"},{"text":"s","color":"#d81ad8"},{"text":"e","color":"#d618d6"},{"text":"d ","color":"#d416d4"},{"text":"t","color":"#d214d2"},{"text":"r","color":"#d012d0"},{"text":"e","color":"#ce10ce"},{"text":"m","color":"#cc0ecc"},{"text":"b","color":"#ca0cca"},{"text":"l","color":"#c80ac8"},{"text":"e","color":"#c608c6"},{"text":"s","color":"#c406c4"},{"text":".","color":"#c204c2"},{"text":".","color":"#c002c0"},{"text":".","color":"dark_purple"}]
execute if score out math matches 2 run tellraw @a [{"text":"A","color":"light_purple"},{"text":"n","color":"#fc3dfc"},{"text":"c","color":"#fb3cfb"},{"text":"i","color":"#fa3bfa"},{"text":"e","color":"#f93af9"},{"text":"n","color":"#f839f8"},{"text":"t ","color":"#f738f7"},{"text":"F","color":"#f637f6"},{"text":"o","color":"#f536f5"},{"text":"r","color":"#f435f4"},{"text":"c","color":"#f334f3"},{"text":"e","color":"#f233f2"},{"text":"s ","color":"#f032f0"},{"text":"a","color":"#ef31ef"},{"text":"r","color":"#ee30ee"},{"text":"e ","color":"#ed2eed"},{"text":"h","color":"#ec2dec"},{"text":"i","color":"#eb2ceb"},{"text":"n","color":"#ea2bea"},{"text":"t","color":"#e92ae9"},{"text":"i","color":"#e829e8"},{"text":"n","color":"#e728e7"},{"text":"g ","color":"#e627e6"},{"text":"t","color":"#e526e5"},{"text":"o","color":"#e325e3"},{"text":"w","color":"#e224e2"},{"text":"a","color":"#e123e1"},{"text":"r","color":"#e022e0"},{"text":"d","color":"#df21df"},{"text":"s ","color":"#de20de"},{"text":"a ","color":"#dd1edd"},{"text":"t","color":"#dc1ddc"},{"text":"e","color":"#db1cdb"},{"text":"a","color":"#da1bda"},{"text":"r ","color":"#d91ad9"},{"text":"i","color":"#d819d8"},{"text":"n ","color":"#d618d6"},{"text":"o","color":"#d517d5"},{"text":"n","color":"#d416d4"},{"text":"e ","color":"#d315d3"},{"text":"o","color":"#d214d2"},{"text":"f ","color":"#d113d1"},{"text":"O","color":"#d012d0"},{"text":"b","color":"#cf11cf"},{"text":"s","color":"#ce10ce"},{"text":"i","color":"#cd0ecd"},{"text":"d","color":"#cc0dcc"},{"text":"i","color":"#cb0ccb"},{"text":"a","color":"#c90bc9"},{"text":"n ","color":"#c80ac8"},{"text":"P","color":"#c709c7"},{"text":"i","color":"#c608c6"},{"text":"l","color":"#c507c5"},{"text":"l","color":"#c406c4"},{"text":"a","color":"#c305c3"},{"text":"r","color":"#c204c2"},{"text":"s","color":"#c103c1"},{"text":".","color":"#c002c0"},{"text":".","color":"#bf01bf"},{"text":".","color":"dark_purple"}]
execute if score out math matches 3 run tellraw @a [{"text":"T","color":"light_purple"},{"text":"h","color":"#fc3dfc"},{"text":"e ","color":"#fb3cfb"},{"text":"c","color":"#f93af9"},{"text":"u","color":"#f839f8"},{"text":"r","color":"#f637f6"},{"text":"s","color":"#f536f5"},{"text":"e","color":"#f334f3"},{"text":"d ","color":"#f233f2"},{"text":"m","color":"#f032f0"},{"text":"a","color":"#ef30ef"},{"text":"g","color":"#ee2fee"},{"text":"i","color":"#ec2dec"},{"text":"c ","color":"#eb2ceb"},{"text":"h","color":"#e92ae9"},{"text":"a","color":"#e829e8"},{"text":"s ","color":"#e628e6"},{"text":"b","color":"#e526e5"},{"text":"e","color":"#e325e3"},{"text":"e","color":"#e223e2"},{"text":"n ","color":"#e022e0"},{"text":"r","color":"#df20df"},{"text":"e","color":"#de1fde"},{"text":"l","color":"#dc1edc"},{"text":"e","color":"#db1cdb"},{"text":"a","color":"#d91bd9"},{"text":"s","color":"#d819d8"},{"text":"e","color":"#d618d6"},{"text":"d ","color":"#d516d5"},{"text":"i","color":"#d315d3"},{"text":"n","color":"#d214d2"},{"text":"t","color":"#d012d0"},{"text":"o ","color":"#cf11cf"},{"text":"y","color":"#ce0fce"},{"text":"o","color":"#cc0ecc"},{"text":"u","color":"#cb0ccb"},{"text":"r ","color":"#c90bc9"},{"text":"w","color":"#c80ac8"},{"text":"o","color":"#c608c6"},{"text":"r","color":"#c507c5"},{"text":"l","color":"#c305c3"},{"text":"d","color":"#c204c2"},{"text":".","color":"#c002c0"},{"text":".","color":"#bf01bf"},{"text":".","color":"dark_purple"}]

tellraw @a ""
