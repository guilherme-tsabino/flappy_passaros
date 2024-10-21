/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.transicao == true) exit;

draw_set_font(fnt_pontos);

draw_sprite_ext(spr_coletavel_icone, 0, 67, 47, 3, 3, 0, c_white, 1);

draw_text(97, 27," : " + string(global.coletavel));

draw_set_font(-1);
