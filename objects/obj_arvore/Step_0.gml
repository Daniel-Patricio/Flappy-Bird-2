//Destruindo o objeto
if (x <= -64)
{
	instance_destroy();
}

//Para se perder o jogo
if (global.perdeu) hspeed = 0;
else hspeed = -2-global.level; //Ajusta a velocidade conforme o lvl