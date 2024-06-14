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
	alarm[0] = game_get_speed(gamespeed_fps) * 2;
}

#endregion