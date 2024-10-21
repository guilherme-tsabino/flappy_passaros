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

//Variável global do destino
global.destino = rm_jogo;

//Variável global da transição
global.transicao = false;

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
	alarm[0] = game_get_speed(gamespeed_fps);	
	
	//Ao perder cria uma transição
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);

	//Ao perder define o destino da variável global
	//Na tela inicial
	global.destino = rm_tela_inicial;
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

function muda_room(){
	
	//Quando a função ser chamada, no fim da transição 1
	//O jogador será transportado para a room que está
	//Definida no global.destino
	room_goto(global.destino);
	
	//Quando mudar de room
	//A variável global.transicao será definida para true
	//Para não poder ser executada várias vezes
	//Travando o jogo
	global.transicao = true;
}

function finaliza_transicao(){
	
	//Ao finalizar a transição
	//A variável global.transicao é definida para o padrão
	//(false)
	global.transicao = false	
}

#endregion //Encerra a região de funções

