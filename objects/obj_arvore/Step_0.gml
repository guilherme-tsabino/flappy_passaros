/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se o jogador perder, a árvore parará
if(global.perdeu == true) 
{
	//Velocidade horizontal definida em zero
	hspeed = 0	
}
else //Se o jogador não perder
{
	//A velocidade da arvore aumentará
	//Conforme o level em que o jogador está
	hspeed = -3 - global.level;
}

//Chama a função destruir objeto
destruir_objeto();