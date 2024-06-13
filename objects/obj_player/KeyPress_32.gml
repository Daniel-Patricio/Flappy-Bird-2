//Se perder nao pode bater as asas
if (global.perdeu) exit;

//Se eu já bati a asa
if (image_index >= 1)
{
	exit; //Sai do evento e não le o que está abaixo
}

//O passaro começa a subir
vspeed = -5;

//Rodando a animação
image_speed = 1;
image_index = 1;