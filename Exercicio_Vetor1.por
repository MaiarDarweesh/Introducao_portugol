programa
{
	
	funcao inicio()
	{
		inteiro vet [5]
		inteiro x = 0, y

		para (x=0; x<5; x++)
		{
			escreva ("Digite o numero que vc quer: ")
			leia (y)
			vet[x]= y
		}
		se (vet [0] > vet [1]) se (vet [0] > vet[2]) se (vet [0] > vet[3]) se(vet [0] > vet[4])
		escreva ("\nO maior valor é: " , vet [0])

		se (vet [1] > vet [0]) se (vet [1] > vet[2]) se (vet [1] > vet[3]) se (vet [1] > vet[4])
		escreva ("\nO maior valor é: " , vet [1])
		
		se (vet [2] > vet [0]) se (vet [2] > vet[1]) se (vet [2] > vet[3]) se (vet [2] > vet[4])
		escreva ("\nO maior valor é: " , vet [2])

		se (vet [3] > vet [0]) se (vet [3] > vet[1]) se (vet [3] > vet[2]) se (vet [3] > vet[4])
		escreva ("\nO maior valor é: " , vet [3])

		se (vet [4] > vet [0]) se (vet [4] > vet[1]) se (vet [4] > vet[2]) se (vet [4] > vet[3])
		escreva ("\nO maior valor é: " , vet [4])
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */