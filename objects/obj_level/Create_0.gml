/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Chama o alarme 0
alarm[0] = game_get_speed(gamespeed_fps);

//Chama o alarme 1 e multiplica por 2
//Para ser iniciado após 2 segundos
alarm[1] = game_get_speed(gamespeed_fps) * 2;

//Chama o alarme 2 em 3 segundos
alarm[2] = game_get_speed(gamespeed_fps) * 3;
