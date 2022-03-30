programa
{
	
	funcao inicio()
	{
		inteiro mat [3][3]
		inteiro x, y, linha, coluna, soma, somaDiagonal = 0
		soma = 0

		para (linha=0; linha<3; linha++)
		{

			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva ("\nQual o valor desejado? ")
				leia (y)
				mat [linha][coluna] = y
				soma = soma + mat [linha][coluna]
				
			}
		} escreva ("\nO resultado da soma de todos os números é: ", soma )

		
		para (linha = 0; linha < 3; linha ++)
		{
			escreva ("\n")
			para (coluna = 0; coluna < 3; coluna ++)
				se (linha == coluna)
				{
					escreva ("\t")
				escreva (mat [linha][coluna])
				}
				senao 
				{
				escreva (" ")
				}
		}
		somaDiagonal = somaDiagonal +  mat [0][0] + mat [1][1] + mat [2][2]
		escreva ("\nA soma da Diagonal é: ", somaDiagonal)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */