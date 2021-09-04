programa
{
	
	funcao inicio()
	{
		caracter continuar
		cadeia vetornomes[10], matrizaval[6][20]
		inteiro i, k

		k = 0
		
		faca{
				escreva("Digite o nome do ", (k+1),"º avaliador: ")
				leia(vetornomes[k])
				k = k + 1

				escreva("Adicionar mais nomes [S/N]: ")
				leia(continuar)				
								
			}enquanto(k <= 9 e continuar == 's' ou continuar == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetornomes, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */