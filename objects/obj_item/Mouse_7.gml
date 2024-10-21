/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(bloqueio == true)
{
	if(global.coletavel >= valor)
	{
		bloqueio = false;
		
		global.itens_bloqueados[indice] = false;
		
		global.coletavel -= valor;
		
		global.sprite_player = sprite;
	}
	else
	{
		
	}
}
else
{
	global.sprite_player = sprite;
}