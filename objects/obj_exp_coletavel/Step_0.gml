/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ele aumentará a xscale aos poucos
//Pois está no step
image_xscale += 0.1;

//Criará proporção entre o yscale e o xscale
//Pois ambos estarão iguais
image_yscale = image_xscale;

//Cria uma interpolação linear para esmaecer a sprite
//Criando um efeito de desaparecimento
image_alpha = lerp(image_alpha, 0, 0.2);

//Tentei criar um random range para o efeito
//De quando for pego ele ir para direções aleatórias
//Não funcionou.
hspeed = random_range(-2, 4);
vspeed = random_range(-2, -4);

//Se a tranparência dele for menor que 0.1, será destruido
if(image_alpha <= 0.1) 
{
	instance_destroy();	
}

/*Percebe-se que o valor da transparência não está em zero
Pois quando usamos o lerp, ele só aproxima de zero
Mas muitas vezes não chega
É mais confiável se usar um valor perto de zero
*/