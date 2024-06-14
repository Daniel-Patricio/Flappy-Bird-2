//So desenha se a transição terminar
if(global.transicao) exit;
//Fonte
draw_set_font(fnt_pontos);

//Quantidade de coletaveis
draw_text(80, 50, global.coletaveis);

//Desenhando o icone dos coletaveis
draw_sprite_ext(spr_coletavel_icone, 0, 45, 65, 2, 2, 0, c_white, 1)

//Resetando os draw_set
draw_set_font(-1);