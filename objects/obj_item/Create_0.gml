//Fazendo usar a sprite definida
sprite_index = sprite;
image_speed = 0;

//LOGICA SIMPLES FUNCIONA----------
//Se o indice do item for falso significa que não está bloqueado
//if(global.itens_bloqueados[indice] == false) bloqueado = false;

//LOGICA DO GAME MAKER-------------
//Pega o valor da variavel global (booleano) e passa pra variavel bloqueado
//A global é responsável por verificar a qualquer momento do jogo se o passaro está ou não disponível
//A bloqueado é responsável por desbloquear os pássaros e desenhar as sprites
bloqueado = global.itens_bloqueados[indice];