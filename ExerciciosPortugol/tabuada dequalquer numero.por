programa
{
	// 17. Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. 
	//     O usuário deve informar de qual número ele deseja ver a tabuada. A saída deve ser conforme o exemplo abaixo:
	//     Digite um número inteiro: 5
	//     5 x 10 = 50
	//     5 x 9 = 45
	//     5 x 8 = 40…


	funcao inicio()
	{
		inteiro num, contador
		
		escreva("Digite um número inteiro para ver a sua tabuada: ")
		leia(num)

			para(contador = 10; contador >=1; contador = contador-1)
				{
					escreva("\n", num, " X ", contador, " = ", (num*contador) )
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */