programa
{

	// 2. Fazer um algoritmo que peça o código do produto e preço de 15 produtos, calcular e imprimir na tela: 
	// a. o maior preço
	// b. a média aritmética dos preços dos produtos. 
	
	funcao inicio()
	{
		real contador, maiorpreco, preco, somapreco 
		cadeia codigo

		contador = 0.0 maiorpreco = 0.0 preco = 0.0 somapreco = 0.0
		
		enquanto(contador<5)
			{
				escreva("Código do produto: ")
				leia(codigo)
				escreva("Preço do produto: ")
				leia(preco)				

				se(contador<1)(maiorpreco = preco)
				se(preco>maiorpreco)(maiorpreco = preco)

				somapreco = somapreco + preco
				
				contador = contador + 1
			}

		escreva("\nO maior preço é: ", maiorpreco, " R$")
		escreva("\nA soma dos preços é: ", somapreco, " R$")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */