/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Verifica se a variável global está true
//Se estiver, todo o código abaixo é ignorado
//Com a função exit
if (global.perdeu) exit;

//Cria uma condição, onde se a imagem do player for maior
//Que a primeira, ou seja, estiver batendo asas
//Não poderá apertar espaço para subir de novo
if (image_index >= 1)
{
	//Ignora todo o código abaixo
	exit;	
}

//Ao apertar espaço o player sobe
vspeed = -4;

//Aumenta a velocidade da animação
image_speed = 1.6;

//Define a primeira imagem a ser executada
//Foi feito para tirar o "delay" ao apertar espaço
image_index = 1;
