//Se eu perdi eu vou pra cima e rodo
if (global.perdeu)
{	
	//Indo pra tras
	hspeed = -2;
	
	//Girando de 2 em 2
	image_angle += 2;
}
else //Ainda não perdeu o jogo
{
	//Se sair da tela perde o jogo
	if (y >= 352 or y <= 0) perde_jogo();
}