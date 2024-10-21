/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Interpolação para fazer um efeito de esticar
//A imagem do botão
//Utiliza a variável do create
image_xscale = lerp(image_xscale, escala_x, 0.07);
image_yscale = lerp(image_yscale, escala_y, 0.07);

//Animação do texto (para não ficar desconexo)
escala_x_texto = lerp(escala_x_texto, 1, 0.1)
escala_y_texto = lerp(escala_y_texto, 1, 0.1)