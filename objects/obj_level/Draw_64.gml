//Variaveis
var _pontos = round(global.pontos);
var _meio_da_tela = window_get_width()/2;

//Fonte
draw_set_font(fnt_pontos);

//Pontuação
draw_text(20, 20, "Pontos: " + string(_pontos));

//Level do jogo
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

//Resetando a fonte
draw_set_font(-1);