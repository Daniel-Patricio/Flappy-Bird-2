//Destroi ao sair da room
if (x <= -64)
{
	//arg 1 = quem vai ser destruído
	//arg 2 = indica se o evento destroy vai rodar ou não
	instance_destroy(id, false);
}