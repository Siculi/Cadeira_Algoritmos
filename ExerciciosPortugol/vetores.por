programa
{
	
	// VETORES
		
	funcao inicio()
	{
		real notas[3], soma
		inteiro i

		soma = 0.0

		para(i = 0; i<=2; i++ )
			{
				escreva("Informe uma nota: ")
				leia(notas[i])
				
				soma = soma + notas[i]				
			}
		para(i = 0; i<=2; i++ )
			{	
				escreva("\nO valor da nota é: ", notas[i])
			} 
		
		escreva("\nA soma é: ", soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */