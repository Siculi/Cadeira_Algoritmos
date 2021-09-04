programa
{
	// 2. Faça um algoritmo para ler um vetor de 30 números. 
	//    Após isto, ler mais um número qualquer,calcular e escrever quantas vezes esse número aparece no vetor.

	
	funcao inicio()
	{
		real vetor[30], num
		inteiro contador, contador2

		contador = 0 contador2 = 0
		
		para(contador = 0; contador < 30; contador = contador + 1)
			{
				escreva("Digite um valor: ")
				leia(vetor[contador])
			}

		escreva("\nDigite um número para verificar se ele esta na lista dos adicionados: ")
		leia(num)

		para(contador = 0; contador< 30; contador = contador + 1)
			{
				se(vetor[contador] == num){contador2 = contador2 + 1}
			}
		
		escreva("\nO número ", num, " aparece ", contador2, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 7, 5}-{contador2, 10, 20, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */