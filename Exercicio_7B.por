programa
{
	
	funcao inicio()
	{
		// valores apenas para triangulos retangulos
		real altura, base, hipotenusa, area
		
		
		escreva ("Qual a altura do triangulo? ")
		leia (altura)

		escreva ("Qual a base do triangulo? ")
		leia (base)

		se (altura > 0 e base > 0)
		{
		hipotenusa = (altura * altura) + (base * base)
		area = altura * base / 2

		escreva ("A area desse triangulo é ", area, " e a hipotenusa é de ", hipotenusa)
		}
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */