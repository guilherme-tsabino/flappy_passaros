/// @description Coletável
// Você pode escrever seu código neste editor

//Randomiza a seed de spawn
randomize();

//Cria um raio onde poderá ser spawnado
var _meu_y = random_range(32, 320);

//Se o coletavel não estiver em contato com os obstaculos
//Então ele poderá ser criado
if not (place_meeting(x, y, obj_arvore or obj_inimigo1))
{
	instance_create_layer(704, _meu_y, "Coletavel", obj_coletavel);
}

//Reinicia o alarme, criando um loop
alarm[2] = game_get_speed(gamespeed_fps) * random_range(3, 12);