/// @description Coletável
//Variaveis
var _meu_y = random_range(32, 320);
var _tempo = game_get_speed(gamespeed_fps) * random_range(2,6);

//Criando o coletavel
instance_create_layer(672, _meu_y, "Coletaveis", obj_coletavel);

//Chamando o alarme novamente
alarm[2] = _tempo;