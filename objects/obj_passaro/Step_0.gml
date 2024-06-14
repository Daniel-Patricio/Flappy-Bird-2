//Destroi o objeto saindo da tela
if (x <= -64)
{
	instance_destroy();
}

//Para se perder o jogo
if (global.perdeu)
{
	hspeed = 0;
	image_speed = 0;
}
else hspeed = -3 -global.level; //Ajusta a velocidade conforme o lvl