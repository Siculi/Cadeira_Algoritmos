programa
{
	// 18. Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120

	
	funcao inicio()
	{
		inteiro contador, num, aux

		contador = 0 num = 0 aux = 1 
		
		escreva("Digite um número inteiro para ver seu fatorial: ")
		leia(num)

			para(contador = num; contador >= 1; contador = contador - 1)
				{
					aux = aux * contador
				}

			escreva(num, "! = ", aux )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aux, 8, 25, 3}-{num, 8, 20, 3}-{contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */