programa 
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vetor[9], i, j, k, hip, cat_1, cat_2, matriztrina[9][3], l, m, n
		cadeia res

		para(i=0; i<=8; i=i+1)
			{
				escreva("Digite o ", (i+1), "º número: ")
				leia(vetor[i])
			}
		
		para(i=1; i<=8; i=i+1)
			{
				hip = vetor[i]
				
				para(j=0; j<=8; j=j+1)
					{
						cat_1 = vetor[j]
							
							para(k=0; k<=8; k=k+1)
								{
									cat_2 = vetor[k]

										se(mat.potencia(hip, 2) == mat.potencia(cat_1, 2)+mat.potencia(cat_2, 2))
											{
												matriztrina[i][0] = vetor[i]
												matriztrina[i][1] = vetor[j]
												matriztrina[i][2] = vetor[k]
											}
								}
					}
			}

		para(i=0; i<=8; i=i+1)
			{
				escreva(matriztrina[i][0], " ", matriztrina[i][1], " ", matriztrina[i][2], " \n")					
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */