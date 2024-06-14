// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

#region variaveis globais

//Variavel para saber se o jogador perdeu
global.perdeu = false;

//Pontos
global.pontos = 0;

//Level
global.level = 1;

//Lista de pontos para subir os leveis
global.lista_pontos = [100, 200, 400, 600, 900, 1200, 1600, 2000, 2500];

//Coletaveis
global.coletaveis = 0;

//Destino da transição
global.destino = rm_jogo;

//variavel para saber se a transição foi iniciada
global.transicao = false;

#endregion

#region funções

//Perde o jogo
function perde_jogo()
{
	//So da pra perder o jogo uma vez
	if (global.perdeu) exit;
	global.perdeu = true;

	//Sobe
	vspeed = -4;

	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo_nuvens", 0);

	//Reiniciar o jogo apos um tempo
	alarm[0] = game_get_speed(gamespeed_fps);
	
	//O destino é a room inicio
	global.destino = rm_inicio;
	
	//Criando a transicao1
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
}

//Muda a room do jogo
function muda_room()
{
	global.transicao = true;
	room_goto(global.destino);
}

function finaliza_transicao()
{
	global.transicao = false;
}


#endregion