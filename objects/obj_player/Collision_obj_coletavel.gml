/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ao colidir com o coletavel, aumenta o numero
//De coletáveis dur
global.coletavel++;

var _pitch = random_range(0.7, 1.3);

audio_play_sound(snd_pickup, 0, 0, , , _pitch);