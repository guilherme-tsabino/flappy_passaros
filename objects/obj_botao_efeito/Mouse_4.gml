/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ao clicar no botão, a escala horizontal dele e do texto
//É diminuida em 30%
image_xscale = escala_x * 0.7;
escala_x_texto = 0.7;

//Ao clicar no botão a escala vertical dele e do texto
//É aumentada em 30%
image_yscale = escala_y * 1.3;
escala_y_texto = 1.3;

//layer_enable_fx("Folhas", false);

global.efeitos = !global.efeitos;

desativa_efeitos();