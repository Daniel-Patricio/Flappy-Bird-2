//Mudando o botao e texto
image_xscale = escala_x*0.7;
escala_texto_x = 0.7;

image_yscale = escala_y*1.3;
escala_texto_y = 1.3;

//Só faz a transicao se ela ainda nao for iniciada
if (!global.transicao)
{
	//O destino da transição é a variavel destino
	global.destino = destino;
	
	//Criando a sequencia de transição
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	//A transicao foi iniciada
	global.transicao = true;
}