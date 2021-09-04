programa
{

	inteiro n[5], aux, i, j

	aux = 0 i = 0 j = 0
	
	funcao inicio()
	{
		para(i=0; i<=4; i++) // Inserindo array
			{
				escreva("Digite um número: ")
				leia(n[i])
			}

		escreva("Array desordenado: ") //array desordenado
			para(i =0; i<=4; i++)
				{
					escreva(n[i], ", ")
				}
		escreva("\n")

			para(i=0; i<=4; i++) // ordenando array
				{
					para(j=0; j<=i; j++)
						{
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
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 4, 9, 1}-{aux, 4, 15, 3}-{i, 4, 20, 1}-{j, 4, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */