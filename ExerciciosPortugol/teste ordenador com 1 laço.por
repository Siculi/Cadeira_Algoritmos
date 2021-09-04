programa // NÃO ESTA FUNCIONADO, NÃO se consegue pegar o ultimo valor de "vetor[i]" para comparar e também NÃO esta escrevendo o vetor.
{
	
	funcao inicio()
	{
		real vetor1[5], aux
		inteiro i

		para(i=0; i<=4; i=i+1)
			{
				escreva("Digite o ", i+1, "º número: ")
				leia(vetor1[i])
			}

		para(i=0; i<=4; i=i+1)
			{
				se(i+1<=4)
					{
						se(vetor1[i]<vetor1[i+1])
							{
								{
									aux = vetor1[i]
									vetor1[i] = vetor1[i+1]
									vetor1[i+1] = aux 
								}
							}
					}
			}

		para(i=0; i<=4; i=i+1)
			{
				escreva(vetor1[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */