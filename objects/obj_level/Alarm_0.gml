/// @description Árvore
// Você pode escrever seu código neste editor

//Randomiza a seed de spawn
randomize();

//Define o raio onde a arvore pode ser criada
var _meu_y = random_range(360, 435);

//Cria a árvore, e utiliza a variável local anterior
instance_create_layer(704, _meu_y, "Arvores", obj_arvore);

//Reinicia o alarme, criando um loop
alarm[0] = game_get_speed(gamespeed_fps) * random_range(2, 3);