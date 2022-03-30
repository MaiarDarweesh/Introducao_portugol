programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva ("escolha um numero: ")
		leia (numero)

		se (numero % 2 == 0 e numero > 0)
		{
			escreva ("esse numero é um numero par positivo")
		}
		senao se (numero % 2 == 0 e numero < 0)
		{
			escreva ("esse numero é um numero par negativo")
		}
		senao se (numero % 2 != 0 e numero > 0)
		{
			escreva ("esse numero é um numero impar positivo")
		}
		senao
		{
			escreva ("esse numero é um numero impar negativo") 
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */