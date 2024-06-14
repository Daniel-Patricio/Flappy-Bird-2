/// @description Arvores
//Variaveis
var _meu_y = random_range(360, 464);
var _tempo = game_get_speed(gamespeed_fps) * random_range(2,5);

//Criando a arvore
instance_create_layer(704, _meu_y, "Arvores", obj_arvore);

//Chama o alarme novamente
alarm[0] = _tempo;