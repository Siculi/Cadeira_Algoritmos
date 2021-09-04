programa 
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vetor[500], i, j, k, hip, cat_1, cat_2, matriztrina[500][3], l, m, n, contador, cont_nao_trina

		contador = 0 cont_nao_trina = 0
		
		para(i=0; i<=499; i=i+1)
			{
				vetor[i] = i+1
			}
		
		para(i=0; i<=499; i=i+1)
			{
				hip = vetor[i]
				
				para(j=0; j<=499; j=j+1)
					{
						cat_1 = vetor[j]
							
							para(k=0; k<=499; k=k+1)
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

		para(i=0; i<=499; i=i+1)
			{
				se(matriztrina[i][0] > 0)
					{
						escreva(matriztrina[i][0], " ", matriztrina[i][1], " ", matriztrina[i][2], " \n")
						contador = contador + 1					
					}
				se(matriztrina[i][0] == 0)
					{
						cont_nao_trina = cont_nao_trina + 1
					}
			}

		escreva("\nTotal de número da sequência ", i)
		escreva("\nTotal de ternos é ", contador)
		escreva("\nTotal de NÃO ternos é ", cont_nao_trina)
		
		se(i == contador + cont_nao_trina)
			{
				escreva("\nVerificação pela soma de numéro da sequência esta correta ", contador, " + ", cont_nao_trina, " = ", i )
			}senao{escreva("Verificação pela soma de numéro da sequência esta incorreta")}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */