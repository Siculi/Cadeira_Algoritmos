programa
{

	inteiro n[5], aux, i, j, valori, valorj

	aux = 0 i = 0 j = 0 valori = 0 valorj = 0
	
	funcao inicio()
	{
		para(i=0; i<=4; i++) // Inserindo array
			{
				escreva("Digite um número: ")
				leia(n[i])
			}

		escreva("\n")
		j = 0
			para(i=0; i<=4; i++) // ordenando array
				{    
					valori = i 
					// valorj = j
					
					para(j=0; j<=i; j++)
						{
							//valori = i 
							valorj = j
							
							se(n[i] > n[j])
								{
									aux = n[j]
									n[j] = n[i]
									n[i] = aux
								}
						}
				}
		escreva("\n")
			para(i=0; i<=4; i++) //array ordenado
				{
					escreva(n[i], ", ")
				}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valori, 4, 26, 6}-{valorj, 4, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */