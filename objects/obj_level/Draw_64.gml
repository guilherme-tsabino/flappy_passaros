/// @description Inserir descrição aqui
// Fique atento que o DRAW GUI apenas desenha na HUD do jogo

//Define a fonte do JOGO INTEIRO
draw_set_font(fnt_pontos);

//Arredonda os pontos
var _pontos = round(global.pontos);

//Desenha os pontos na tela
draw_text(20, 20, "Pontos: " + string(_pontos));

//Desenha o número de coletáveis
draw_text(77, 60, ": " + string(global.coletavel));

//Desenha o icone do coletavel
draw_sprite_ext(spr_coletavel_icone, 0, 47, 80, 2, 2, 0, c_white, 1);

//Variável para definir o meio da tela
//O meio achamos pegando o tamanho da janela
//E dividindo por 2
var _meio_tela = window_get_width() / 2;
//Desenha o número do level em que está
draw_sprite_ext(spr_level, global.level, _meio_tela, 45, 2, 2, 0, c_white, 1);
// draw_sprite(spr_level, global.level, _meio_tela, 20);



//MUITO IMPORTANTE, SE NÃO VOLTAR PARA A PADRÃO, O JOGO INTEIRO
//FICARÁ COM A FONTE DEFINIDA NO INÍCIO
//Define a fonte para a padrão novamente
draw_set_font(-1);