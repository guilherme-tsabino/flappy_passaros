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

//Se o global.transicao não estiver ativo
if(global.transicao == false)
{
	//Então cria a sequencia de transicao1
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	//Redefine o global.destino para a tela inicial
	global.destino = destino;
	
	//Define o global.transicao em true
	//Para não rodar várias vezes
	global.transicao = true;
}