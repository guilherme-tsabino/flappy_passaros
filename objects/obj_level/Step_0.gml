/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Variável temporária para definir a lista de pontos
//Percebe-se que o global.level está sendo subtraido
//Por 1, isso se deve ao fato de só termos
//9 niveis e a array se iniciar no índice 0
var _ganhar_level = global.lista_pontos[global.level - 1]

//Enquanto o jogador não perder
if (global.perdeu == false)
{
	//Ele ganhará pontos
	global.pontos += 0.1;	
	
	//Para não travar, definimos o level para ser menor
	//Que o índice 9
	if (global.level < 9)
	{
		//Se os pontos forem maior que a variável
		if (global.pontos >= _ganhar_level)
		{
			//Ganharemos 1 level
			global.level++;	
			
			audio_play_sound(snd_level_up, 0, 0);
			//A velocidade do fundo
			//Aumenta conforme o level
			layer_hspeed("bg_arvores", - global.level);
			layer_hspeed("bg_reflexo_arvores", - global.level);
			layer_hspeed("bg_reflexo_agua", - global.level * 0.5);
		}
	}
}
