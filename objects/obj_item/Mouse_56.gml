//Se a sprite não é a do player quando clicar na tela
if(global.sprite_player != sprite)
{
	//Fica sem animação
	image_speed = 0;
}

//Ao clicar em algum lugar na tela que não tem hitbox não faz nada porem,
//Ao clicar em outro pássaro terá o evento de left release daquele obj_passaro e
//O evento global left release de todos os obj_passaro
//Portanto irá ver se está bloqueado para compra e fazer tudo que precisa ou
//Se não estiver bloqueado para compra troca a sprite, após isso
//Irá ver se a sprite (clicada) não é a do player (sempre vai ser pois acabou de atualizar) e
//Em seguida parar a animação de todas as outras (pois elas não são a do player).