programa
{
	
	funcao inicio()
	{
		real indice
		escreva ("Qual p índice de poluição? ")
		leia (indice)

		se (indice >= 0.3 e indice <0.4)
		{
			escreva ("Todas as indústrias do 1°grupo deverão ser intimadas ")
		}
		senao se (indice >= 0.4 e indice <0.5)
		{
			escreva ("Todas as indústrias do 1° grupo e 2° grupo deverão ser intimadas ")
		}
		senao se (indice >= 0.5)
		{
			escreva ("Todas as indústrias deverão ser  notificados a paralisarem de suas atividades ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */