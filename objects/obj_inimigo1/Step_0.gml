/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se o jogador perder
if(global.perdeu == true) 
{
	//A animação para
	image_speed = 0;
	
	//E o pássaro para
	hspeed = 0;
}
else //Ao contrário de perder
{
	//O valor da velocidade aumenta conforme o level
	hspeed = -4 - global.level;	
}
//Chama a função destruir objeto
destruir_objeto();