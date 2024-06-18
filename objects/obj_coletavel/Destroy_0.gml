//Criando variáveis
var _pitch = random_range(0.7, 1.3);

//Criando o efeito de explosao
instance_create_layer(x, y, layer, obj_coletavel_exp);

//Tocando o som
audio_play_sound(snd_coletavel, 0, 0, , ,_pitch);