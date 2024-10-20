//Inicia a região
#region variáveis globais

//Variável global para perder o jogo
global.perdeu = false;

//Variável global de pontos
global.pontos = 0; //Inicia com zero pontos

//Variável global de level
global.level = 1;

//Array para definir os pontos necessários para subir
//De nível
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

//Variável global de coletaveis
global.coletavel = 0;

#endregion //Encerra a região

//Inicia a região de funções
#region funções

//Inicia a função perde_jogo
function perde_jogo(){
	//Se o player perder, todo o código abaixo é ignorado
	//Parando o jogo
	if (global.perdeu = true) exit;
	
	//Define se o player perdeu
	global.perdeu = true;
	
	//Ao perder o player será jogado para cima
	vspeed = -4;

	//Para o jogo background inteiro
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo_agua", 0);

	//Inicia o alarme para o jogo ser reiniciado
	alarm[0] = game_get_speed(gamespeed_fps) * 2;	

}

function destruir_objeto(){ 
	//Se o x for menor ou igual a -100
	if(x <= -100)
	{
		//O objeto é destruido
		instance_destroy();
		//Se usa essa função para não encher a memória
		//E causar eventuais travamentos no jogo
		//Uma prática que deve ser bastante usada
	}

}
#endregion //Encerra a região de funções

