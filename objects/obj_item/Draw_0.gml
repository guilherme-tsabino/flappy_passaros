/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_sprite_ext(spr_bloqueado, bloqueio, x, y, 3, 3, 0, c_white, 1);
draw_self();

draw_set_font(fnt_botao_pequeno);

if(bloqueio == true)
{
	draw_text(x, y + 55,": " + string(valor));
	draw_sprite(spr_coletavel_icone, 1, x - 15, y + 65)
}



draw_set_font(-1);