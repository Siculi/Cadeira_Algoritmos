programa //em portugol
{
	
	funcao inicio()
	{
		real vetorlista[10], maiorvalor, aux
		inteiro i, j

		maiorvalor = 0
			
		para(i=0; i<=9; i=i+1)
			{
				escreva("Valor: ")
				leia(vetorlista[i])
			}
		
		para(i=0; i<=4; i=i+1) 
			{
				para(j=0; j<=i; j=j+1)
					{
						se(vetorlista[i] > vetorlista[j])
							{
								aux = vetorlista[j]
								vetorlista[j] = vetorlista[i]
								vetorlista[i] = aux
							}
					}
			}

		escreva("\nO maior valor é: ", vetorlista[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorlista, 6, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */