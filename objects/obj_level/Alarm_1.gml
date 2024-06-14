/// @description Passaros
//Variaveis
var _meu_y = random_range(32, 128);
var _tempo = game_get_speed(gamespeed_fps) * random_range(2,6);

//Criando o passaro
instance_create_layer(704, _meu_y, "Passaros", obj_passaro);

//Chama o alarme novamente
alarm[1] = _tempo;