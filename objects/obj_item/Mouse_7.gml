//Ver se está bloqueado para comprar
if (bloqueado)
{
	//Verifica se tem dinheiro suficiente
	if (global.coletaveis >= custo)
	{
		//Desbloqueia o item
		bloqueado = false;
		//Avisa para a variavel global o desbloqueio
		global.itens_bloqueados[indice] = false;
		//Remove o dinheiro
		global.coletaveis -= custo;
		
		//Foi comprado e vira a sprite do player
		global.sprite_player = sprite;
	}
}
else //se eu não estou bloqueado
{
	//Avisa que a sprite do player é a que acabou de ser comprada
	global.sprite_player = sprite;
}
