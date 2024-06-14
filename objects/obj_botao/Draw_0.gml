//Me desenhando
draw_self();

//Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

//Desenhando o texto e definindo a cor dele
draw_set_font(fonte);
draw_set_color(cor_texto);
draw_text(x, y, texto);

//Resetando os draw set
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_color(-1);