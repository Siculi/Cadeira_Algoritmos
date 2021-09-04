programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j, soma

		soma = 0
			
		para(i=0; i<=2; i=i+1)
			{
				para(j=0; j<=2; j=j+1)	
					{
						escreva("Digite o dado da linha ", i+1, " e coluna ", j+1, " : ")
						leia(matriz[i][j])

						se(i+j == 2)
							{			
								soma = soma + matriz[i][j]
							}
					}
			}


		

		escreva("A soma da diagonal secundaria é ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */