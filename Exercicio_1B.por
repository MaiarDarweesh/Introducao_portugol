programa
{
	
	funcao inicio()
	{
		real P, E, multa // peso do tomate
		escreva ("Quantos kilos de tomate possui: ")
		leia (P)

		se (P > 50)
		{
		E = P - 50
		escreva ("Há ", E, " kilos de execesso")
		multa = E * 4
		escreva ("\nO valor de multa que você deve pagar será de ", multa, " reais")
		}
		senao 
		{
		escreva ("Você possui ", P, " kilos de tomates e não pagará multa")
		}
	
	

		// se (P >= 50)
			//escreva (E, "kilos de excesso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */