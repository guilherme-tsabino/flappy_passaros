/// @description Pássaros
// Você pode escrever seu código neste editor

//Randomiza a seed de spawn
randomize();

//Define o raio onde o pássaro pode ser criado
var _meu_y = random_range(64, 160);

//Cria o pássaro, utilizando a variável local anterior
instance_create_layer(704, _meu_y, "Inimigos", obj_inimigo1);

//Reinicia o alarme, criando um loop
alarm[1] = game_get_speed(gamespeed_fps) * random_range(4, 6);