programa
{
	// Faça um programa que solicite que o usuário digite 3 valores numéricos, após imprima na tela um menu de opções, 
	// conforme o modelo/exemplo abaixo:
	// 1 – Calcular soma
	// 2 – Calcular media
	// 3 – Calcular multimplicação
	// 4 - Sair
	// De acordo com a opção escolhida, deve-se realizar o cálculo e imprimir na tela o resultado.

		
	funcao inicio()
	{
		real num1, num2, num3
		inteiro alternativa

		escreva("Digite três números\n")
		escreva("Primeiro número: ") 
		leia(num1) 
		escreva("Segundo número: ") 
		leia(num2)
		escreva("Terceiro número: ") 
		leia(num3)

		limpa()
		
		escreva("Escolha a operação a ser feita.")
		escreva("\n 1 – Calcular a soma.")
		escreva("\n 2 – Calcular a média.")
		escreva("\n 3 – Calcular a multimplicação.")
		escreva("\n 4 - Sair.\n")
		leia(alternativa)

		limpa()

		escolha(alternativa)
			{
			caso 1: escreva ("A soma é: ", num1+num2+num3)
			pare 
			caso 2: escreva ("A média é: ", (num1+num2+num3)/3)
			pare
			caso 3: escreva ("A multiplicação é: ", num1*num2*num3)
			pare
			caso contrario: escreva("FIM") 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 14, 7, 4}-{num2, 14, 13, 4}-{num3, 14, 19, 4}-{alternativa, 15, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */