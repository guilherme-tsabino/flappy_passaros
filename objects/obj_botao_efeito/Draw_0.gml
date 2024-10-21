/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se desenha
draw_self();

//Define um alinhamento horizontal e vertical
//0 é o padrão, 1 é o centro
draw_set_halign(1);
draw_set_valign(1);

//Define a fonte do texto
//Utilizando o variable Definition
draw_set_font(fonte);

//Define a cor do texto
//Utilizando o variable definition
draw_set_color(cor_texto);

//Desenhando o texto do botão
//Se utiliza o transformed, pois dá para mexer nele
//draw_text(x, y, texto);
draw_text_transformed(x, y, texto, escala_x_texto, escala_y_texto, 0);

//Define tudo o que fizemos acima para o default
//Se não mudará no jogo inteiro
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_color(-1);