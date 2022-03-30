programa
{
	
	funcao inicio()
	{
		inteiro vet [10]
		inteiro x, y, soma = 0, n =0, maior = 0, cont = 0
		real s = 0.0

	
		para (x=0; x<10; x++)
		{
		escreva ("Digite um dado de 0 a 6 : ")
		leia (y)
		se (y < 7)
		vet [x] = y
		senao se (y > 6)
		{
		escreva ("Valor invalido\n")
		pare
		}
		}
		para (x=0; x<10; x++)
		{
			soma = soma+vet[x]
		}
		escreva ("\nO valor da média aritimética é: ", soma/10, "\n")

		se (vet [x] >maior)
		{
			maior = vet[x]
		}
		s = s + vet[x]

		escreva ("Os valores digitados foram: ")
		para (x=0; x<10; x++)
		{
			se (vet[x] == maior)
			{
				cont++
			}
		}
		escreva (vet[x],"\t")
		escreva ("\nA maior numero de vezes que ocorreu ", cont, "")
		//Como apresente  quantas foram as ocorrências da maior pontuação??
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */