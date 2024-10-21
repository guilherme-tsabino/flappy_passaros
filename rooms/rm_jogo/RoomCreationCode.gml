//Quando a room jogo for criada
//Uma transição é criada
layer_sequence_create("Transicao", 0, 0, sq_transicao2);

audio_stop_all();

audio_play_sound(snd_musica_fundo, 0, 1);

desativa_efeitos();