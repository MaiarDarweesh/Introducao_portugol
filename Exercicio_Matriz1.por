programa
{
	
	funcao inicio()
	{
		inteiro N1 [4] [6]
		inteiro N2 [4] [6]
		inteiro M1 [4] [6]
		inteiro M2 [4] [6] 
		inteiro linha, coluna, n, n1
		n = 3
		para (linha=0; linha <4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva ("Escreva um valor: ")
				leia (n)
				N1 [linha] [coluna] = n
			}
		}
		para (linha=0; linha <4; linha++)
		{
			para (coluna = 0; coluna < 6; coluna++)
			{
				escreva ("Escreva um valor: ")
				leia (n)
				N2 [linha] [coluna] = n
			}
		}
		//até aqui ok, foi criado duas matrisez, agora só falta criar criar a M1 que é a soma de N1 + N2
		para (linha = 0; linha < 4; linha ++)
		{
			para (coluna = 0; coluna < 6; coluna ++)
			{
				n=(N1[linha][coluna]+N2[linha][coluna])
				M1[linha][coluna]=n
			}
		
		}
		para (linha = 0; linha < 4; linha ++)
		{
			para (coluna = 0; coluna < 6; coluna ++)
			{
				n1=(N1[linha][coluna]-N2[linha][coluna])
				M2[linha][coluna]=n1
			}
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 7, 10, 2}-{M1, 8, 10, 2}-{M2, 9, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */