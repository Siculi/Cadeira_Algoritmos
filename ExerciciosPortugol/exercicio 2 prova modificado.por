programa
{
	
	funcao inicio()
	{		
		inteiro i, i2, vetorentrada[15], vetorcompar[15]

		i2 = 0
		
		para(i=0; i<=14; i=i+1)
			{
				escreva("Digite o ", (i+1), "º valor: ")
				leia(vetorentrada[i])

			}

		para(i=0; i<=14; i=i+1)
			{				
				se(vetorentrada[i] == 5 ou vetorentrada[i] == 10 ou vetorentrada[i] == 15 ou vetorentrada[i] == 20 ou vetorentrada[i] == 25 ou vetorentrada[i] == 30)
					{
						vetorcompar[i2] = vetorentrada[i] 
						i2 = i2 + 1
					}			
				
			}

		escreva("\n")
		escreva("VETOR 1: ")
		para(i=0; i<=14; i=i+1)
			{
				se(i<14){escreva(vetorentrada[i], ", ")}
				se(i==14){escreva(vetorentrada[i], ".")}								
			}
		escreva("\n\n")
		escreva("VETOR 2: ")
		para(i=0; i<=(i2-1); i=i+1)
			{
				se(i<(i2-1)){escreva(vetorcompar[i], ", ")}
				se(i==(i2-1)){escreva(vetorcompar[i], ".")}
			}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */