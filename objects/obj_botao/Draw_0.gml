//Me desenhando
draw_self();

//Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

//Desenhando o texto e definindo a cor dele
draw_set_font(fonte);
draw_set_color(cor_texto);
//draw_text(x, y, texto);

//Desenhando um texto que muda de escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

//Resetando os draw set
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_color(-1);