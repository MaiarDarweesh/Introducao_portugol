programa
{
	
	funcao inicio()
	{
		inteiro tempoSegundos = 86400
		inteiro tempoHora = tempoSegundos / 3600
		inteiro tempoMinuto = tempoHora % 6
		inteiro tempoSegundo = tempoMinuto % 6


		
		escreva ("o tempo de duração de um evento é ", tempoHora, " horas ")
		escreva ("e em ", tempoMinuto, " minutos")
		escreva (" e em ", tempoSegundo, " segundos")

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */