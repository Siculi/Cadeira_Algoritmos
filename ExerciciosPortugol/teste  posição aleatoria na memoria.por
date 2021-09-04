programa
{
	
	funcao inicio()
	{
		cadeia inf[210], continuar
		inteiro i,k, num, diminuidor

		k = 1
		continuar = "S"
		
		para(i = 0; i < 210; i = i+1)
			{
				inf[i] = "0"
			}
		
		
		faca{
				k = k + 1
				
				escreva("Escolha um número: 2, 3, 5, 7, 11, 13, 17: ")
				leia(num)

				se(k*num > 210)
					{
						diminuidor = k*num - k
					}
				
						
				escreva("Digite sua reclamação: ")
				leia(inf[k*num])

				escreva("Continuar [S/N]: ")
				leia(continuar)
											
			}enquanto(continuar == "s" e k < 210)
		
		para(i = 1; i < 210; i = i+1)
			{
				se(inf[i] != "0"){escreva(inf[i], ", ")}
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inf, 6, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */