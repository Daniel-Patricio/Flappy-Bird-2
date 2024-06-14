//Ganhando pontos
if (!global.perdeu)
{
	global.pontos += 10;
	
	if (global.level < 9)
	{
		//Definindo variavel
		var _pontos_necessarios = global.lista_pontos[global.level-1];
	
		//Aumentando o lvl
		if (global.pontos >= _pontos_necessarios)
		{
			global.level++;
		}
	}
}
