//Condição onde a transição só poderá ser criada
//Se não houver outras transições sendo também criadas
if(global.transicao == true) //Se global.transicao for verdadeira
{
	//Se cria a sq_transicao2
	layer_sequence_create("Transicao", 0, 0, sq_transicao2);
}

desativa_efeitos();