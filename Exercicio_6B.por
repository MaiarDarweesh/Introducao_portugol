programa
{
	
	funcao inicio()
	{
		real idade, infantilA, infantilB, juvenilA, juvenilB, adultos

		escreva ("Qual a sua iade nadador? ")
		leia (idade)

		se (idade >=5 e idade <=7 )
		{
			escreva ("Você pertence a categoria infantil A")
		}
		senao se (idade >7 e idade <=11)
		{
			escreva ("Você pertence a categoria infantil B")
		}
		senao se (idade >11 e idade <=13)
		{
			escreva ("Você pertence a categoria juvinil A")
		}
		senao se (idade > 13 e idade <= 17)
		{
			escreva ("Você pertence a categoria juvinil B")
		}
		senao se (idade >= 18)
		{
			escreva ("Você pertence a categoria adulto")
		}
		senao 
		{
			escreva ("Sua idade não é permitida praticar natação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */