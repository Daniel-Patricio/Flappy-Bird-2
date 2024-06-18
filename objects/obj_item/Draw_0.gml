//Desenhando o fundo dos passaros
draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1);

//Desenhando o próprio passaro (precisa disso já que foi incluído o evento draw)
draw_self();

//Desenhando o dinheiro dos bonecos
draw_set_font(fnt_botao_pequeno);
draw_text(x+5, y+50, custo);

//Desenhando o icone do coletavel
draw_sprite(spr_coletavel_icone, 0, x-15, y+60);

//Resetando os draw_set
draw_set_font(-1);