/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Verifica se o jogador perdeu a partida
if (global.perdeu == true)
{
	//Joga o jogador para trás
	hspeed = -1;
	
	//Gira o sprite do player
	//Faz um efeito "ragdoll"
	image_angle += 2;
}
else //Verifica se a variável global.perdeu não está ativa
{
	//Verifica onde o player está na tela
	//E define uma CONDIÇÃO para ser ativada
	if(y >= 352 or y <= 0) //Verifica a altura do player
	{
		//Se estiver nessa altura chama a variável
		//Global "perde_jogo"
		perde_jogo();	
	}
}

